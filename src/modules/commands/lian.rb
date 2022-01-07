module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer
      command :Lian do |msg|
        msg.respond "```Follow me for more advices```"
        msg.respond "https://media.discordapp.net/attachments/919517210140114987/928811005180522556/Buonanno-con-spigola.jpg"
      end
    end
  end