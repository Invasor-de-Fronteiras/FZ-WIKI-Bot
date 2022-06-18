module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :Rusted_Kushal do  |msg|
        server = msg.server
        if server == "932712097517822012"
          msg.respond "🤡"
  else
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/0/08/2ndGen-Rusted_Kushala_Daora_Render_001.png/revision/latest?cb=20150303073214"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906267015839379466/rustedkushaladaora.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Rusted Kushala Daora / 錆びたクシャルダオラ
    **Title:** Steel Dragon / 鋼龍
    **Rank:** HR1-4
    **Weak to:** Water <:zwater:883120128017965066> and Dragon <:zdragon:883119756528476161>
    **Ailments:** Iceblight <:zice:883119912283938816> and Defense Down <:defdown:883125247551893514>
    **Elements:** Dragon <:zdragon:883119756528476161>
    **Weak Spots:** ```
    \n                                Standard
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          50    60     30     10       5    20    35     0   100
    \n   Belly         35    50     25     10       5    15    20     0     0
    \n   Back          20    25     30     10       5    15    20     0     0
    \n   Tail          35    30     40     10       5    30    35     0    10
    \n   Forelegs      30    25     20     10       5    15    20     0     0
    \n   Hindlegs      30    35     25     10       5    15    30     0     0
    \n   Wings         20    15     20     10       5    15    20     0     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                               Wind Cloak
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          45    55     30     10       5    25    45     0   100
    \n   Belly         25    40     25      5       0    20    10     0     0
    \n   Back          20    25     20      5       0    20    10     0     0
    \n   Tail          35    30     40      5       0    30    40     0    10
    \n   Forelegs      25    25     20      5       0    20    10     0     0
    \n   Hindlegs      30    35     25      5       0    20    10     0     0
    \n   Wings         20    15     20      5       0    20    10     0     0
    ```"

      end
end
      command :Rusted_Kushal_HR do  |msg|
        server = msg.server
        if server == "932712097517822012"
          msg.respond "🤡"
  else
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/5/50/FrontierGen-HC_Rusted_Kushala_Daora_Render_001.png/revision/latest?cb=20140906152602"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906267015839379466/rustedkushaladaora.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Rusted Kushala Daora / 錆びたクシャルダオラ
    **Title:** Steel Dragon / 鋼龍
    **Rank:** HR5-Goushu
    **Weak to:** Water <:zwater:883120128017965066> and Dragon <:zdragon:883119756528476161>
    **Ailments:** Iceblight <:zice:883119912283938816> and Defense Down <:defdown:883125247551893514>
    **Elements:** Dragon <:zdragon:883119756528476161>
    **Weak Spots:** ```
    \n                                Standard
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          45    55     25      0       0    20    35     0   100
    \n   Belly         30    45     20     10       5   -10   -15     0     0
    \n   Back          20    25     25     10       5   -10   -15     0     0
    \n   Tail          30    25     35      0       0    30    35     0     0
    \n   Forelegs      25    20     20     10       5   -10   -15     0     0
    \n   Hindlegs      25    30     25     10       5   -10   -15     0     0
    \n   Wings         20    15     20      0       0    15    20     0     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                               Wind Cloak
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          30    40     20      0       0    20    25     0   100
    \n   Belly         25    25     15      5       0   -15   -20     0     0
    \n   Back          10    15     20      5       0   -15   -20     0     0
    \n   Tail          25    20     30      0       0    30    25     0     0
    \n   Forelegs      20    15     10      5       0   -15   -20     0     0
    \n   Hindlegs      20    25     15      5       0   -15   -20     0     0
    \n   Wings         15    10     15      0       0    15    10     0     0
    ```"

      end
end
    end
end