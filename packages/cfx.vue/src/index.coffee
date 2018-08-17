import Vue from 'vue'
import cfxify from 'cfx.vue.core'

export default (ComponentName, Component) =>

  getComponentRender = (_Component) =>
    (createElement) =>
      _Component
        cfxify: (waitToCfxify) => cfxify {
          createElement
        }, waitToCfxify

  componentType = typeof Component

  Vue.component ComponentName
  ,
    if componentType is 'function'
    then render: getComponentRender Component
    else (
      if Component.render?
      then {
        Component...
        render: getComponentRender Component.render
      }
      else Component
    )
