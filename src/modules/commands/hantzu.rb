module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :Hantzu do |event|

      event.channel.send_embed do |embed|
        embed.description = "Can i feed my Halk with my tears?
                                        v 0.0.3.9i"
        embed.colour = 0xff8040
        embed.author = Discordrb::Webhooks::EmbedAuthor.new(
            name: event.author.display_name,
            icon_url: event.author.avatar_url
        )

                            
   end
  end
 end
end