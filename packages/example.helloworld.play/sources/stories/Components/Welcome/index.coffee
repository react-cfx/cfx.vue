import cfxvue from 'cfx.vue.vue'
import style from './style'

export default cfxvue 'welcome'
,
  props:
    showApp:
      type: Function
      default: =>
        console.log 'Welcome to storybook!'

  render: ({ cfxify }) ->

    c = cfxify {
      'v-app'
      'v-container'
      'div'
      'h1'
      'p'
      'a'
      'code'
      'b'
    }

    c['v-app'] {}
    ,
      c['v-container']
        props:
          fluid: true
      ,
        c.div {}
          attrs:
            class: style.main
        , [

          c.h1 {}
          , 'Welcome to STORYBOOK'
          c.p {}
          , 'This is a UI component dev environment for your app.'

          c.p {}
          , [
            'The repo for this project exists here '
            c.a
              attrs:
                class: style.link
                href: 'https://github.com/white-rabbit-japan/vuetify-storyboard-boilerplate'
                target: '_blank'
                rel: 'noopener noreferrer'
            , 'vuetify-storyboard-boilerplate'
            '.'
          ]

          c.p {}
          , [
            'We\'ve added some basic stories inside the '
            c.code
              attrs:
                class: style.note
            , 'src/stories'
            ' '
            """
            directory.
            A story is a single state of one or more UI components. You can have as many stories as you want.
            (Basically a story is like a visual test case.)
            """
          ]

          c.p {}
          , [
            'See these sample '
            c.a
              attrs:
                class: style.link
              props:
                role: 'button'
                tabIndex: '0'
              on:
                click: (
                  (e) ->
                    e.preventDefault()
                    @showApp()
                ).bind @
            , 'stories'
            ' for a component called '
            c.code
              attrs:
                class: style.code
            , 'Button'
            '.'
          ]

          c.p {}
          , [
            """
            Just like that, you can add your own components as stories.
            You can also edit those components and see changes right away.
            (Try editing the
            """
            ' '
            c.code
              attrs:
                class: 'code'
            , 'Button'
            ' component located at '
            c.code
              attrs:
                class: 'code'
            , 'src/stories/Button.js'
            '.)'
          ]

          c.p {}
          , [
            """
            This is just one thing you can do with Storybook.
            Have a look at the
            """
            ' '
            c.a
              attrs:
                class: style.link
                href: 'https://github.com/storybooks/storybook'
                target: '_blank'
                rel: 'noopener noreferrer'
            , 'Storybook'
            ' repo for more information.'
          ]

          c.p
            attrs:
              class: 'note'
          , [
            c.b {} 
            , 'NOTE: '
            'Have a look at the '
            c.code
              attrs:
                class: 'code'
            , '.storybook/webpack.config.js'
            ' to add webpack loaders and plugins you are using in this project.'
          ]

        ]
