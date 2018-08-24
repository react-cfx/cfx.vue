import Vue from 'vue'
import cfxify from 'cfx.vue.core'

cfxRender = (_Component) =>

  (createElement) ->

    self = @

    _Component.call self
    ,
      cfxify: (waitToCfxify) =>
        cfxify {
          createElement
        }
        , waitToCfxify

export {
  cfxRender
}

export default (ComponentName, Component) =>

  componentType = typeof Component

  Vue.component ComponentName
  ,
    if componentType is 'function'
    then render: cfxRender Component
    else (
      if Component.render?
      then {
        Component...
        render: cfxRender Component.render
      }
      else Component
    )
