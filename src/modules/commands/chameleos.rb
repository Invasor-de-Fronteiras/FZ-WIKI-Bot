module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer
      
      command :Chameleos do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/d/dd/2ndGen-Chameleos_Render_001.png/revision/latest?cb=20150303014403"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/905171486145413170/chameleos.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Chameleos / オオナズチ
    **Title:** Mist Dragon / 霞龍
    **Rank:** HR1-4
    **Weak to:** Dragon <:zdragon:883119756528476161>
    **Ailments:** Poison <:zpoison:883122917976719451>, Fatigue, Defense Down <:defdown:883125247551893514>  and Vocal Cord Paralysis <:vocal:883123479459815445>
    **Elements:** Dragon <:zdragon:883119756528476161>
    **Weak Spots:** ```
    \n                                Standard
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          50    40     40      0       0    20    25    35   100
    \n   Chest         35    20     15      5       0    15    20    35     0
    \n   Back          25    15     15      0       0    15    20    25     0
    \n   R.Leg         20    15     15      0       0    20    10    20     0
    \n  L.Leg/Belly    25    20     30      0       0    10    20    20     0
    \n   Wings         20    10     15      0       0    15    20    10     0
    \n   Tail          20    15     15      0       0    10     5    10     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                                Invisible
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          50    50     50      0       0    20    25    35   100
    \n   Chest         30    25     15      5       0    15    20    25     0
    \n   Back          20    15     10      0       0    15    20    20     0
    \n   R.Leg         10    10     15      0       0    10    10    15     0
    \n  L.Leg/Belly    20    15     15      0       0    15    20    20     0
    \n   Wings         10    10     15      0       0     5    20    10     0
    \n   Tail          15    15     15      0       0    10     5    10     0
    ```"
          puts ">

╔══════════════════════════════════════════════════════════════════════╗
║ MHFZ WIKI was summoned to: #{event.server.name} (#{event.server.id}) ║
╠══════════════════════════════════════════════════════════════════════╣
║ by #{event.author.username}                                          ║
║ in the reign of the King #{event.server.owner.name}                  ║
╚══════════════════════════════════════════════════════════════════════╝

<"
end
      command :Chameleos_HR5 do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/e/e3/FrontierGen-HC_Chameleos_Render_001.png/revision/latest?cb=20140902033731"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/905171486145413170/chameleos.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Chameleos / オオナズチ
    **Title:** Mist Dragon / 霞龍
    **Rank:** HR5-Goushu
    **Weak to:** Dragon <:zdragon:883119756528476161>
    **Ailments:** Poison <:zpoison:883122917976719451>, Fatigue, Defense Down <:defdown:883125247551893514>  and Vocal Cord Paralysis <:vocal:883123479459815445>
    **Elements:** Dragon <:zdragon:883119756528476161>
    **Weak Spots:** ```
    \n                                Standard
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          50    60     40      5       0     5    30    40   100
    \n   Chest         35    20     15      5       0    -5    -5    -5     0
    \n   Back          25    15     15      5       0    -5    -5    -5     0
    \n   R.Leg         20    15     15      5       0     5    10    25     0
    \n  L.Leg/Belly    20    35     30      5       0    30    -5    -5     0
    \n   Wings         20    35     15      5       0    30     0    -5     0
    \n   Tail          20    15     15      5       0     5     5    15     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                                Invisible
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          50    60     55      5       0     5    25    40   100
    \n   Chest         30    25     15      5       0   -10   -10   -15     0
    \n   Back          20    15     10      5       0   -10   -10   -15     0
    \n   R.Leg         15    10     15      5       0     5    10    25     0
    \n  L.Leg/Belly    15    30     15      5       0    25    -5   -15     0
    \n   Wings         15    30     15      5       0    25     0   -15     0
    \n   Tail          15    15     15      5       0     5    -5    15     0
    ```"
          puts ">

╔══════════════════════════════════════════════════════════════════════╗
║ MHFZ WIKI was summoned to: #{event.server.name} (#{event.server.id}) ║
╠══════════════════════════════════════════════════════════════════════╣
║ by #{event.author.username}                                          ║
║ in the reign of the King #{event.server.owner.name}                  ║
╚══════════════════════════════════════════════════════════════════════╝

<"
end
      command :Chameleos_G do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/3/31/MHO-Chameleos_Render_001.png/revision/latest?cb=20160609142207"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/905171486145413170/chameleos.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Chameleos / オオナズチ
    **Title:** Mist Dragon / 霞龍
    **Rank:** G-Rank
    **Weak to:** Dragon <:zdragon:883119756528476161>
    **Ailments:** Poison <:zpoison:883122917976719451>, Fatigue, Defense Down <:defdown:883125247551893514> and Vocal Cord Paralysis <:vocal:883123479459815445>
    **Elements:** Dragon <:zdragon:883119756528476161>
    **Weak Spots:** ```
    \n                                Standard
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          38    36     36      5       0     5    30    35   100
    \n   Chest         25    10     15      5       0     5    15    35     0
    \n   Back          22    16     15      5       0     5    15    25     0
    \n   R.Leg         18    16     15      5       0     0    10    20     0
    \n  L.Leg/Belly    22    20     25      5       0    20    15    20     0
    \n   Wings         18    25     15      5       0    20    15    10     0
    \n   Tail          18    18     15      5       0    25     5    10     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                                Invisible
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          40    38     42      5       0    10    30    35   100
    \n   Chest         22    15     15      5       0     5    15    25     0
    \n   Back          20    20     10      5       0     5    15    20     0
    \n   R.Leg         15    20     15      5       0     0    10    15     0
    \n  L.Leg/Belly    18    24     15      5       0    20    15    20     0
    \n   Wings         15    25     15      5       0    20    15    10     0
    \n   Tail          15    22     15      5       0    25     5    10     0
    ```"
          puts ">

╔══════════════════════════════════════════════════════════════════════╗
║ MHFZ WIKI was summoned to: #{event.server.name} (#{event.server.id}) ║
╠══════════════════════════════════════════════════════════════════════╣
║ by #{event.author.username}                                          ║
║ in the reign of the King #{event.server.owner.name}                  ║
╚══════════════════════════════════════════════════════════════════════╝

<"
end
    end
end