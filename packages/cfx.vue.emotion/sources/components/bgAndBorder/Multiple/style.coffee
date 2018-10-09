import { css } from 'emotion'
import {
  px
  cc
  cs
  dot
  rgba
} from '../../../utils/emotion'

export default css
  width: px 100
  height: px 60
  margin: px 25
  background: 'yellowgreen'
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
        0
        0
        0
        dot 6
      ]
    ]
  ]
