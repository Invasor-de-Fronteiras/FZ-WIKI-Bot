module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :フルフル do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/2/20/MHF2-Khezu_Render_001.png/revision/latest?cb=20150303010414"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906226605360304158/khezu.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** フルフル
    **タイトル:** 帯電飛竜
    **ランク:** HR1-4
    **弱い:**   火 <:zfire:883120156916744312>
    **病気:** 声帯麻痺 <:zpara:883122888692076545> と 気絶 <:stun:883125464397398106>
    **要素:**   雷 <:zthunder:883120020312440852>
    **弱点:** ```
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            45    60     90     40       5     0     5     5   150
    \n   首            60    50     70     30       5     0     5     5     0
    \n   背中          50    50     20     30       5     0     5     5     0
    \n   腹            50    25     20     30       5     0     5     5     0
    \n   尻尾          20    20     30     20       5     0     5     5     0
    \n   翼            25    25     40     20       5     0     5     5     0
    \n   脚            25    20     30     15       5     0     5     5     0
    ```"

end
      command :フルフル_HR do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/e/ea/FrontierGen-HC_Khezu_Render_001.png/revision/latest?cb=20140906152107"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906226848822874172/khezuhr5.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** フルフル
    **タイトル:** 帯電飛竜
    **ランク:** HR5
    **弱い:**   火 <:zfire:883120156916744312>
    **病気:** 声帯麻痺 <:zpara:883122888692076545> と 気絶 <:stun:883125464397398106>
    **要素:**   雷 <:zthunder:883120020312440852>
    **弱点:** ```
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            45    55     35      5       0     0    20     5   150
    \n   首            40    35     65      5       0     0    10     5     0
    \n   背中          60    60     25      5       0     0     0     5     0
    \n   腹            60    30     25      5       0     0    15     5     0
    \n   尻尾          25    20     35      5       0     0     0     5     0
    \n   翼            40    30     50      5       0     0     0     5     0
    \n   脚            35    25     35      5       0     0    10     5     0
    ```"

end
      command :フルフル_G do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/9/98/Khezu.png/revision/latest?cb=20091210213628"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906226605360304158/khezu.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** フルフル
    **タイトル:** 帯電飛竜
    **ランク:** Ｇ級
    **弱い:**   火 <:zfire:883120156916744312>
    **病気:** 声帯麻痺 <:zpara:883122888692076545> と 気絶 <:stun:883125464397398106>
    **要素:**   雷 <:zthunder:883120020312440852>
    **弱点:** ```
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            40    60     60     40       5     0     5     5   150
    \n   首            55    45     50     30       5     0     5     5     0
    \n   背中          50    50     20     30       5     0     5     5     0
    \n   腹            45    30     20     30       5     0     5     5     0
    \n   尻尾          20    20     30     20       5     0     5     5     0
    \n   翼            30    25     35     20       5     0     5     5     0
    \n   脚            25    20     30     15       5     0     5     5     0
    ```"

end
    end
end