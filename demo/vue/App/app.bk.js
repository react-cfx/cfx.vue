import Vue from 'vue'

export default Vue.component(
  'app', {
    render: createElement => {
      return createElement(
        'div', {
          attrs: {
            id: 'app'
          }
        },
        [
          createElement(
            'div', {
              attrs: {
                id: 'nav'
              }
            }, [
              createElement(
                'router-link',
                {
                  props: {
                    to: '/'
                  }
                },
                'Home'
              ),
              ' | ',
              createElement(
                'router-link',
                {
                  props: {
                    to: '/about'
                  }
                },
                'About'
              )
            ]
          ),
          createElement(
            'router-view', {}
          ) 
        ]
      )
    }
  }
);
