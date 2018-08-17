import cfxvue from 'cfx.vue.vue'
import style from './style'
import VApp from 'vuetify/es5/components/VApp'
import { VContainer } from 'vuetify/es5/components/VGrid'

console.log vuetify

export default cfxvue 'welcome'
,
  props:
    showApp:
      type: Function
      default: =>
        console.log 'Welcome to storybook!'

  render: ({ cfxify }) =>

    c = cfxify {
      VApp
      VContainer
      'div'
      'h1'
      'p'
      'a'
      'code'
      'b'
    }

    c.VApp {}
    ,
      c.VContainer {}
        attr:
          fluid: true 
      ,
        c.div {}
        , 'Hello World!!!'
        #   attr:
        #     class: style.main
        # , [

        #   c.h1 {}
        #   , 'Welcome to STORYBOOK'
        #   c.p {}
        #   , 'This is a UI component dev environment for your app.'

        #   c.p {}
        #   , [
        #     'The repo for this project exists here'
        #     c.a
        #       attr:
        #         class: style.link
        #         href: 'https://github.com/white-rabbit-japan/vuetify-storyboard-boilerplate'
        #         target: '_blank'
        #         rel: 'noopener noreferrer'
        #     , 'vuetify-storyboard-boilerplate'
        #   ]

        #   c.p {}
        #   , [
        #     'We\'ve added some basic stories inside the'
        #     c.code
        #       attr:
        #         class: style.node
        #     , 'src/stories'
        #     """
        #     directory.
        #     A story is a single state of one or more UI components. You can have as many stories as you want.
        #     (Basically a story is like a visual test case.)
        #     """
        #   ]

        #   c.p {}
        #   , [
        #     'See these sample'
        #     c.a
        #       attr:
        #         class: style.link
        #         '@click.prevent': 'showApp'
        #         role: 'button'
        #         tabIndex: '0'
        #     , 'stories'
        #     'for a component called'
        #     c.code
        #       attr:
        #         class: style.code
        #     , 'Button'
        #   ]

        #   c.p {}
        #   , [
        #     """
        #     Just like that, you can add your own components as stories.
        #     You can also edit those components and see changes right away.
        #     (Try editing the
        #     """
        #     c.code
        #       attr:
        #         class: 'code'
        #     , 'Button'
        #     ' component located at'
        #     c.code
        #       attr:
        #         class: 'code'
        #     , 'src/stories/Button.js'
        #     '.)'
        #   ]

        #   c.p {}
        #   , [
        #     """
        #     This is just one thing you can do with Storybook.
        #     Have a look at the
        #     """
        #     c.a
        #       attr:
        #         class: 'link'
        #         href: 'https://github.com/storybooks/storybook'
        #         target: '_blank'
        #         rel: 'noopener noreferrer'
        #     , 'Storybook'
        #     'repo for more information.'
        #   ]

        #   c.p
        #     attr:
        #       class: 'note'
        #   , [
        #     c.b {} 
        #     , 'NOTE:'
        #     'Have a look at the'
        #     c.code
        #       attr:
        #         class: 'code'
        #     , '.storybook/webpack.config.js'
        #     'to add webpack loaders and plugins you are using in this project.'
        #   ]

        # ]
