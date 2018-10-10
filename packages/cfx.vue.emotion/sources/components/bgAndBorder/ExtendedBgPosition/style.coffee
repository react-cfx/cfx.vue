import { css } from 'emotion'
import {
  px
  em
  pct
  url
  cs
} from '../../../utils/emotion'

export default css
  background: cs [
    url 'http://csssecrets.io/images/code-pirate.svg'
    'no-repeat'
    'bottom'
    'right'
    '#58a'
  ]
  'background-origin': 'content-box'
  
  # /* Styling */
  'max-width': em 10
  'min-height': em 5
  padding: px 10
  color: 'white'
  font: cs [
    "#{pct 100}/1"
    'sans-serif'
  ]
