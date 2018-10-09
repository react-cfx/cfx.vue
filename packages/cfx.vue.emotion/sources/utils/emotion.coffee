funcWrapper = (funcName, argsCount) =>
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

px = (n) => "#{n}px"
em = (n) => "#{n}em"
pct = (n) => "#{n}%"
dot = (n) => ".#{n}" 

c = (args...) =>
  return args[0].join ' ' if args.length is 1
  args.join ' '

rgb = funcWrapper 'rgb', 3
hsla = funcWrapper 'hsla', 4

export {
  c

  px
  em
  pct
  dot

  rgb
  hsla
}

export default {
  c

  px
  em
  pct
  dot

  rgb
  hsla
}
