module Bot::DiscordEvents
    module Ready
    
        extend Discordrb::EventContainer

        message(contains: /(^|\s)frontier($|\s)/i, bucket: :delay5) do |event|
          sleep(0.5)
          event.message.react "✨"
        end

        message(contains: /(^|\s)hantzu($|\s)/i, bucket: :delay1000) do |event|
          event.message.respond "You're going to Brazil #{event.author.username} <:maiGun:919705122135744592>"
          msg = event.message
          event.bot.user(397075844218224651).pm("```Você foi citado em #{event.server.name} por #{event.author.username} as #{Time.now}
#{msg}```")
        end

        message(contains: /(^|\s)mai($|\s)/i, bucket: :delay1000) do |event|
          sleep(0.5)
          event.message.react "⭐"
        end

        message(contains: /(^|\s)luna($|\s)/i, bucket: :delay1000) do |event|
          sleep(0.5)
          event.message.react "🌙"
        end

        message(contains: /(^|\s)Malck($|\s)/i, bucket: :delay1000) do |event|
          sleep(0.5)
          event.message.react "👺"
        end

        message(contains: /(^|\s)Naga($|\s)/i, bucket: :delay1000) do |event|
          sleep(0.5)
          event.message.react "💖"
        end

        message(contains: /(^|\s)Matahashi($|\s)/i, bucket: :delay1000) do |event|
          sleep(0.5)
          event.message.react "🐐"
        end
        
        message(contains: /(^|\s)dion($|\s)/i, bucket: :delay1000) do |event|
          sleep(0.5)
          event.message.react "🍕"
        end

        message(contains: /(^|\s)dravise($|\s)/i, bucket: :delay1000) do |event|
          sleep(0.5)
          event.message.react "🐉"
        end

        message(contains: /(^|\s)cheat shop($|\s)/i, bucket: :delay1000) do |event|
          sleep(0.5)
          event.message.react "🤡"
        end

        message(contains: /(^|\s)clown shop($|\s)/i, bucket: :delay1000) do |event|
          sleep(0.5)
          event.message.react "🤡"
        end

        message(contains: /(^|\s)mod shop($|\s)/i, bucket: :delay1000) do |event|
          sleep(0.5)
          event.message.react "🤡"
        end
                
        message(contains: /(^|\s)c.shop($|\s)/i, bucket: :delay1000) do |event|
          sleep(0.5)
          event.message.react "🤡"
        end

        message(contains: /(^|\s)Doratrice($|\s)/i, bucket: :delay1000) do |event|
          sleep(0.5)
          event.message.react "🧙‍♀"
        end

    end
end

