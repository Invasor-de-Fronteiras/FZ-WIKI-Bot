module Bot::DiscordCommands
module Monsters
    extend Discordrb::Commands::CommandContainer

    command :Chakratos do |msg|

    msg.respond "Here, Chakratos Save Manager"
    msg.respond "https://github.com/Chakratos/mhf-save-manager"

  end
 end
end