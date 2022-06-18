module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :Toa_Tesukatora do  |msg|
        server = msg.server
        if server == "932712097517822012"
          msg.respond "🤡"
  else
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/8/87/FrontierGen-Toa_Tesukatora_Render_001.png/revision/latest?cb=20160108134719"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906287578339246150/toatesukatora.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Toa Tesukatora / トア・テスカトラ
    **Title:** Frozen King Dragon / 凍王龍
    **Rank:** HR5-Goushu
    **Weak to:** Fire <:zfire:883120156916744312> and Dragon <:zdragon:883119756528476161>
    **Ailments:** Frostbite <:frost:883123635764744212>
    **Elements:** Ice <:zice:883119912283938816>
    **Weak Spots:** ```
    \n                                Standard
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          35    45     26     25       0    10    20     0   100
    \n   Body          22    18     17     10       0     5     0     0     0
    \n   Wings         33    30     17     15       0     5    20     0     0
    \n   Forelegs      22    22     35     10       0     5     0     0     0
    \n   Hindlegs      23    22     18     15       0     5     0     0     0
    \n   Tail          45    30     45     25       0    10    20     0     0
    ```" 
  end
end

    command :Toa_Tesukatora_G do  |msg|
        server = msg.server
        if server == "932712097517822012"
          msg.respond "🤡"
  else
      # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/8/87/FrontierGen-Toa_Tesukatora_Render_001.png/revision/latest?cb=20160108134719"
      msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906287578339246150/toatesukatora.png"
  msg.respond "***Based on Cutting Damage!***
  **Name:** Toa Tesukatora / トア・テスカトラ
  **Title:** Frozen King Dragon / 凍王龍
  **Rank:** G-Rank
  **Weak to:** Fire <:zfire:883120156916744312> and Dragon <:zdragon:883119756528476161>
  **Ailments:** Frostbite <:frost:883123635764744212>
  **Elements:** Ice <:zice:883119912283938816>
  **Weak Spots:** ```
  \n                                Standard
  \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
  \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
  \n   Head          30    40     21     25       0    10    20     0   100
  \n   Body          17    13     12     10       0     5     0     0     0
  \n   Wings         28    25     12     15       0     5    20     0     0
  \n   Forelegs      17    17     30     10       0     5     0     0     0
  \n   Hindlegs      18    17     13     15       0     5     0     0     0
  \n   Tail          40    25     40     25       0    10    20     0     0
  ```"

end
    end
end
end