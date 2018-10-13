import { css } from 'emotion'
import {
  em
  dot
  dvd
  pct
  cs
} from '../../../'

baseStyle = 
  background: 'tan'
  font: cs [
    dvd(
      pct 100
      1.5
    )
    'sans-serif'
  ]

export default

  twoBlock: css {
    baseStyle...
    'max-width': em 12
    padding: em dot 6
    margin: em dot 4
    background: '#655'
    '> div':
      background: 'tan'
      'border-radius': em dot 8
      padding: em 1
  }

  oneBlock: css {
    baseStyle...
    'max-width': em 10
    padding: em 1
    margin: em 1
    'border-radius': em dot 8
    outline: cs [
      em dot 6
      'solid'      
      '#655'
    ]
    'box-shadow': cs [
      0, 0, 0
      em dot 4
      '#655'
    ]
  }
