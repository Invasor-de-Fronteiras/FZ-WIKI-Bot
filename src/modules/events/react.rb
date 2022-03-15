module Bot::DiscordEvents
    module Ready
    
        extend Discordrb::EventContainer
        
        message(contains: /cheat shop/i, bucket: :delay10000) do |event|
          event.message.respond "Stop cheating #{event.user.name}, it can easily ruin your experience, use at your own risk!"
        end
        
        message(contains: /(^|\s)gay($|\s)/i, bucket: :delay10000) do |event|
          event.message.react "🏳️‍🌈"
        end

        message(contains: /(^|\s)hantzu($|\s)/i, bucket: :delay1000) do |event|
          event.message.react "🧙‍♂️"
        end
        
        message(contains: /(^|\s)corrompeu($|\s)/i, bucket: :delay1000) do |event|
          event.message.respond "#{event.user.name} bem vindo a tropa dos corrompedores de save 🤡🤡🤡"
        end

        message(contains: /(^|\s)Magnet Spike($|\s)/i, bucket: :delay1000) do |event|
          event.message.respond "https://c.tenor.com/mZZoOtDcouoAAAAC/stop-it-get-some-help.gif"
        end

        message(contains: /(^|\s)onde pega($|\s)/i, bucket: :delay1000) do |event|
          event.message.respond "https://media.giphy.com/media/J5q4qtKqQ4plPl4YJN/giphy.gif"
        end
    end    
end

