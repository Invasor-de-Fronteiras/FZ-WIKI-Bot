module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :Musou_Zerureusu do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/b/bb/FrontierGen-Sparkling_Zerureusu_Render_001.png/revision/latest?cb=20200319135310"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906239356816203776/zerureusumusou.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Sparkling Zerureusu / 極み耀くゼルレウス
    **Title:** Bright Field Wyvern / 輝界竜
    **Rank:** Musou
    **Weak to:** Dark <:zdragon:902635658819018783> <:zice:902635629471469638> and Dragon <:zdragon:902635658819018783>
    **Ailments:** (?)
    **Elements:** Light
    **Weak Spots:** ```
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          20    35     20      0      20     0    30    20   100
    \n   Neck          25    25     25      0      10     0     0    10     0
    \n   Back          15    20     15      0      10     0     0    10     0
    \n   Belly         25    30     20      0      10     0     0    20     0
    \n   Tail          35    20     25      0      20     0    25     5     0
    \n   Wings         25    20     35      0      20     0    25     5     0
    \n   Legs          20    20     15      0      10     0    15    15     0
    ```"
      end
    end
end