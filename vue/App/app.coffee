import cfxvue from '../cfxvue'
import * as style from './style'

export default cfxvue 'app'
, ({ cfxify }) =>

  c = cfxify {
    'div'
    'router-link'
    'router-view'
  }

  c.div
    attrs:
      class: style.app
      id: 'app'
  , [
    c.div
      attrs:
        class: style.nav
        id: 'nav'
    , [
      c['router-link']
        props:
          to: '/'
      , 'Home'
      ' | '
      c['router-link']
        props:
          to: '/about'
      , 'About'
    ]
    c['router-view']()
  ]
