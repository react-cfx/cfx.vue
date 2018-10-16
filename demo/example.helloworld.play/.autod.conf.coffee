export default
  write: true
  registry: 'https://registry.npm.taobao.org'
  prefix: '~'
  devprefix: '^'
  plugin: ''
  test: []
  keep: [
    'cfx.vue.vue'
    'cfx.vue.emotion'
  ]
  dep: [
    'cfx.require-plugin-coffee'
    'normalize.css'
    'reset-css'
    'emotion'
    'vue-loader'
    'vue'
    'vuetify'
  ]
  devdep: [
    'autod'
    'cfx.simple-build-tool'
    'ddeyes'
    'shelljs'
  ]
  exclude: [
    './node_modules'
    './.autod.conf.js'
    './src'
    './.storybook'
  ]
