HOCfunc = (funcName, argsCount) =>
  (args...) =>
    if args.length is 1
      if (
        Array.isArray args[0]
      ) and (
        args[0].length is argsCount
      ) 
        _args = args[0]
      else
        _args = [
          args[0]
          args[0]
          args[0]
        ]
      "#{funcName}(#{_args.join ', '})"
    else
      "#{funcName}(#{args.join ', '})"

HOCconcat = (concatName) =>
  (args...) =>
    return args[0].join concatName if args.length is 1
    args.join concatName

px = (n) => "#{n}px"
em = (n) => "#{n}em"
pct = (n) => "#{n}%"
dot = (n) => ".#{n}" 

rgb = HOCfunc 'rgb', 3
rgba = HOCfunc 'rgba', 4
hsla = HOCfunc 'hsla', 4

cs = HOCconcat ' '
cc = HOCconcat ',' # Comma

export {
  cs
  cc

  px
  em
  pct
  dot

  rgb
  rgba
  hsla
}

export default {
  cs
  cc

  px
  em
  pct
  dot

  rgb
  rgba
  hsla
}
