module Bot::DiscordCommands
    module Monsters
        extend Discordrb::Commands::CommandContainer

        command :prune do |event, args|
          return if event.author.bot_account?
    
          unless event.author.permission? :manage_messages
            return "You have no power here"
          end
          unless event.bot.profile.on(event.server).permission? :manage_messages
            return "I dont have power here"
          end
    
          amount = args.to_i.clamp(2, 100)
          event.channel.prune(amount)
          event.respond("#{amount} messages deleted")
    end
  end
end
