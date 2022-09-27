module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :極み耀くゼルレウス do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/b/bb/FrontierGen-Sparkling_Zerureusu_Render_001.png/revision/latest?cb=20200319135310"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906239356816203776/zerureusumusou.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** 極み耀くゼルレウス
    **別名:** 輝界竜
    **ランク:** 極
    **弱点属性:** 闇 <:zdragon:883119756528476161> <:zice:883119912283938816> と 龍 <:zdragon:883119756528476161>
    **状態異常:** (?)
    **属性:** 光
    **弱点部位:** ```
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            20    35     20      0      20     0    30    20   100
    \n   首            25    25     25      0      10     0     0    10     0
    \n   背中          15    20     15      0      10     0     0    10     0
    \n   腹            25    30     20      0      10     0     0    20     0
    \n   尻尾          35    20     25      0      20     0    25     5     0
    \n   翼            25    20     35      0      20     0    25     5     0
    \n   脚            20    20     15      0      10     0    15    15     0
    ```"

end
    end
end