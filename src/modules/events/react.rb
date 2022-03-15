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
    end    
end
