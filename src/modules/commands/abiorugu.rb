module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :Abiorugu do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/3/34/FrontierGen-Abiorugu_Render_001.png/revision/latest/scale-to-width-down/350?cb=20140831155147"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/903891300720472114/abiorugu.png"
        msg.respond "***Based on Cutting Damage!***
    **Name:** Abiorugu / アビオルグ
    **Title:** Fierce Wyvern / 獰竜
    **Rank:** HR1-4
    **Weak to:** Ice <:zice:883119912283938816>, Water <:zwater:883120128017965066> and Thunder <:zthunder:883120020312440852>
    **Ailments:** Stun <:stun:883125464397398106> and Defense Down <:defdown:883125247551893514> 
    **Elements:** Fire <:zfire:883120156916744312>
    **Weak Spots:** ```
    \n                                Standard
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          35    40     35      0      10    10     0    20   100
    \n   R.Leg         40    35     30      0      10    10     0    20     0
    \n   L.Leg         25    25     20      0       5     5     0    10     0
    \n   Hand          30    30     20      0       5     5     0    10     0
    \n   Body          30    25     20      0       5     5     0     5     0
    \n   Tail          30    25     25      0       5     5     0     5     0
    \n   Spines        40    45     30      0       5     5     0     5     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                                 Rage 1
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          35    40     35      0      10    10     0    20   100
    \n   R.Leg         45    40     35      0      10    10     0    20     0
    \n   L.Leg         25    25     20      0       5     5     0    10     0
    \n   Arms          30    30     20      0       5     5     0    10     0
    \n   Body          30    25     20      0       5     5     0     5     0
    \n   Tail          30    25     25      0       5     5     0     5     0
    \n   Spines        45    50     35      0       5     5     0     5     0
    ```"
    msg.respond "```
    \n                                 Rage 2								
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          40    45     35      0      10    10     0    20   100
    \n   R.Leg         50    45     40      0      10    10     0    20     0
    \n   L.Leg         25    25     25      0       5     5     0    10     0
    \n   Arms          30    30     20      0       5     5     0    10     0
    \n   Body          30    25     20      0       5     5     0     5     0
    \n   Tail          30    25     25      0       5     5     0     5     0
    \n   Spines        50    55     40      0       5     5     0     5     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n                                 Rage 3								
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          45    45     40      0      10    10     0    20   100
    \n   R.Leg         55    50     45      0      10    10     0    20     0
    \n   L.Leg         25    30     25      0       5     5     0    10     0
    \n   Arms          35    35     25      0       5     5     0    10     0
    \n   Body          30    25     20      0       5     5     0     5     0
    \n   Tail          35    30     30      0       5     5     0     5     0
    \n   Spines        55    60     45      0       5     5     0     5     0
    ```"

      end
      command :Abiorugu_HR do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/4/40/FrontierGen-HC_Abiorugu_Render_001.png/revision/latest?cb=20150722094608"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/903891300720472114/abiorugu.png"
        msg.respond "***Based on Cutting Damage!***
    **Name:** Abiorugu / アビオルグ
    **Title:** Fierce Wyvern / 獰竜
    **Rank:** HR5-Goushu
    **Weak to:** Ice <:zice:883119912283938816>, Water <:zwater:883120128017965066> and Thunder <:zthunder:883120020312440852>
    **Ailments:** Stun <:stun:883125464397398106> and Defense Down <:defdown:883125247551893514> 
    **Elements:** Fire <:zfire:883120156916744312>
    **Weak Spots:** ```
    \n                                Standard
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          35    40     35      0      10    10     0    20   100
    \n   R.Leg         40    35     30      0      10    10     0    20     0
    \n   L.Leg         25    25     20      0       5     5     0    10     0
    \n   Hand          30    30     20      0       5     5     0    10     0
    \n   Body          30    25     20      0       5     5     0     5     0
    \n   Tail          30    25     25      0       5     5     0     5     0
    \n   Spines        40    45     30      0       5     5     0     5     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                                 Rage 1
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          35    40     35      0      10    10     0    20   100
    \n   R.Leg         45    40     35      0      10    10     0    20     0
    \n   L.Leg         25    25     20      0       5     5     0    10     0
    \n   Arms          30    30     20      0       5     5     0    10     0
    \n   Body          30    25     20      0       5     5     0     5     0
    \n   Tail          30    25     25      0       5     5     0     5     0
    \n   Spines        45    50     35      0       5     5     0     5     0
    ```"
    msg.respond "```
    \n                                 Rage 2								
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          40    45     35      0      10    10     0    20   100
    \n   R.Leg         50    45     40      0      10    10     0    20     0
    \n   L.Leg         25    25     25      0       5     5     0    10     0
    \n   Arms          30    30     20      0       5     5	    0    10     0
    \n   Body          30    25     20      0       5     5     0     5     0
    \n   Tail          30    25     25      0       5     5     0     5     0
    \n   Spines        50    55     40      0       5     5     0     5     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n                                 Rage 3								
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          45    45     40      0      10    10     0    20   100
    \n   R.Leg         55    50     45      0      10    10     0    20     0
    \n   L.Leg         25    30     25      0       5     5     0    10     0
    \n   Arms          35    35     25      0       5     5     0    10     0
    \n   Body          30    25     20      0       5     5     0     5     0
    \n   Tail          35    30     30      0       5     5     0     5     0
    \n   Spines        55    60     45      0       5     5     0     5     0
    ```"

      end
      command :Abiorugu_G do |msg|
      # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/8/8b/FrontierGen-Abiorugu_Render_004.png/revision/latest/scale-to-width-down/185?cb=20140121152414"
      msg.respond "https://cdn.discordapp.com/attachments/902336832069595197/903891300720472114/abiorugu.png"
      msg.respond "***Based on Cutting Damage!***
    **Name:** Abiorugu / アビオルグ
    **Title:** Fierce Wyvern / 獰竜
    **Rank:** G-Rank
    **Weak to:** Ice <:zice:883119912283938816>, Water <:zwater:883120128017965066> and Thunder <:zthunder:883120020312440852>
    **Ailments:** Stun <:stun:883125464397398106> and Defense Down <:defdown:883125247551893514> 
    **Elements:** Fire <:zfire:883120156916744312>
    **Weak Spots:** ```
    \n                                Standard
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          30    35     30      0      10    10     0    20   100
    \n   R.Leg         35    30     25      0      10    10     0    20     0
    \n   L.Leg         20    20     15      0       5     5     0    10     0
    \n   Hand          25    25     15      0       5     5     0    10     0
    \n   Torso         25    20     15      0       5     5     0     5     0
    \n   Tail          25    20     20      0       5     5     0     5     0
    \n   Spines        35    40     25      0       5     5     0     5     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                                 Rage 1
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          35    40     30      0      15    15     0    30   100
    \n   R.Leg         40    35     30      0      15    15     0    30     0
    \n   L.Leg         20    20     20      0       5     5     0    20     0
    \n   Arms          25    25     15      0       5     5     0    20     0
    \n   Body          25    20     15      0       5     5     0     5     0
    \n   Tail          25    20     20      0       5     5     0     5     0
    \n   Spines        40    45     30      0       5     5     0     5     0
    ```"
    msg.respond "```
    \n                                 Rage 2								
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          40    45     30      0      20    20     0    40   100
    \n   R.Leg         45    40     35      0      20    20     0    40     0
    \n   L.Leg         20    20     25      0       5     5     0    30     0
    \n   Arms          25    25     15      0       5     5     0    30     0
    \n   Body          25    20     15      0       5     5     0     5     0
    \n   Tail          25    20     20      0       5     5     0     5     0
    \n   Spines        45    50     35      0       5     5     0     5     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n                                 Rage 3								
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          45    45     35      0      25    25     0    50   100
    \n   R.Leg         50    45     40      0      25    25     0    50     0
    \n   L.Leg         20    25     25      0       5     5     0    40     0
    \n   Arms          30    30     20      0       5     5     0    40     0
    \n   Body          25    20     15      0       5     5     0     5     0
    \n   Tail          30    25     25      0       5     5     0     5     0
    \n   Spines        50    55     40      0       5     5     0     5     0
    ```"

    end

    command :Abiorugu_G do |msg|
      # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/8/8b/FrontierGen-Abiorugu_Render_004.png/revision/latest/scale-to-width-down/185?cb=20140121152414"
      msg.respond "https://cdn.discordapp.com/attachments/902336832069595197/903891300720472114/abiorugu.png"
      msg.respond "***Based on Cutting Damage!***
    **Name:** Abiorugu / アビオルグ
    **Title:** Fierce Wyvern / 獰竜
    **Rank:** G-Rank
    **Weak to:** Ice <:zice:883119912283938816>, Water <:zwater:883120128017965066> and Thunder <:zthunder:883120020312440852>
    **Ailments:** Stun <:stun:883125464397398106> and Defense Down <:defdown:883125247551893514> 
    **Elements:** Fire <:zfire:883120156916744312>
    **Weak Spots:** ```
    \n                                Standard
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          30    35     30      0      10    10     0    20   100
    \n   R.Leg         35    30     25      0      10    10     0    20     0
    \n   L.Leg         20    20     15      0       5     5     0    10     0
    \n   Hand          25    25     15      0       5     5     0    10     0
    \n   Torso         25    20     15      0       5     5     0     5     0
    \n   Tail          25    20     20      0       5     5     0     5     0
    \n   Spines        35    40     25      0       5     5     0     5     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                                 Rage 1									
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          35    40     30      0      15    15     0    30   100
    \n   R.Leg         40    35     30      0      15    15     0    30     0
    \n   L.Leg         20    20     20      0       5     5     0    20     0
    \n   Arms          25    25     15      0       5     5     0    20     0
    \n   Body          25    20     15      0       5     5     0     5     0
    \n   Tail          25    20     20      0       5     5     0     5     0
    \n   Spines        40    45     30      0       5     5     0     5     0
    ```"
    msg.respond "```
    \n                                 Rage 2								
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          40    45     30      0      20    20     0    40   100
    \n   R.Leg         45    40     35      0      20    20     0    40     0
    \n   L.Leg         20    20     25      0       5     5     0    30     0
    \n   Arms          25    25     15      0       5     5     0    30     0
    \n   Body          25    20     15      0       5     5     0     5     0
    \n   Tail          25    20     20      0       5     5     0     5     0
    \n   Spines        45    50     35      0       5     5     0     5     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n                                 Rage 3								
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          45    45     35      0      25    25     0    50   100
    \n   R.Leg         50    45     40      0      25    25     0    50     0
    \n   L.Leg         20    25     25      0       5     5     0    40     0
    \n   Arms          30    30     20      0       5     5     0    40     0
    \n   Body          25    20     15      0       5     5     0     5     0
    \n   Tail          30    25     25      0       5     5     0     5     0
    \n   Spines        50    55     40      0       5     5     0     5     0
    ```"

    end
    end
end