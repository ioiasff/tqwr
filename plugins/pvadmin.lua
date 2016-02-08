do
 function run(msg, matches)
 
 local fuse = '✉️New message\n\nId : ' .. msg.from.id .. '\n\n👤Name: ' .. msg.from.print_name ..'\n\n🆔Username: @' .. msg.from.username .. '\n\n📬The Pm:\n' .. matches[1] 
 local fuses = '!printf user#id' .. msg.from.id" chat:\n\n👥"..group_name.." (ID:"..matches[2]..")"
 
 
   local text = matches[1]
   local chat = "user#id"..152485254
   --like : local chat = "user#id"..12345678
   
  local sends = send_msg(chat, fuse, ok_cb, false)
  return '💠پیام به ادمین ارسال شد🔶'
 
 end
 end
 return {
  
  description = "pvadmin",
 
  usage = "!pvadmin message",
  patterns = {
  "^[Pp]vadmin (.*)$"
 
  },
  run = run
 }
