module Bot::DiscordEvents
    module Ready
    
        extend Discordrb::EventContainer
        
        message(contains: /cheat shop/i, bucket: :delay10) do |event|
          event.message.respond "Stop cheating you dumb, just play the game!"
        end
        
        message(contains: /(^|\s)gay($|\s)/i) do |event|
          event.message.react "🏳️‍🌈"
        end
        
      end
      
end