do

function run(msg, matches)
  return 'Telegram Bot '.. VERSION .. [[spam bumper v2
  id bot spam:
  @spmbumper
  id bot antispam:
  @telebumper
  id channel: 
  @bumperchannel
  
  group:
  https://telegram.me/joinchat/CeP13gZEGsN_TOms2EB7Zg
end

return {
  description = "Shows bot version", 
  usage = "!version: Shows bot version",
  patterns = {
    "^!version$"
  }, 
  run = run 
}

end
