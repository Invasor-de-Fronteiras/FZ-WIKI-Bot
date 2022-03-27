module Bot::DiscordEvents
    module Ready
      extend Discordrb::EventContainer
      server_create do |event|
      puts "FZ WIKI was added to the server: #{event.server.name} (#{event.server.id})"
      end
    end
  end
  