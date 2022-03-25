module Bot::DiscordEvents
    module Ready
      extend Discordrb::EventContainer
      server_create do |event|
      puts "MHF WIKI was added to server: #{event.server.name} (#{event.server.id})"
      end
    end
  end
  