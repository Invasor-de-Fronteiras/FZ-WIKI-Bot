module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :Zenith_Toridcless do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/e/e0/FrontierGen-Zenith_Toridcless_Render_001.png/revision/latest?cb=20180119074300"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906349185698238474/zenith_toridcless.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Zenith Toridcless  / 辿異種トリドクレス
    **Title:** Shining Thunder Bird / 照雷鳥
    **Rank:** Zenith
    **Weak to:** Water <:zwater:902635559967686756> and Dragon <:zdragon:902635658819018783>
    **Ailments:** Extreme Thunderblight <:zthunder:902635597305372752>, Stun <:zstun:902639113948254238> and Paralysis <:zpara:902638465680814161>
    **Elements:** Thunder <:zthunder:902635597305372752>
    **Weak Spots:** ```
    \n                                Standard
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O  
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Head          20    30     15      5      20     0    10     0   100  
    \n   Chest         25    10     10     20      10     0     5     0     0  
    \n   Back          10    10     25     15      10     0     5     0     0  
    \n   Wings         15    10     10      0      15     0    20     0     0  
    \n   Legs          15    20     10      5      10     0    10     0     0  
    \n   Tail Armor    30    30     30      0      20     0    20     0     0  
    \n   Tail          20    10     10      0      10     0     5     0     0 
    \n
    \n                              Thunder Clad									
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Head          30    35     25      5      20     0    10     0   100
    \n   Chest         35    15     15     20      10     0     5     0     0
    \n   Back          20    20     35     15      10     0     5     0     0
    \n   Wings         25    15     10      0      15     0    20     0     0
    \n   Legs          20    25     15      5      10     0    10     0     0
    \n   Tail Armor    35    35     35      0      20     0    20     0     0
    \n   Tail          30    20     15      0      10     0     5     0     0
    ```"
      end
    end
end