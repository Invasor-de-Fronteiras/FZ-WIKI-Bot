module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :Tyrannys do |msg|

      msg.respond "```Check the pin and sub to my channel for epic content``"
      msg.respond  "https://www.youtube.com/channel/UCS7zt0yQTsJkuiZsqJQhtVw"

    end
  end
end
