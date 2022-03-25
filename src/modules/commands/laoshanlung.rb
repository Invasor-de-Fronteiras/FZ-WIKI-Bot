module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :Lao_Shan do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/a/a1/MHF1-Lao-Shan_Lung_Render_001_%28Edited%29.png/revision/latest?cb=20140112193022"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906228985845923931/lao-shanlung.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Lao-Shan Lung / ラオシャンロン
    **Title:** Old Mountain Dragon / 老山龍
    **Rank:** HR1-4
    **Weak to:** Dragon <:zdragon:883119756528476161>
    **Ailments:** None
    **Elements:** Dragon <:zdragon:883119756528476161>
    **Weak Spots:** ```
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          28    20     30     20       5    15    20     5     0
    \n   Neck          20    20     20     20       5    15    20     5     0
    \n   Shoulder      10    20     20     20       5    15    20     5     0
    \n   Core          80    90     80     50       5    15   100     5     0
    \n   Back/Tail     10    20     20     20       5    15    20     5     0
    \n   Belly         55    50     40     20       5    15    30     5     0
    \n   Legs          32    37     25     20       5    15    20     5     0
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
      command :Lao_Shan_HR do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/9/99/FrontierGen-Lao-Shan_Lung_Render_001.png/revision/latest?cb=20140105152418"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906229162879098940/lao-shanlunghr5.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Lao-Shan Lung / ラオシャンロン
    **Title:** Old Mountain Dragon / 老山龍
    **Rank:** HR5-Goushu
    **Weak to:** Dragon <:zdragon:883119756528476161>
    **Ailments:** None
    **Elements:** Dragon <:zdragon:883119756528476161>
    **Weak Spots:** ```
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          28    37     30     10       0     5    30     5     0
    \n   Neck          30    20     20     10      40     5    15     5     0
    \n   Shoulder      10    20     20     15       0     5    20     5     0
    \n   Core          80    90     50     15       0     5    20     5     0
    \n   Back/Tail     40    20     15     10      40     5    15     5     0
    \n   Belly         30    40     20     10       0     5    30     5     0
    \n   Legs          37    32     25     10      40     5    30     5     0
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