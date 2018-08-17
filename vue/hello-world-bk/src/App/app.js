// Generated by CoffeeScript 2.3.1
import cfxvue from '../cfxvue';

import * as style from './style';

export default cfxvue('app', ({cfxify}) => {
  var c;
  c = cfxify({'div': 'div', 'router-link': 'router-link', 'router-view': 'router-view'});
  return c.div({
    attrs: {
      class: style.app,
      id: 'app'
    }
  }, [
    c.div({
      attrs: {
        class: style.nav,
        id: 'nav'
      }
    },
    [
      c['router-link']({
        props: {
          to: '/'
        }
      },
      'Home'),
      ' | ',
      c['router-link']({
        props: {
          to: '/about'
        }
      },
      'About')
    ]),
    c['router-view']()
  ]);
});
