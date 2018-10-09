export default
  write: true
  registry: 'https://registry.npm.taobao.org'
  prefix: '~'
  devprefix: '^'
  plugin: ''
  test: []
  keep: [
    'cfx.vue.vue'
  ]
  dep: [
    'cfx.require-plugin-coffee'
    'ddeyes'
    'vue'
  ]
  devdep: [
    '@vue/cli'
    '@vue/cli-service-global'
    'babel-loader'
    'autod'
    'cfx.simple-build-tool'
    'shelljs'
    'emotion'
  ]
  exclude: [
    './node_modules'
    './.autod.conf.js'
  ]
