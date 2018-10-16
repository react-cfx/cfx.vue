import {
  css
  injectGlobal
} from 'emotion'
import {
  px
  cs
  pct
  rgb
  rgba
  dvd
  calc
} from 'cfx.vue.emotion'

injectGlobal """
html, body {
  height: 100%;
}
body {
  margin: 0;
  font: 14px -apple-system,BlinkMacSystemFont,Segoe UI,Roboto,Oxygen,Ubuntu,Cantarell,Fira Sans,Droid Sans,Helvetica Neue,sans-serif;
  overflow: hidden;
}
* {
  box-sizing: border-box;
}
h1, h2, h3, h4, h5 {
  font-weight: 300;
  margin: 0;
}
"""

logoHeight = px 40
searchHeight = px 50

export default

  sidebar: css
    margin: 0
    width: px 280
    'background-color': rgb 247
    'border-right': cs [
      px 1
      'solid'
      '#e2e2e2'
    ]
    height: pct 100
    overflow: 'auto'
    position: 'relative'

  'sidebar-border': css
    cursor: 'col-resize'
    width: px 5
    position: 'absolute'
    top: 0
    right: 0
    height: pct 100

  'nav-spots': css
    margin: 0
    'list-style': 'none'
    'padding-left': 0
    'margin-bottom': px 15
    # '&.active':
    #   '.nav-spot':
    #     '.nav-scenarios':
    #       display: 'block'
    #     '.component-name':
    #       'font-weight': 'bold'

  # 'nav-spot':
  'component-name': css
    cursor: 'pointer'
    margin: px 10
    'margin-bottom': px 5
    'padding-bottom': px 10
    'border-bottom': cs [
      px 1
      'solid'
      '#ececec'
    ]

  'nav-scenarios': css
    # display: 'none'
    'padding-left': 0

  'nav-scenario': css
    'a':
      'font-size': px 14
      display: 'block'
      cursor: 'pointer'
      padding: cs [
        px 5
        px 10
      ]
      'padding-left': px 20
      'text-decoration': 'none'
      color: '#666'
      '&:hover':
        color: '#333'
      # &.router-link-active {
      #   color: #333;
      #   font-weight: bold;
      # }

  h1: css
    margin: 0
    'font-weight': 300
    'text-align': 'center'
    height: logoHeight
    'line-height': logoHeight
    'font-size': px 20
    color: '#757575'
    cursor: 'pointer'
    'box-shadow': cs [
      0
      0
      px 1
      '#bfbfbf'
    ]
    'border-bottom': cs [
      px 1
      'solid'
      rgba [
        255
        255
        255
        0.46
      ]
    ]
    'font-family': [
      'cursive'
      'sans-serif'
    ].join ', '
    '&:hover':
      color: '#42b983'

  'sidebar-search': css
    height: searchHeight
    display: 'flex'
    'align-items': 'center'
    padding: cs [
      0
      px 10
    ]
    input:
      height: pct 60
      width: pct 100
      'font-size': px 16
      padding: px 5
      outline: 'none'
      border: cs [
        px 1
        'solid'
        '#e2e2e2'
      ]
      'border-radius': px 3
      '&:focus':
        'border-color': '#ccc'

  'scenarios': css
    height: calc(
      dvd(
        dvd(
          pct 100
          logoHeight
        )
        searchHeight
      )
    )
    overflow: 'auto'

  'sidebar-mobile': css
    position: 'absolute'
    right: 0
    top: px 5
    cursor: 'pointer'
