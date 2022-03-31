module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :フルフル亜種 do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/0/0d/MHF1-Red_Khezu_Render_001_%28Edited%29.png/revision/latest?cb=20140114145511"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906264088710119424/redkhezu.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** フルフル亜種
    **タイトル:** 帯電飛竜
    **ランク:** HR1-4
    **弱い:**   水 <:zwater:883120128017965066>
    **病気:** 声帯麻痺 <:zpara:883122888692076545>
    **要素:**   雷 <:zthunder:883120020312440852>
    **弱点:** ```
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            30    50     70      5      40     0     5     5   200
    \n   首            55    45     65      5      30     0     5     5     0
    \n   背中          45    45     20      5      30     0     5     5     0
    \n   腹            45    25     20      5      30     0     5     5     0
    \n   尻尾          20    20     30      5      20     0     5     5     0
    \n   翼            25    25     35      5      20     0     5     5     0
    \n   脚            25    20     30      5      15     0     5     5     0
    ```"

end
      command :フルフル亜種_HR do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/4/46/FrontierGen-HC_Red_Khezu_Render_001.png/revision/latest?cb=20131225224806"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906264088710119424/redkhezu.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** フルフル亜種
    **タイトル:** 帯電飛竜
    **ランク:** HR5
    **弱い:**   水 <:zwater:883120128017965066>
    **病気:** 声帯麻痺 <:zpara:883122888692076545>
    **要素:**   雷 <:zthunder:883120020312440852>
    **弱点:** ```
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            30    55     40      5      30     0     5     5   200
    \n   首            55    50     60      5      25     0     5     5     0
    \n   背中          50    50     20      5      25     0     5     5     0
    \n   腹            50    30     20      5      25     0     5     5     0
    \n   尻尾          20    20     30      5      20     0     5     5     0
    \n   翼            30    30     35      5      20     0     5     5     0
    \n   脚            30    30     30      5      15     0     5     5     0
    ```" 
      end
      command :フルフル亜種_G do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/9/95/MH4-Red_Khezu_Render_001.png/revision/latest?cb=20140106095810"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906264088710119424/redkhezu.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** フルフル亜種
    **タイトル:** 帯電飛竜
    **ランク:** Ｇ級
    **弱い:**   水 <:zwater:883120128017965066>
    **病気:** 声帯麻痺 <:zpara:883122888692076545>
    **要素:**   雷 <:zthunder:883120020312440852>
    **弱点:** ```
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            25    50     45      5      35     0     0     5   200
    \n   首            50    40     45      5      30     0     0     5     0
    \n   背中          45    45     20      5      25     0     0     5     0
    \n   腹            40    25     20      5      30     0     0     5     0
    \n   尻尾          20    20     25      5      20     0     5     0     0
    \n   翼            25    25     25      5      20     0     5     0     0
    \n   脚            25    20     20      5      15     0    10     0     0
    ```"

end
    end
end