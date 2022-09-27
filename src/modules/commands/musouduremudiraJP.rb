module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :極み傲るドゥレムディラ do |msg|
        # msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/904439625915981884/maxresdefault-removebg-preview.png"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906235521326518302/duremudiramusou.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** 極み傲るドゥレムディラ
    **別名:** 天廊の番人
    **ランク:** 極
    **弱点属性:**    龍 <:zdragon:883119756528476161> と   火 <:zfire:883120156916744312>
    **状態異常:** 壊毒 <:durepoison:883123342914236446>
    **属性:**  氷 <:zice:883119912283938816>
    **弱点部位:** ```
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            25    30     30     10       5     0    20    25   100
    \n   腹            10    15     10     10       5     0     5     5     0
    \n   背中          15    10     15     10       5     0     5     5     0
    \n   尻尾          30    25     25     10       5     0    15    15     0
    \n   前脚          15    20     10     10       5     0    10     5     0
    \n   後脚          15    15     10     10       5     0    10     5     0
    \n   翼            25    20     15     10       5     0    15    20     0
    ```"

end
    end
end