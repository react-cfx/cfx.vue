import cfxvue from 'cfx.vue.vue'

import { play } from 'vue-play'

import welcome from './Components/Welcome/index.vue'

export default =>

  play 'to Play', module

  .add 'to Button'
  ,
    (h) => h(
      cfxvue 'Button'
      , ({ cfxify }) =>

        c = cfxify {
          'button'
        }

        c.button {}
        , 'text'
    )

  .add 'to Welcome'
  ,
    (h) => h(

      cfxvue 'Welcome'
      , ({ cfxify }) => 

        c = cfxify {
          welcome
        }

        c.welcome {}
    )
