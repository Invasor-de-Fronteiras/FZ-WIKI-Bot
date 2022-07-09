module Bot::DiscordEvents
    module Ready
    
        extend Discordrb::EventContainer
    
        message(contains: /(^|\s)hantzu($|\s)/i, bucket: :delay1000) do |event|
          msg = event.message
          event.bot.user(397075844218224651).pm("```Você foi citado em #{event.server.name} (#{event.server.id}) por #{event.author.username} as #{Time.now}
#{msg}```")
        end
    end
end

