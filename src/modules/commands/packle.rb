module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer
      command :Packle do |msg|
        msg.respond "```Someone called me?```"
        msg.respond "https://cdn.discordapp.com/attachments/919517210140114987/928811977302740993/deviljho-fire-breathing.gif"
      end
    end
  end