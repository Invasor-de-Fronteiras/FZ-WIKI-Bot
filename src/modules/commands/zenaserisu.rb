module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :Zenaserisu do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/a/af/FrontierGen-Zenaserisu_Render_001.png/revision/latest?cb=20160921063322"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906317289660481626/zenaserisu.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Zenaserisu / ゼナセリス
    **Title:** Cracking Water Wyvern / 裂水竜
    **Rank:** G-Rank
    **Weak to:** Thunder <:zthunder:902635597305372752>
    **Ailments:** Waterblight <:zwater:902635559967686756>
    **Elements:** Water <:zwater:902635559967686756>
    **Weak Spots:** ```
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O  
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Head          35    40     25      0       0    25    20     0   100  
    \n   Body          25    20     15      0       0    15     5     0     0  
    \n   Wings         25    25     20      0       0    20    10     0     0  
    \n   Wing Talon    55    30     35      0       0    30    25     0     0  
    \n   Legs          20    25     35      0       0    15     5     0     0  
    \n   Tail          35    15     25      0       0    25    15     0     0 
    ```"
      end
    end
end