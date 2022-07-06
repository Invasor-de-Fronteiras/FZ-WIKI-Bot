module Bot
  module DiscordCommands
    # Commands to manage game creation and flow
    module Monsters
      extend Discordrb::Commands::CommandContainer
      # Creates a new game
      command(:poll,
            description: 'create a poll for taking feedback',
            usage: "#{BOT.prefix}poll {type} {ques} {option1} {option2} ...",
            min_args: 4,
            aliases: [:nist_poll]) do |event, *args|

          REACTIONS = {
              'colors'         => %w[🔴 🟢 🟡 🔵 🟠 🟣  🟤 ⚫ ⚪ 🟥 🟫 🟧 🟪 🟨 🟦 🟩 ⬛ ⬜ 🔶 🔺],
              'shapes'         => %w[🟢 🔶 🟨 🔺🚁 🚀 🚢 🛹 🚲 🛴 🛵 🚑 🚒 🦽 🚗 🚓 🚌 🚚 🚜 🚅],
              'numbers'        => %w[0️⃣ 1️⃣ 2️⃣ 3️⃣ 4️⃣ 5️⃣ 6️⃣ 7️⃣ 8️⃣ 9️⃣ 🔟 🇦 🇧 🇨 🇩 🇪 🇫 🇬 🇭 🇮],
              'letters'        => %w[🇦 🇧 🇨 🇩 🇪 🇫 🇬 🇭 🇮 🇯 🇰 🇱 🇲 🇳 🇴 🇵 🇶 🇷 🇸 🇹],
              'food'           => %w[🍎 🍍 🍇 🥐 🥗 🥪 🍕 🥓 🍜 🥘 🍧 🍩 🍰 🍬 🍭 ☕ 🧃 🍵 🍾 🍸],
              'faces'          => %w[😄 😋 😎 😂 🥰 😎 🤔 🙄 😑 🤨 😮 😴 😛 😤 🤑 😭 😨 🥵 🥶 😷]
          }

          all_args = args.join(" ").split(/[{}]+/).reject{ |x| x.strip.empty? }

          type = all_args.first
          ques = all_args[1]
          options = all_args[2..-1]
          raise Exception.new("You must specify a maximum of twenty options in order to create the poll.") if options.length > 20

          bot_profile = Bot::BOT.profile.on(event.server)
          event.message.delete if bot_profile.permission?(:manage_messages, event.channel)

          layout = REACTIONS[type]
          raise Exception.new("This type of reaction is invalid") if layout.nil?

          emojis = layout[0..(options.length - 1)]

          description = ''
          options.each.with_index do |option, index|
              description << "#{emojis[index]} `#{option}`\n"
          end

          roles =
          [
          'Epic Hunter',
          'Great Mocorongo',
          'Father of Cheat Shop Users',
          'Scholar of the first Cheat',
          'Mushroom Farmer',
          'Elder Dragon Cultist',
          'Wyvern Egg Dealer',
          'Master of Janky Controls',
          'Snake Eater',
          'Guild Scholar',
          'Kut-Ku Killer',
          'Village Hero',
          'Legendary Hunter',
          'Expert Hunter',
          'Ace Hunter',
          'Monster Hunter Veteran with 3000 hours in each game',
          'Legendary Gatekeeper',
          'Heavy Drinker',
          'Arm Wrestler',
          'Chronic Procrastinator',
          'Famous Wyverian Eggs Sommelier',
          'File Stealer',
          'Master of Solitude',
          'Cheat Shop User']

          message = event.channel.send_embed do |embed|
              #embed.title = ":bar_chart: The #{roles.sample} #{event.author.username} wanna know, #{ques}"
              embed.title = ":bar_chart: Poll: #{ques}"
              embed.description = description.chomp
              embed.colour = 0xff8040
              embed.author = Discordrb::Webhooks::EmbedAuthor.new(
                  name: event.author.display_name,
                  icon_url: event.author.avatar_url
              )
          end

          emojis.each do |emoji|
              message.react(emoji)
          end

          return

      end
    end
  end
end