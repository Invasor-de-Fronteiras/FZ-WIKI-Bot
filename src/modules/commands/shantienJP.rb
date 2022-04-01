module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :シャンティエン do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/3/34/FrontierGen-Xiang_Tien_Render_001.png/revision/latest?cb=20140906081507"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906277102440050758/shantien.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** シャンティエン
    **別名:** 天翔龍
    **ランク:** 征伐
    **弱点属性:**  氷 <:zice:883119912283938816> と 龍 <:zdragon:883119756528476161>
    **状態異常:** 声帯麻痺 <:zpara:883122888692076545>
    **属性:** 天翔 (  火<:zfire:883120156916744312>,   雷<:zthunder:883120020312440852> と   水<:zwater:883120128017965066>)
    **弱点部位:** ```
    \n                                肉質
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            20    40     25      0       0     0    30    15   100
    \n   首            25    15     15      0       0     0    20    10     0
    \n   腹            25    30     15      0       0     0    15    15     0
    \n   前脚          20    30     20      0       0     0    10     5     0
    \n   後脚          30    20     20      0       0     0     5    10     0
    \n   背中          45    30     35      0       0     0    25    30     0
    \n   尻尾          25    35     20      0       0     0    20    10     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- -----
    \n                               肉質(炎纏い)
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            30    55     30      0       0     0    45    25   100
    \n   首            35    25     20      0       0     0    25    15     0
    \n   腹            30    40     20      0       0     0    20    20     0
    \n   前脚          25    35     30      0       0     0    20    10     0
    \n   後脚          35    25     25      0       0     0    10    20     0
    \n   背中          55    40     25      0       0     0    40    45     0
    \n   尻尾          30    40     45      0       0     0    30    20     0
    ```"

end
    end
end