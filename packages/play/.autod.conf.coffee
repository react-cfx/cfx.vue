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
    'autod'
    'cfx.simple-build-tool'
    'shelljs'
    'shelljs'
  ]
  exclude: [
    './node_modules'
    './.autod.conf.js'
  ]
