module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :Midogaron do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/4/4f/FrontierGen-Midogaron_Render_001.png/revision/latest?cb=20140909082705"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906231781831884810/midogaron.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Midogaron / ミドガロン
    **Title:** Explosion Wolf / 爆狼
    **Rank:** G-Rank
    **Weak to:** Ice <:zice:883119912283938816> and Water <:zwater:883120128017965066>
    **Ailments:** Stun <:stun:883125464397398106>
    **Elements:** Fire <:zfire:883120156916744312>
    **Weak Spots:** ```
    \n                                Standard
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          40    45     40      0      30     5     0    40   100
    \n   Back          45    40     40      0      15     5     0    25     0
    \n   Body          30    25     20      0      20     5     0    15     0
    \n   Legs          25    30     20      0      15     5     0    10     0
    \n   Tail          35    30     30      0      10     5     0    20     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                                 Rage
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          45    50     45      0      35     5     0    50   100
    \n   Back          45    40     40      0      20     5     0    30     0
    \n   Body          35    30     25      0      25     5     0    20     0
    \n   Legs          30    35     25      0      20     5     0    15     0
    \n   Tail          40    35     35      0      15     5     0    25     0
    ```"
    msg.respond "```
    \n                                Roaring									
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Head          40    45      5      0      30     5     0    40   100
    \n   Back          45    40      5      0      15     5     0    25     0
    \n   Body          30    25      5      0      20     5     0    15     0
    \n   Legs          25    30      5      0      15     5     0    10     0
    \n   Tail          35    30      5      0      10     5     0    20     0
    ```"

end
    end
end