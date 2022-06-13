module Bot::DiscordEvents
    module Ready
      extend Discordrb::EventContainer

      message do |event|
#Zerulight
        xxx = event.channel
        if
        xxx  ==  "980186945009356811"
        msg = event.message
        event.bot.channel(980254198694297640).send_message "```
#{event.author.username} sent a message from #{event.server.name}: #{msg}```"
event.bot.channel(980956894875222036).send_message "```
#{event.author.username} sent a message: #{msg}```"
      else
      end
      end
        
###############################################################################################################################

      message do |event|
#MHFZ - Alternative
        yyy = event.channel
        if
        yyy  ==  "980254198694297640"
        msg = event.message
        event.bot.channel(980186945009356811).send_message "```
#{event.author.username} sent a message from #{event.server.name}: #{msg}```"
event.bot.channel(980956894875222036).send_message "```
#{event.author.username} sent a message from #{event.server.name}: #{msg}```"
      else
      end
      end

      message do |event|
#Agrotakus
aaa = event.channel
if
aaa  ==  "980956894875222036"
msg = event.message
event.bot.channel(980254198694297640).send_message "```#{event.author.username} sent a message from #{event.server.name}: #{msg}```"
event.bot.channel(980186945009356811).send_message "```#{event.author.username} sent a message from #{event.server.name}: #{msg}```"
else
end


      end
   end
end

