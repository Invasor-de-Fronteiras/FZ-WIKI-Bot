module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer
      command :Servers do  |msg|
        server = msg.server
        if server == "932712097517822012"
          msg.respond "🤡"
  else
        msg.respond "Servers hosted by the community:

❤️ This is Not_52's: https://discord.gg/mPT76FNTES
        
<:3712zerotwoheartlove:944841889495003147> This is EVE's: https://discord.gg/BSYusKW7Ps

:flag_br: This is Ryuzaki's https://discord.gg/Agjkad7zdU"
      end
    end
  end
end