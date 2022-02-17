module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :Anorupatisu do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/7/7c/FrontierGen-Anorupatisu_Render_002.png/revision/latest?cb=20140819101554"
        msg.respond "https://cdn.discordapp.com/attachments/902336832069595197/904525638310965288/anorupatisu.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Anorupatisu / アノルパティス
    **Title:** Violent Saw Wyvern / 暴鋸竜
    **Rank:** G-Rank
    **Weak to:** Thunder <:zthunder:883120020312440852> and Fire <:zfire:883120156916744312>
    **Ailments:** Snowman <:zsnowman:883124811746926592> and Stun <:stun:883125464397398106>
    **Elements:** Ice <:zice:883119912283938816> and Dragon <:zdragon:883119756528476161>
    **Weak Spots:** ```
    \n                                Standard
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          20    50     40     20       0    40     0     5   100
    \n   Neck          30    25     25     20       0    10     0     5     0
    \n   Body          50    40     20     20       0    25     0     5     0
    \n   Wings         30    30     30     20       0    15     0     5     0
    \n   Legs          35    35     35     25       0    15     0     5     0
    \n   Tail          30    25     30     20       0    10     0     5     0
    \n   Tail Tip      50    30     45     20       0    35     0     5     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                                  Rage
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          25    55     45     25       0    45     0     5   100
    \n   Neck          30    25     25     20       0    10     0     5     0
    \n   Body          55    45     25     20       0    30     0     5     0
    \n   Wings         30    30     30     20       0    15     0     5     0
    \n   Legs          40    40     40     25       0    15     0     5     0
    \n   Tail          35    30     35     20       0    10     0     5     0
    \n   Tail Tip      55    35     50     25       0    40     0     5     0
    ```"
      end
    end
end