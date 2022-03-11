module Bot::DiscordEvents
  module Ready
    extend Discordrb::EventContainer
    ready do |event|
      event.bot.game = Bot::CONFIG.game
      puts "MHFZ WIKI is ready with #{event.bot.servers.count} servers and #{event.bot.users.count} users!"
    end
  end
end
