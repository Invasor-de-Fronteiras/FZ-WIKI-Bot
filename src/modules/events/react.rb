module Bot::DiscordEvents
    module Ready
    
        extend Discordrb::EventContainer
    
        message(contains: /(^|\s)hantzu($|\s)/i, bucket: :delay1000) do |event|
          puts "#{event.author.username} citou você em  #{event.server.name}"
          msg = event.message
          event.bot.user(397075844218224651).pm("```Você foi citado em #{event.server.name} por #{event.author.username} as #{Time.now}
#{msg}```")
        end
    end
end

