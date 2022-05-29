module Bot::DiscordEvents
    module Ready
      extend Discordrb::EventContainer
      server_create do |event|
      event.bot.user(397075844218224651).pm("FZ WIKI was added to the server: #{event.server.name} (#{event.server.id})")
      end
    end
  end
