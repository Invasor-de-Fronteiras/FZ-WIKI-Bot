module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :モノブロス亜種 do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/c/c7/MHF1-White_Monoblos_Render_001_%28Edited%29.png/revision/latest?cb=20140112111447"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906296709821378600/whitemonoblos.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** モノブロス亜種
    **別名:** 白一角竜
    **ランク:** HR1-4
    **弱点属性:**   雷 <:zthunder:883120020312440852>
    **状態異常:** なし
    **属性:** なし
    **弱点部位:** ```
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            25    20     40      0      30    15     0    20   120
    \n   首            50    70     70      0      20    10     0    15     0
    \n   背中          20    30     40      0      30    15     0    20     0
    \n   腹            50    45     50      0      20    15     0    15     0
    \n   尻尾          70    50     90      0      20    15     0    15     0
    \n   翼            60    50     50      0      20    15     0    15     0
    \n   脚            40    45     50      0      10    10     0    10     0
    ```"

end
      command :モノブロス亜種_G do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/0/08/FrontierGen-HC_White_Monoblos_Render_001.png/revision/latest?cb=20150722095234"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906296709821378600/whitemonoblos.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** モノブロス亜種
    **別名:** 白一角竜
    **ランク:** Ｇ級
    **弱点属性:**   雷 <:zthunder:883120020312440852>
    **状態異常:** なし
    **属性:** なし
    **弱点部位:** ```
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            25    15     30      0      30    15     0    20   120
    \n   首            40    50     50      0      20    10     0    15     0
    \n   背中          20    35     20      0      15    15     0    20     0
    \n   腹            40    30     20      0      15    15     0    20     0
    \n   尻尾          50    30     70      0      20    15     0    15     0
    \n   翼            45    25     30      0      30    15     0    20     0
    \n   脚            25    25     30      0      20    10     0    10     0
    ```"

end
    end
end