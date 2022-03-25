module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :Blangonga do |msg|
       # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/0/02/2ndGen-Blangonga_and_Blango_Render_001.png/revision/latest?cb=20150303040204"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/904790086909059092/blangonga.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Blangonga / ドドブランゴ
    **Title:** Snow Lion / 雪獅子
    **Rank:** HR1-4
    **Weak to:** Fire <:zfire:883120156916744312>
    **Ailments:** Snowman <:zsnowman:883124811746926592>
    **Elements:** Ice <:zice:883119912283938816>
    **Weak Spots:** ```
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          70    70     75     15       5    15     0     0    50
    \n   Forelegs      45    40     30     10       5    15     0     0     0
    \n   Hindlegs      45    40     30     10       5    15     0     0     0
    \n   Body          45    50     40     15       5    15     0     0     0
    \n   Tail          50    40     25     15       5    15     0     0     0
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
      command :Blangonga_HR do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/e/e9/FrontierGen-HC_Blangonga_Render_001_%28Edited%29.png/revision/latest?cb=20140116152209"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/904790086909059092/blangonga.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Blangonga / ドドブランゴ
    **Title:** Snow Lion / 雪獅子
    **Rank:** HR5
    **Weak to:** Fire <:zfire:883120156916744312>
    **Ailments:** Snowman <:zsnowman:883124811746926592>
    **Elements:** Ice <:zice:883119912283938816>
    **Weak Spots:** ```
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          50    40     20     15       5     5    -2     5    50
    \n   Forelegs      45    40     30     -5       5     5    -2    15     0
    \n   Hindlegs      45    40     30     10       5    -5    10     0     0
    \n   Body          45    50     40     10       5     5    -2    -5     0
    \n   Tail          50    40     25     10       5    15    -2     0     0
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
      command :Blangonga_G do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/5/52/Blangonga.png/revision/latest?cb=20091208195306"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/904790086909059092/blangonga.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Blangonga / ドドブランゴ
    **Title:** Snow Lion / 雪獅子
    **Rank:** G-Rank
    **Weak to:** Fire <:zfire:883120156916744312>
    **Ailments:** Snowman <:zsnowman:883124811746926592>
    **Elements:** Ice <:zice:883119912283938816>
    **Weak Spots:** ```
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          50    55     45     25       5    15     0     0    50
    \n   Forelegs      35    30     30     15       5    15     0     0     0
    \n   Hindlegs      30    35     30     15       5    15     0     0     0
    \n   Body          35    40     40     25       5    15     0     0     0
    \n   Tail          50    40     35     30       5    15     0     0     0
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