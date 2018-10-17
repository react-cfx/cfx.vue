import { injectGlobal } from 'emotion'

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

export default =>
