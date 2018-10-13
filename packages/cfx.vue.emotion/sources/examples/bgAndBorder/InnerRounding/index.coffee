import cfxvue from 'cfx.vue.vue'
import style from './style'

export default cfxvue 'app'
, ({ cfxify }) =>

  c = cfxify {
    'div'
  }

  c.div {}
  ,

    c.div
      attrs:
        class: style.twoBlock
    , 
      c.div {}
      , 'I have a nice subtle inner rounding, don’t I look pretty?'

    c.div
      attrs:
        class: style.oneBlock
    , 'I have a nice subtle inner rounding, don’t I look pretty?'
