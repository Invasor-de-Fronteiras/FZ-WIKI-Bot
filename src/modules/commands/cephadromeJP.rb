module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :ドスガレオス do |msg|
       # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/4/44/1stGen-Cephadrome_と_Cephalos_Render_001.gif/revision/latest?cb=20131228064833"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/905170068302864435/cephadrome.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** ドスガレオス
    **別名:** 砂竜
    **ランク:** HR1-4
    **弱点属性:**  氷 <:zice:883119912283938816> と   雷 <:zthunder:883120020312440852>
    **状態異常:** 声帯麻痺 <:zpara:883122888692076545> と   水属性やられ小 <:zwater:883120128017965066>
    **属性:**   水 <:zwater:883120128017965066>
    **弱点部位:** ```
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            40    50     60      0      10    15     5    30    80
    \n   首           110   100    150      5      10    15     5    15     0
    \n   背中         100    90    150      0      12    20     5    17     0
    \n   腹           120   130    100      0      15    15     5    20     0
    \n   尻尾          60    50     60      0      10    10     5    15     0
    \n   翼            40    50     60      0      10    10     5    15     0
    \n   脚            35    30     35      0      15    10     5    20     0
    ```"

end
      command :ドスガレオス_HR do |msg|
       # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/8/84/FrontierGen-HC_Cephadrome_Render_001.png/revision/latest?cb=20140817144054"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/905170496524529664/cephadromehr5.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** ドスガレオス
    **別名:** 砂竜
    **ランク:** HR5
    **弱点属性:**  氷 <:zice:883119912283938816> と   雷 <:zthunder:883120020312440852>
    **状態異常:** 声帯麻痺 <:zpara:883122888692076545> と   水属性やられ小 <:zwater:883120128017965066>
    **属性:**   水 <:zwater:883120128017965066>
    **弱点部位:** ```
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            30    40     40     10       5    15     5     0    80
    \n   首            20    20     10      5       5     5     5     0     0
    \n   背中          50    50     20     -5       5    20     0    -5     0
    \n   腹            30    25     60     20       5    15     0    -5     0
    \n   尻尾          60    20     25     -5       5    15     5    25     0
    \n   翼            30    30     30     -5       5    15     5    15     0
    \n   脚            35    30     35     -5       5     0    15     5     0
    ```"

end
      command :ドスガレオス_G do |msg|
       # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/6/66/2ndGen-Cephadrome_Render_001.png/revision/latest?cb=20150303005421"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/905170068302864435/cephadrome.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** ドスガレオス
    **別名:** 砂竜
    **ランク:** Ｇ級
    **弱点属性:**  氷 <:zice:883119912283938816> と   雷 <:zthunder:883120020312440852>
    **状態異常:** 声帯麻痺 <:zpara:883122888692076545> と   水属性やられ小 <:zwater:883120128017965066>
    **属性:**   水 <:zwater:883120128017965066>
    **弱点部位:** ```
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            30    35     30      0      10    15     5    30    80
    \n   首            60    65     70      5      10    15     5    15     0
    \n   背中          50    50     70      0      12    30     5    17     0
    \n   腹            60    65     50      0      15    15     5    20     0
    \n   尻尾          30    25     30      0      10    10     5    15     0
    \n   翼            25    20     20      0      10    10     5    15     0
    \n   脚            20    25     30      0      15    10     5    20     0
    ```"

end
    end
end