module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer
      command :Controllers do |event|
      event.message.respond "Here, some help with controllers."
      event.message.respond "https://pastebin.com/mTe3KWzf"
      end
    end
  end