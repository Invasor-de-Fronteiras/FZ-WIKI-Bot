module Bot::DiscordEvents
    module Ready
    
        extend Discordrb::EventContainer
        
        message(contains: /cheat shop/i, bucket: :delay10000) do |event|
          event.message.respond "Stop cheating bro, it can easily ruin your experience, use at your own risk!"
        end
        
        message(contains: /(^|\s)gay($|\s)/i, bucket: :delay10000) do |event|
          event.message.react "🏳️‍🌈"
        end

        message(contains: /(^|\s)hantzu($|\s)/i, bucket: :delay10000) do |event|
          event.message.react "🧙‍♂️"
        end
        
      end
      
end