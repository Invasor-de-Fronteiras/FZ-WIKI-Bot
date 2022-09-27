module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :フォロクルル do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/9/97/FrontierGen-Forokururu_Render_001.png/revision/latest?cb=20140423210157"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906206480510906378/forokururu.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** フォロクルル
    **別名:** 華鳳鳥
    **ランク:** HR5-剛種
    **弱点属性:**   雷 <:zthunder:883120020312440852> と  氷 <:zice:883119912283938816>
    **状態異常:** 暗闇 <:blind:883123449978052679>, 毒 <:zpoison:883122917976719451>, 声帯麻痺 <:zpara:883122888692076545>, 防御力低下 <:defdown:883125247551893514> , 睡眠 <:zsleep:883122848888143892> と 一部アイテム使用不可 <:fart:883125077481246791>
    **属性:**   火 <:zfire:883120156916744312>
    **弱点部位:** ```
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            30    50     30      0       5    20     0    10   100
    \n   首            50    40     40      0       5    15     0    10    10
    \n   腹            25    30     10      0      10     0     0     5     0
    \n   翼            30    35     20      0       5     0     0     5     0
    \n   脚            20    25     35      0      10     5     0    20     0
    \n   背中          20    25     15      0      10     0     0     5     0
    \n   尻尾          50    35     40      0       5    25     0    15     0
    ```"

end
      command :フォロクルル_G do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/3/37/FrontierGen-Forokururu_Render_002.png/revision/latest?cb=20140423210453"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906206480510906378/forokururu.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** フォロクルル
    **別名:** 華鳳鳥
    **ランク:** Ｇ級
    **弱点属性:**   雷 <:zthunder:883120020312440852> と  氷 <:zice:883119912283938816>
    **状態異常:** 暗闇 <:blind:883123449978052679>, 毒 <:zpoison:883122917976719451>, 声帯麻痺 <:zpara:883122888692076545>, 防御力低下 <:defdown:883125247551893514>, 睡眠 <:zsleep:883122848888143892> と 一部アイテム使用不可 <:fart:883125077481246791>
    **属性:**   火 <:zfire:883120156916744312>
    **弱点部位:** ```
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            30    50     30      0       5    20     0    10   100
    \n   首            50    40     40      0       5    15     0    10    10
    \n   腹            25    30     10      0      10     0     0     5     0
    \n   翼            30    35     20      0       5     0     0     5     0
    \n   脚            20    25     35      0      10     5     0    20     0
    \n   背中          20    25     15      0      10     0     0     5     0
    \n   尻尾          50    35     40      0       5    25     0    15     0
    ```"

end
    end
end