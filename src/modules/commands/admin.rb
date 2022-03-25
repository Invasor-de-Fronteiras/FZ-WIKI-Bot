module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer
      command :admin do |event|
      event.message.respond "MHFZ WIKI is active in #{event.bot.servers.size} servers and roasting #{event.bot.users.size} Magnet Spike users!"
      puts "MHFZ WIKI was summoned to: #{event.server.name} (#{event.server.id}) by #{event.author.username} in the reign of the King #{event.server.owner.name}"
      end
    end
  end