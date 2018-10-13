export default
  write: true
  registry: 'https://registry.npm.taobao.org'
  prefix: '~'
  devprefix: '^'
  plugin: ''
  test: []
  keep: [
    'cfx.vue.core'
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
    'vue'
  ]
  devdep: [
    'autod'
    'rimraf'
    'shelljs'
  ]
  exclude: [
    './node_modules'
    './.autod.conf.js'
    './dist'
  ]
