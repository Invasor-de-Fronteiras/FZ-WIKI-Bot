module Bot::DiscordEvents
  module Ready
    extend Discordrb::EventContainer
    ready do |event|
      event.bot.game = Bot::CONFIG.game
      puts "FZ WIKI is working on #{event.bot.servers.count} servers to #{event.bot.users.count} users!"
    end
  end
end
