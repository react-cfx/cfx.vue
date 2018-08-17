export default
  write: true
  registry: 'https://registry.npm.taobao.org'
  prefix: '~'
  devprefix: '^'
  plugin: ''
  test: []
  dep: [
    'cfx.require-plugin-coffee'
    'del'
    'gulp'
    'gulp-better-rollup'
    'gulp-rename'
    'gulp-sequence'
    'normalize.css'
    'reset-css'
    'rollup'
    'rollup-plugin-cleanup'
    '@storybook/addon-info'
    '@storybook/addon-links'
    '@storybook/addon-options'
    "@storybook/addon-actions"
    "@storybook/addon-events"
    "@storybook/addon-knobs"
    "@storybook/addon-notes"
    '@storybook/vue'
    'emotion'
    'vue-loader'
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
  ]
