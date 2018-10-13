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
    'cfx.rollup-plugin-coffee2'
    'ddeyes'
    'del'
    'gulp'
    'gulp-better-rollup'
    'gulp-rename'
    'gulp-sequence'
    'rollup'
    'rollup-plugin-cleanup'
  ]
  devdep: [
    '@vue/cli'
    '@vue/cli-service-global'
    'babel-loader'
    'autod'
    'cfx.simple-build-tool'
    'shelljs'
    'emotion'
    'vue'
  ]
  exclude: [
    './node_modules'
    './.autod.conf.js'
    './src'
  ]
