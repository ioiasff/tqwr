local function run(msg)
if msg.text == "hi" then
	return "سلام"
end
if msg.text == "Hi" then
	return "سلام جیگر"
end
if msg.text == "Hello" then
	return "سلاممم"
end
if msg.text == "hello" then
	return "سسلامم"
end
if msg.text == "Salam" then
	return "سلام علیکم "
end
if msg.text == "salam" then
	return "سلام "
end
if msg.text == "ارش" then
	return "با بابایم چیکار داری؟"
end
if msg.text == "arash" then
	return "با بابایم چیکار داری؟"
end
if msg.text == "Arash" then
	return "با بابایم چیکار داری؟"
end
if msg.text == "مرگ" then
	return "ها؟"
end
if msg.text == "Death" then
	return "ها "
end
if msg.text == "death" then
	return "ها ؟؟"
end
if msg.text == "DEATH" then
	return "ها ؟؟؟"
end
if msg.text == "?" then
	return "هممم "
end
if msg.text == "Bye" then
	return "بای"
end
if msg.text == "bye" then
	return "بای بای"
end
end

return {
	description = "Chat With Robot Server", 
	usage = "chat with robot",
	patterns = {
		"^[Hh]i$",
		"^[Hh]ello$",
		"^[Aa]rash$",
		"^ارش$",
		"^مرگ$",
		"^[Dd]eath$",
		"^[Bb]ye$",
		"^?$",
		"^[Ss]alam$",
		}, 
	run = run,
    --privileged = true,
	pre_process = pre_process
}
