do

function run(msg, matches)
  return "ناموسا گاییدمت, " .. matches[1]
end

return {
  description = "Says hello to someone", 
  usage = "say hello to [name]",
  patterns = {
    "^فحش بده به (.*)$",
    "^Say (.*)$"
  }, 
  run = run 
}

end
