import Vue from 'vue'
import cfxify from './cfx'

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
    unless componentType is 'function'
    then(
      if Component.render? and (
        componentType is 'function'
      )
      then {
        Component...
        render: getComponentRender Component.render
      }
      else Component
    )
    else
      render: getComponentRender Component
