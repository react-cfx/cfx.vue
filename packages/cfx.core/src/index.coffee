cfxify = ({
  createElement
  createFactory
}) =>
  if createElement?
    (e) => (args...) =>

      otherArgs =
        if args[1]?
        then(
          unless Array.isArray args[1]
          then [
            args[1]
            (
              if args.length >= 3
              then [ args[2..] ]
              else []
            )...
          ]
          else args[1..]
        )
        else []
        
      createElement e, args[0], otherArgs

  # return createFactory e if typeof e is 'string'
  else if createFactory?
    (e) => createFactory e
  else null

compsCfxify = (_cfxify) => (domObj) =>

  (
    Object.keys domObj
  ).reduce (r, c) =>
    {
      r...
      "#{c}": _cfxify domObj[c]
    }
  , {}

handleComps = (_cfxify) => (domObj) =>

  CFX = (
    compsCfxify _cfxify
  ) domObj

  _extends = (extendsDomObj) ->
    _CFX = {
      @...
      ( compsCfxify extendsDomObj )...
    }

    {
      _CFX...
      _:
        extends: _extends.bind _CFX
    }
  {
    CFX...
    _:
      extends: _extends.bind CFX
  }

export default (
  {
    createElement
    createFactory
  }
  waiToCfxify
) =>
  _cfxify = cfxify {
    createElement
    createFactory
  }

  return unless _cfxify?

  _handleComps = handleComps _cfxify

  handleCfxify = (waiToCfxify) =>
    if typeof waiToCfxify is 'object'
    then _handleComps waiToCfxify
    else _cfxify waiToCfxify

  if waiToCfxify? 
  then handleCfxify waiToCfxify
  else handleCfxify
