module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :Zenith_Anorupatisu do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/9/91/FrontierGen-Zenith_Anorupatisu_Render_001.png/revision/latest?cb=20180417151742"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906325020010229830/zenith_anorupatisu.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Zenith Anorupatisu / 辿異種アノルパティス
    **Title:** Violent Saw Wyvern / 暴鋸竜
    **Rank:** Zenith
    **Weak to:** Thunder<:zthunder:883120020312440852> and Fire<:zfire:883120156916744312>
    **Ailments:** Extreme Iceblight<:zice:883119912283938816> and Dragonblight<:zdragon:902635658819018783>
    **Elements:** Ice<:zice:883119912283938816> and Dragon<:zdragon:902635658819018783>
    **Weak Spots:** ```
    \n                                Standard
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          20    35     30     15       0    10     0     5   100
    \n   Neck          30    15     15     15       0     5     0     5     0
    \n   Body          25    25     10     15       0    15     0     5     0
    \n   Wings         25    15     20     20       0    10     0     5     0
    \n   Legs          15    15     20     20       0    10     0     5     0
    \n   Tail          30    25     15     15       0     5     0     5     0
    \n   Tail Tip      35    30     30     15       0    10     0     5     0
    \n  ------------ ----- ----- ------ ------ ------- ----- -----
    \n                                  Rage
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          25    40     35     20       0    15     0     5   100
    \n   Neck          35    20     20     20       0    10     0     5     0
    \n   Body          30    30     15     20       0    20     0     5     0
    \n   Wings         30    20     20     20       0    15     0     5     0
    \n   Legs          20    25     25     25       0    15     0     5     0
    \n   Tail          35    30     20     20       0    10     0     5     0
    \n   Tail Tip      35    35     35     20       0    20     0     5     0
    ```"
      end
    end
end