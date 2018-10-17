import cfxvue from 'cfx.vue.vue'
import style from './style'

export default cfxvue 'app'
,

  props:
    size:
      type: String
      default: '2em'
    color:
      type: String
      default: '#757575'
    d: String

  render: ({ cfxify }) ->

    c = cfxify {
      'svg'
      'path'
    }

    c.svg
      attrs:
        class: style['svg-icon']
        viewBox: '0 0 20 20'
      style:
        width: @size
        height: @size
    ,
      c.path
        attrs:
          fill: @color
          d: @d
