import { css } from 'emotion'
import {
  px
  em
  pct
  url
  cs
} from '../../../utils/emotion'

baseImg = 'http://csssecrets.io/images/code-pirate.svg'
baseStyle = # /* Styling */
  background: cs [
    url baseImg
    'no-repeat'
    'bottom'
    'right'
    '#58a'
  ]
  padding: px 10
  'max-width': em 10
  'min-height': em 5
  color: 'white'
  font: cs [
    "#{pct 100}/1"
    'sans-serif'
  ]

export default

  position: css {
    baseStyle...
    'background-position': cs [
      'right'
      px 10
      'bottom'
      px 10
    ]
  }

  origin: css {
    baseStyle...
    'background-origin': 'content-box'
  }
