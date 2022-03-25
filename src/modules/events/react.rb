module Bot::DiscordEvents
    module Ready
    
        extend Discordrb::EventContainer

        message(contains: /(^|\s)frontier($|\s)/i, bucket: :delay5 ) do |event|
          event.message.react "✨"
          puts ">

╔══════════════════════════════════════════════════════════════════════╗
║ MHFZ WIKI was summoned to: #{event.server.name} (#{event.server.id}) ║
╠══════════════════════════════════════════════════════════════════════╣
║ by #{event.author.username}                                          ║
║ in the reign of the King #{event.server.owner.name}                  ║
╚══════════════════════════════════════════════════════════════════════╝

<"
        end

        message(contains: /(^|\s)hantzu($|\s)/i, bucket: :delay1000) do |event|
          event.message.respond "He's not a problem anymore <:maiGun:919705122135744592>"
          puts ">

╔══════════════════════════════════════════════════════════════════════╗
║ MHFZ WIKI was summoned to: #{event.server.name} (#{event.server.id}) ║
╠══════════════════════════════════════════════════════════════════════╣
║ by #{event.author.username}                                          ║
║ in the reign of the King #{event.server.owner.name}                  ║
╚══════════════════════════════════════════════════════════════════════╝
          
<"
        end
        
        message(contains: /(^|\s)corrompeu($|\s)/i, bucket: :delay1000) do |event|
          event.message.respond "#{event.user.name} bem vindo a tropa dos corrompedores de save 🤡🤡🤡"
        end

        message(contains: /(^|\s)mai($|\s)/i, bucket: :delay1000) do |event|
          event.message.react "⭐"
          puts ">

╔══════════════════════════════════════════════════════════════════════╗
║ MHFZ WIKI was summoned to: #{event.server.name} (#{event.server.id}) ║
╠══════════════════════════════════════════════════════════════════════╣
║ by #{event.author.username}                                          ║
║ in the reign of the King #{event.server.owner.name}                  ║
╚══════════════════════════════════════════════════════════════════════╝

<"
        end

        message(contains: /(^|\s)luna($|\s)/i, bucket: :delay1000) do |event|
          event.message.react "🌙"
          puts ">

╔══════════════════════════════════════════════════════════════════════╗
║ MHFZ WIKI was summoned to: #{event.server.name} (#{event.server.id}) ║
╠══════════════════════════════════════════════════════════════════════╣
║ by #{event.author.username}                                          ║
║ in the reign of the King #{event.server.owner.name}                  ║
╚══════════════════════════════════════════════════════════════════════╝

<"
        end

        message(contains: /(^|\s)Malck($|\s)/i, bucket: :delay1000) do |event|
          event.message.react "👺"
        end

        message(contains: /(^|\s)Naga($|\s)/i, bucket: :delay1000) do |event|
          event.message.react "💖"
          puts ">

╔══════════════════════════════════════════════════════════════════════╗
║ MHFZ WIKI was summoned to: #{event.server.name} (#{event.server.id}) ║
╠══════════════════════════════════════════════════════════════════════╣
║ by #{event.author.username}                                          ║
║ in the reign of the King #{event.server.owner.name}                  ║
╚══════════════════════════════════════════════════════════════════════╝

<"
        end

        message(contains: /(^|\s)Matahashi($|\s)/i, bucket: :delay1000) do |event|
          event.message.react "🐐"
        end
        message(contains: /(^|\s)dion($|\s)/i, bucket: :delay1000) do |event|
          event.message.react "🍕"
        end

        message(contains: /(^|\s)dravise($|\s)/i, bucket: :delay1000) do |event|
          event.message.react "🐉"
        end

        message(contains: /(^|\s)cheat shop($|\s)/i, bucket: :delay1000) do |event|
          event.message.react "🤡"
        end


    end    
end

