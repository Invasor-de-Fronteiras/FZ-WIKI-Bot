module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :Zenith_Tigrex do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/7/75/FrontierGen-Zenith_Tigrex_Render_001.png/revision/latest?cb=20161105121827"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906348640493256704/zenith_tigrex.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Zenith Tigrex / 辿異種ティガレックス
    **Title:** Roaring Wyvern / 轟竜
    **Rank:** Zenith
    **Weak to:** Thunder <:zthunder:883120020312440852> and Dragon <:zdragon:902635658819018783>
    **Ailments:** Bleeding <:bleed:883124203723825162>
    **Elements:** None
    **Weak Spots:** ```
    \n                                Standard
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          35    40     30      0      10    20    10     0   110
    \n   Neck          25    20     15      0       5    10     5     0     0
    \n   Belly         25    30     15     10      10    15     5     5     0
    \n   Back          30    30     25      0      10    15     0     5     0
    \n   Tail          25    10     15      0       0     5    10     0     0
    \n   Forelegs      25    20     20      0      10    10    10     5     0
    \n   Hindlegs      30    30     30      0       0     0     0     0     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                                  Rage
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          40    45     35      0      10    25    10     0   150
    \n   Neck          30    25     20      0       5    15     5     0     0
    \n   Belly         25    30     20     10      10    20     5     5     0
    \n   Back          30    30     20      0      10    20     0     5     0
    \n   Tail          25    10     15      0       0    10    10     0     0
    \n   Forelegs      30    25     25      0      10    15    10     5     0
    \n   Hindlegs      30    30     30      0       0     0     0     0     0
    ```"
      end
    end
end