do
 function run(msg, matches)
return [[ 
راهنمای دستورات
〰〰〰〰〰〰
💥Group Help💥
#Gphelp en
〰〰〰〰〰〰
💥Funhelp💥
#Fun en
〰〰〰〰〰〰
💥Lock And Unlock Help💥
#lock en
#Unlock en
〰〰〰〰〰〰
💥Mute And Unmute Help💥
#Mute en
〰〰〰〰〰〰
🔱 @cliTEAM 🔱
〰〰〰〰〰〰
]]
end
return {
patterns = {
"^[!/#][Hh]elp en$",
"^[Hh]elp en$"
},
run = run
}
end
