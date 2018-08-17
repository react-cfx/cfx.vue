import { css } from 'emotion'

app = css
  fontFamily: 'Avenir, Helvetica, Arial, sans-serif'
  '-webkit-font-smoothing': 'antialiased'
  '-moz-osx-font-smoothing': 'grayscale'
  textAlign: 'center'
  color: '#2c3e50'

nav = css
  padding: '30px'
  'a':
    fontWeight: 'bold'
    color: '#2c3e50'
    '&.router-link-exact-active':
      color: '#42b983'

export {
  app
  nav
}
