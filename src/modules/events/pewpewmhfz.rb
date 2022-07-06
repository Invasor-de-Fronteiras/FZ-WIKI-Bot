module Bot::DiscordEvents
    module Ready
      extend Discordrb::EventContainer

      message do |event|
        xxx = event.channel
        if
        xxx  ==  "994250563296436298"
        msg = event.message
        event.bot.channel(926651887153987614).send_message "#{msg}"
      else
      end
      end
    end
end
