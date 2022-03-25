module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :Shantien do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/3/34/FrontierGen-Xiang_Tien_Render_001.png/revision/latest?cb=20140906081507"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906277102440050758/shantien.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Shantien / シャンティエン
    **Title:** Heavenly Flying Dragon / 天翔龍
    **Rank:** Conquest
    **Weak to:** Ice <:zice:883119912283938816> and Dragon <:zdragon:883119756528476161>
    **Ailments:** Paralysis <:zpara:883122888692076545>
    **Elements:** Tenshou (Fire<:zfire:883120156916744312>, Thunder<:zthunder:883120020312440852> and Water<:zwater:883120128017965066>)
    **Weak Spots:** ```
    \n                                Standard
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          20    40     25      0       0     0    30    15   100
    \n   Neck          25    15     15      0       0     0    20    10     0
    \n   Belly         25    30     15      0       0     0    15    15     0
    \n   Forelegs      20    30     20      0       0     0    10     5     0
    \n   Hindlegs      30    20     20      0       0     0     5    10     0
    \n   Back          45    30     35      0       0     0    25    30     0
    \n   Tail          25    35     20      0       0     0    20    10     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- -----
    \n                               Flame Cloak
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          30    55     30      0       0     0    45    25   100
    \n   Neck          35    25     20      0       0     0    25    15     0
    \n   Belly         30    40     20      0       0     0    20    20     0
    \n   Forelegs      25    35     30      0       0     0    20    10     0
    \n   Hindlegs      35    25     25      0       0     0    10    20     0
    \n   Back          55    40     25      0       0     0    40    45     0
    \n   Tail          30    40     45      0       0     0    30    20     0
    ```"
          puts ">

╔══════════════════════════════════════════════════════════════════════╗
║ MHFZ WIKI was summoned to: #{event.server.name} (#{event.server.id}) ║
╠══════════════════════════════════════════════════════════════════════╣
║ by #{event.author.username}                                          ║
║ in the reign of the King #{event.server.owner.name}                  ║
╚══════════════════════════════════════════════════════════════════════╝

<"
end
    end
end