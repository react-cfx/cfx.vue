import { css } from 'emotion'
import {
  px
  em
  pct
  url
  calc
  mus
  dvd
  cs
} from '../../../'

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
  margin: cs [
    px 20
    0
  ]
  'max-width': em 10
  'min-height': em 5
  color: 'white'
  font: cs [
    dvd (pct 100), 1
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

  calc: css {
    baseStyle...
    'background-position': cs [
      calc(
        mus (pct 100), (px 10)
      )
      calc(
        mus (pct 100), (px 10)
      )
    ]
  }
