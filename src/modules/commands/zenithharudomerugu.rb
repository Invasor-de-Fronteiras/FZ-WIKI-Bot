module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :Zenith_Harudomerugu do  |msg|
        server = msg.server
        if server == "819985425678204958"
          msg.respond "🤡"
  else
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/d/d6/FrontierGen-Zenith_Harudomerugu_Render_001.png/revision/latest?cb=20190123052134"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906342821835976734/zenith_harudomerugu.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Zenith Harudomerugu / 辿異種ハルドメルグ
    **Title:** Silver Controlling Dragon / 司銀龍
    **Rank:** Zenith
    **Weak to:** Black Flame and Dragon <:zdragon:883119756528476161>
    **Ailments:** None
    **Elements:** None
    **Weak Spots:** ```
    \n                                Standard
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          25    35     25     20       0    10    25     0   100
    \n   Belly         20    25     15     15       0     5    15     0     0
    \n   Wings         15    10      5     15       0    10    20     0     0
    \n   Tail          35    20     25     20       0    10    25     0     0
    \n   L.Forelegs    20    20     25     20       0     5    25     0     0
    \n   Hindlegs      15    15     10     15       0     5    15     0     0
    \n   R.Forelegs    20    20     25     20       0     5    25     0     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                              Exposed Flesh
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          35    45     40     25       0    20    30     0   150
    \n   Belly         30    35     25     20       0    15    20     0     0
    \n   Wings         35    25     20     20       0    20    25     0     0
    \n   Tail          45    25     35     25       0    20    30     0     0
    \n   L.Forelegs    30    30     30     25       0    15    35     0     0
    \n   Hindlegs      20    20     20     20       0    15    20     0     0
    \n   R.Forelegs    30    30     30     25       0    15    35     0     0
    ```"

      end
end
    end
end