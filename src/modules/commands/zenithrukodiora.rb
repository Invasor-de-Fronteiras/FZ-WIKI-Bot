module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :Zenith_Rukodiora do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/c/c7/FrontierGen-Zenith_Rukodiora_Render_001.png/revision/latest?cb=20170705201845"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906346796324892732/zenith_rukodiora.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Zenith Rukodiora / 辿異種ルコディオラ
    **Title:** Magnetic Dragon / 極龍
    **Rank:** Zenith
    **Weak to:** Dragon <:zdragon:883119756528476161> and Ice <:zice:883119912283938816> (Rage Mode)
    **Ailments:** Magnet <:zmagnet:883123524229820487> and Extreme Dragonblight <:zdragon:883119756528476161>
    **Elements:** Dragon <:zdragon:883119756528476161>
    **Weak Spots:** ```
    \n                                Standard
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          20    35     30      0       5     0    20    10   100
    \n   Belly         15    20     15      0      10     0    10     5     0
    \n   Back          10    10     10      0      10     0    10     5     0
    \n   Tail          25    15     15      0      10     0    15     5     0
    \n   Forelegs      10    10     15      0      10     0     5     5     0
    \n   Hindlegs      10    10     10      0      10     0     5     5     0
    \n   Wings         35    25     20      0       5     0    20     5     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                                Magnetised
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          35    40     30      0       5     0     0    25   100
    \n   Belly         25    30     35      0      10     0     0    15     0
    \n   Back          15    15     25      0      10     0     0    15     0
    \n   Tail          40    35     40      0      10     0     0    15     0
    \n   Forelegs      20    25     20      0      10     0     0    15     0
    \n   Hindlegs      20    25     20      0      10     0     0    15     0
    \n   Wings         45    25     20      0       5     0     0    15     0
    ```"
    puts "MHFZ WIKI was summoned to: #{event.server.name} (#{event.server.id}) by #{event.author.username}"
      end
    end
end