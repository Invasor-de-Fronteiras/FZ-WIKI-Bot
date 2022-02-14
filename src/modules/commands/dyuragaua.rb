module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :Dyuragaua do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/2/21/FrontierGen-Dyuragaua_Render_001.png/revision/latest?cb=20140903215114"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906203003650990190/dyuragaua.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Dyuragaua / デュラガウア
    **Title:** Ice Fox Wyvern / 氷狐竜
    **Rank:** HR1-4
    **Weak to:** Dragon<:zdragon:902635658819018783>, Fire<:zfire:883120156916744312> and Thunder<:zthunder:883120020312440852>
    **Ailments:** Frostbite<:frost:883123635764744212>, Sleep<:zsleep:883122848888143892> and Stun<:stun:883125464397398106>
    **Elements:** Ice<:zice:883119912283938816>
    **Weak Spots:** ```
    \n                                Standard
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          40    55     30     10       0    15    15     0   100
    \n   Forelegs      50    40     25     10       0    15    10     0     0
    \n   Hindlegs      45    40     35     15       0    10    15     0     0
    \n   Belly         25    20     30     15       0    10    20     0     0
    \n   Back          30    35     25     15       0    10    15     0     0
    \n   Tail          20    15     20     15       0    10    25     0     0
    \n   Tail Tip      55    45     35     10       0    15    20     0     0
    \n  ------------ ----- ----- ------ ------ ------- ----- -----
    \n                                 Rage
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          45    60     35     15       0    10    20     0   100
    \n   Forelegs      55    45     30     15       0    10    15     0     0
    \n   Hindlegs      45    40     50     10       0    15    10     0     0
    \n   Belly         25    20     45     10       0    15    15     0     0
    \n   Back          30    35     40     10       0    15    10     0     0
    \n   Tail          20    15     20     10       0    15    20     0     0
    \n   Tail Tip      60    50     40     15       0    10    25     0     0
    ```"
    msg.respond "```
    \n                             Spinning Attack							
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          45    60     30     10       0    15    15     0   100  
    \n   Forelegs      55    45     25     10       0    15    10     0     0  
    \n   Hindlegs      45    40     35     15       0    10    15     0     0  
    \n   Belly         25    20     30     15       0    10    20     0     0  
    \n   Back          30    35     25     15       0    10    15     0     0  
    \n   Tail          20    15     20     15       0    10    25     0     0  
    \n   Tail Tip      60    50     35     10       0    15    20     0     0  
    ```"
      end
      command :Dyuragaua_HR do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/9/99/FrontierGen-HC_Dyuragaua_Render_001.png/revision/latest?cb=20140902025350"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906203003650990190/dyuragaua.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Dyuragaua / デュラガウア
    **Title:** Ice Fox Wyvern / 氷狐竜
    **Rank:** HR5
    **Weak to:** Dragon<:zdragon:902635658819018783>, Fire<:zfire:883120156916744312> and Thunder<:zthunder:883120020312440852>
    **Ailments:** Frostbite<:frost:883123635764744212>, Sleep<:zsleep:883122848888143892> and Stun<:stun:883125464397398106>
    **Elements:** Ice<:zice:883119912283938816>
    **Weak Spots:** ```
    \n                                Standard
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          30    45     20      5       0    10    10     0   100
    \n   Forelegs      40    30     15      5       0    10     5     0     0
    \n   Hindlegs      35    30     25     10       0     5    10     0     0
    \n   Belly         20    15     20     10       0     5    15     0     0
    \n   Back          25    30     15     10       0     5    10     0     0
    \n   Tail          15    10     15     10       0     5    20     0     0
    \n   Tail Tip      45    35     25      5       0    10    15     0     0
    \n  ------------ ----- ----- ------ ------ ------- ----- -----
    \n                                 Rage
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          35    50     25     10       0     5    15     0   100
    \n   Forelegs      45    35     20     10       0     5    10     0     0
    \n   Hindlegs      35    30     40      5       0    10     5     0     0
    \n   Belly         20    15     35      5       0    10    10     0     0
    \n   Back          25    30     25      5       0    10     5     0     0
    \n   Tail          15    10     15      5       0    10    15     0     0
    \n   Tail Tip      50    40     30     10       0     5    20     0     0
    ```"
    msg.respond "```
    \n                             Spinning Attack							
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          35    50     20      5       0    10    10     0   100  
    \n   Forelegs      45    35     15      5       0    10     5     0     0  
    \n   Hindlegs      35    30     25     10       0     5    10     0     0  
    \n   Belly         20    15     15     10       0     5    15     0     0  
    \n   Back          25    30     20     10       0     5    10     0     0  
    \n   Tail          15    10     15     10       0     5    20     0     0  
    \n   Tail Tip      50    40     25      5       0    10    15     0     0  
    ```"
      end
      command :Dyuragaua_G do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/a/a8/FrontierGen-Dyuragaua_Render_003.png/revision/latest?cb=20140906015649"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906203003650990190/dyuragaua.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Dyuragaua / デュラガウア
    **Title:** Ice Fox Wyvern / 氷狐竜
    **Rank:** G-Rank
    **Weak to:** Dragon<:zdragon:902635658819018783>, Fire<:zfire:883120156916744312> and Thunder<:zthunder:883120020312440852>
    **Ailments:** Frostbite<:frost:883123635764744212>, Sleep<:zsleep:883122848888143892> and Stun<:stun:883125464397398106>
    **Elements:** Ice<:zice:883119912283938816>
    **Weak Spots:** ```
    \n                                Standard
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          30    55     30     10       0    30    20     0   100
    \n   Forelegs      50    30     25     10       0    30    15     0     0
    \n   Hindlegs      45    40     35     15       0    10    15     0     0
    \n   Belly         20    20     30     15       0    10    20     0     0
    \n   Back          30    35     25     15       0    10    15     0     0
    \n   Tail          20    15     20     15       0    10    25     0     0
    \n   Tail Tip      55    45     35     10       0    15    30     0     0
    \n  ------------ ----- ----- ------ ------ ------- ----- -----
    \n                                 Rage
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          35    60     35     15       0    25    25     0   100
    \n   Forelegs      55    35     30     15       0    20    20     0     0
    \n   Hindlegs      45    40     50     10       0    15    10     0     0
    \n   Belly         20    20     45     10       0    15    15     0     0
    \n   Back          30    35     40     10       0    15    10     0     0
    \n   Tail          20    15     20     10       0    15    20     0     0
    \n   Tail Tip      60    50     40     15       0    10    35     0     0
    ```"
    msg.respond "```
    \n                             Spinning Attack							
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          35    60     30     10       0    30    20     0   100  
    \n   Forelegs      55    35     25     10       0    30    15     0     0  
    \n   Hindlegs      45    40     35     15       0    10    15     0     0  
    \n   Belly         25    20     30     15       0    10    20     0     0  
    \n   Back          30    35     25     15       0    10    15     0     0  
    \n   Tail          20    15     20     15       0    10    25     0     0  
    \n   Tail Tip      60    50     35     10       0    15    30     0     0    
    ```"
      end
    end
end