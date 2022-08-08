module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :Xereca do |event|

      event.channel.send_embed do |embed|
        embed.description = "Can i feed my Halk with my tears?
                                        v 0.0.3.9g"
        embed.colour = 0xff8040
        embed.author = Discordrb::Webhooks::EmbedAuthor.new(
            name: event.author.display_name,
            icon_url: event.author.avatar_url
        )
        Discordrb::Webhooks::EmbedThumbnail.new(
            url: 'https://cdn4.iconfinder.com/data/icons/school-subjects/256/Informatics-512.png'

                            
   end
  end
 end
end