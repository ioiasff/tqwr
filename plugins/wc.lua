do

function run(msg, matches)
  return "کس خل مادر جنده گاییدمت🖕, " .. matches[1]
end

return {
  description = "Says hello to someone", 
  usage = "say hello to [name]",
  patterns = {
    "^فحش به (.*)$",
    "^Say (.*)$"
  }, 
  run = run 
}

end
