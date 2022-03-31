module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer
      command :Servers do |msg|
        msg.respond "Servers hosted by the community:

<:allysexy:944007427865583646> This is Spectra's: https://discord.gg/YtbzG7pXaF

❤️ This is Not_52's: https://discord.gg/mPT76FNTES
        
<:3712zerotwoheartlove:944841889495003147> This is EVE's: https://discord.gg/BSYusKW7Ps"
      end
    end
  end