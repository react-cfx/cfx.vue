import 'normalize.css'
import 'reset-css'

import cfxvue from 'cfx.vue.vue'
import style from './style'
import mobileIcon from './components/MobileIcon/app.vue'

export default cfxvue 'app'
, ({ cfxify }) =>

  c = cfxify {
    'figure'
    'div'
    'h1'
    'a'
    'input'
    'ul'
    'li'
    mobileIcon
  }

  c.figure
    attrs:
      class: style.sidebar
  ,

    c.div
      attrs:
        class: style['resize-indicator']
    c.div
      attrs:
        class: style['sidebar-border']

    c.h1
      attrs:
        class: style.h1
    , 'Vue Play'

    c.a
      attrs:
        class: [
          'sidebar-mobile'
          style['sidebar-mobile']
        ].join ' '
    ,
      c.mobileIcon
        props:
          size: '2em'
    
    c.div
      attrs:
        class: style['sidebar-search']
    ,
      c.input
        attrs:
          placeholder: 'Type to filter components...'

    c.div
      attrs:
        class: style.scenarios
    ,
      c.ul
        attrs:
          class: style['nav-spots']
      ,
        c.li {}
        ,
          c.div
            attrs:
              class: style['component-name']
          , 'Hello'
          c.ul
            attrs:
              class: style['nav-scenarios']
          ,
            c.li
              attrs:
                class: style['nav-scenario']
            ,
              c.a {}
              , 'Hello World!!!'
