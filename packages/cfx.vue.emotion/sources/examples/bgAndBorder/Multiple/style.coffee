import { css } from 'emotion'
import {
  px
  cc
  cs
  dot
  rgba
} from '../../../'

baseStyle = 
  width: px 100
  height: px 60

export default

  boxShadow: css {
    baseStyle...
    background: 'yellowgreen'
    margin: px 40
    'box-shadow': cc [
      cs [
        0, 0, 0
        px 10
        '#655'
      ]
      cs [
        0, 0, 0
        px 15
        'deeppink'
      ]
      cs [
        0,
        px 2
        px 5
        px 15
        rgba [
          0, 0, 0
          dot 6
        ]
      ]
    ]
  }

  outline: css {
    baseStyle...  
    background: 'yellowgreen'
    margin: px 30
    border: cs [
      px 10
      'solid'
      '#655'
    ]
    outline: cs [
      px 5
      'solid'
      'deeppink'
    ]
  }

  outlineOffset: css
    width: px 110
    height: px 70
    background: '#655'
    margin: cs [
      px -6
      px 25
    ]
    border: cs [
      px 10
      'solid'
      '#655'
    ]
    'border-radius': px 8
    outline: cs [
      px 1
      'dashed'
      'white'
    ]
    'outline-offset': px -10
