module Bot::DiscordEvents
    module Mention
      extend Discordrb::EventContainer
      mention do |event|
        event.respond "#{event.user.name} my prefix is mhf!"
      end
    end
  end