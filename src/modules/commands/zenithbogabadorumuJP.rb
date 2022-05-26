module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :ボガバドルム do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/d/de/FrontierGen-Bogabadorumu_Render_001.png/revision/latest?cb=20180914110330"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906694377525612614/zenith_bogabadorumu.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** ボガバドルム
    **別名:** 爆霧竜
    **ランク:** 辿異
    **弱点属性:**  氷 <:zice:883119912283938816> と   水 <:zwater:883120128017965066>
    **状態異常:**  爆破やられ <:blast:883124772450476042>
    **属性:**  爆破 <:blast:883124772450476042>
    **弱点部位:** ```
    \n                                肉質
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            25    30     25      5      15    10     5    20   100
    \n   背中          20    15     15      5      10    10     5     5     0
    \n   ??            10    20      5      5       5    10     5     5     0
    \n   腹            25    30     15      5      15    10     5    10     0
    \n   前脚          20    20     15      5      15    10     5    20     0
    \n   後脚          10    15     15      5      10    10     5     5     0
    \n   尻尾          25    15     20      5      15    10     5    20     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                                肉質()
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            30    40     30      5      20    10     5    30   100
    \n   背中          20    15     15      5      10    10     5     5     0
    \n   ??            10    20      5      5       5    10     5     5     0
    \n   腹            25    30     15      5      15    10     5    10     0
    \n   前脚          30    30     25      5      20    10     5    25     0
    \n   後脚          10    15     15      5      10    10     5     5     0
    \n   尻尾          35    20     25      5      20    10     5    25     0
    ```"

      end
    end
end