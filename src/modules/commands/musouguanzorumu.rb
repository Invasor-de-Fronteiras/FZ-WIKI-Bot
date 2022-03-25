module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :Musou_Guanzorumu do |msg|
        # msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/904405200004087880/EMDcrU-UUAEr0kh-removebg-preview.png"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906237074288558100/rulingguanzorumu.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Ruler Guanzorumu / 極み統べるグァンゾルム
    **Title:** Emperor Conqueror Dragon / 帝征龍
    **Rank:** Musou
    **Weak to:** Water <:zwater:883120128017965066> and Dragon <:zdragon:883119756528476161>
    **Ailments:** None 
    **Elements:** Fire <:zfire:883120156916744312> and Dragon <:zdragon:883119756528476161>
    **Weak Spots:** ```
    \n                                Standard
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          25    35     25      0      15    10    30    10   100
    \n   Wings         25    20     20      0      10    10    20    15     0
    \n   Hindlegs      10    15     15      0       5    10    10    10     0
    \n   Tail          30     5     20      0       0    20    10     0     0
    \n   Back          10    20      5      0       5    10    20     5     0
    \n   Belly         15    15     15      0      10    10    10     5     0
    \n   Forelegs      40    30     35     10       0    25    20     0     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                                 Rage
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Head          20    30     25      0      15    10    35    10   100  
    \n   Wings         25    20     15      0      10    15    25    15     0  
    \n   Hindlegs       5    15     10      0       5    10    10    10     0  
    \n   Tail          30     5     20      0       0    25    10     0     0  
    \n   Back          10    20      5      0       5    10    25     5     0  
    \n   Belly         15    10     15      0      10    10    10     5     0  
    \n   Forelegs      40    30     35     10       0    25    20     0     0  
    ```"

end
    end
end