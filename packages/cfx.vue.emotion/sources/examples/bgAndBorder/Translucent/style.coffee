import {
  css
  injectGlobal
} from 'emotion'
import {
  cs

  px
  em
  pct
  dot

  dvd

  hsla
} from '../../../'

# 'http://csssecrets.io/images/stone-art.jpg'
bgImg = [
  'https://unsplash.sxlcdn.com'
  [
    'photo-1489034105530-f46eb91f1e27'
    [
      'ixlib=rb-0.3.5'
      'q=85'
      'fm=jpg'
      'crop=entropy'
      'cs=srgb'
      's=7437c1b431ecda1499e32537e6dc9053'
      'h=1500'
      'w=3000'
      'fit=clip'
      'fm=jpg'
    ].join '&'
  ].join '?'
].join '/'

injectGlobal """
body {
  background: url(#{bgImg});
}
"""

export default css
  border: cs [
    px 10
    'solid'
    hsla [
      0
      pct 0
      pct 100
      dot 5
    ]
  ]
  background: 'white'
  'background-clip': 'padding-box'

  # /* styling */
  'max-width': em 20
  padding: em 2
  margin: cs [
    em 2
    'auto'
    0
  ]
  font: cs [
    dvd (pct 100), 1.5
    'sans-serif'
  ]
