module Bot::DiscordEvents
  module Ready
    extend Discordrb::EventContainer
    ready do |event|
      event.bot.game = ENV["GAME"]
      puts "FZ WIKI is working on #{event.bot.servers.count} servers with #{event.bot.users.count} stolen files!"
    end
  end
end
