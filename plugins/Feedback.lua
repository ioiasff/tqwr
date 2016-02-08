do
 function run(msg, matches)
 
 local fuse = '📨New FeedBack\n\n🆔id : ' .. msg.from.id .. '\n\n👤Name: ' .. msg.from.print_name ..'\n\n🌀Username: @' .. msg.from.username .. '\n\n📬The Pm:\n' .. matches[1] 
 local fuses = '!printf user#id' .. msg.from.id
 
 
   local text = matches[1]
   local chat = "chat#id"..103345020
   --like : local chat = "chat#id"..12345678
   
  local sends = send_msg(chat, fuse, ok_cb, false)
  return '📩پیام شما برای مدیران ارسال شد📩 '
 
 end
 end
 return {
  
  description = "Feedback",
 
  usage = "!feedback message",
  patterns = {
  "^[Ff]eedback (.*)$"
 
  },
  run = run
 }
