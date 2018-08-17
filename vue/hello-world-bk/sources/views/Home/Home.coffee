import Vue from 'vue'
import HelloWorld from '../../components/HelloWorld.vue'
import logo from '../../assets/logo.png'

export default Vue.component 'home'
,
  components: {
    HelloWorld
  }
  # data: => {
  #   logo
  # }
  render: (createElement) =>
    createElement 'div'
    ,
      attrs:
        class: 'home'
    , [
      createElement 'img'
      ,
        attrs:
          alt: 'Vue logo'
          src: logo
      createElement 'HelloWorld'
      ,
        attrs:
          msg: 'Welcome to Your Vue.js App'
    ]
