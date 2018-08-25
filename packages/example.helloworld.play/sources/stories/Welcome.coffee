import queryString from 'query-string'
import { cfxRender } from 'cfx.vue.vue'

import { play } from 'vue-play'

import welcome from './Components/Welcome/index.vue'

locationHref = ({
  spot
  scenario
}) =>
  parent.top.location.href = [
    '/?'
    queryString.stringify {
      spot
      scenario
    }
  ].join ''

postMessage = ({
  spot
  scenario
}) =>
  window.postMessage
    type: 'UPDATE_ROUTE'
    payload: {
      spot
      scenario
    }
  ,
    location.origin

linkTo = (
  spot
  scenario
) =>

  if spot? and Array.isArray spot
    _spot = spot
    spot = _spot[0]
    scenario = _spot[1]
  else if spot.spot? and spot.scenario?
    {
      spot
      scenario
    } = spot
    scenario = undefined

  spot = spot() if typeof spot is 'function'
  scenario = scenario() if typeof scenario is 'function'
  return unless typeof spot is 'string'
  return unless typeof scenario is 'string'

  postMessage {
    spot
    scenario
  }

export default ->

  play 'to Play', module

  .add 'to Button'
  ,
    cfxRender ({ cfxify }) =>

      c = cfxify {
        'button'
      }

      c.button {}
      , 'text'

  .add 'to Welcome'
  ,
    methods:
      action: => linkTo [
        'to Play'
        'to Button'
      ]

    render: cfxRender ({ cfxify }) -> 

      c = cfxify {
        welcome
      }

      c.welcome
        props:
          showApp: (
            => @action()
          ).bind @
