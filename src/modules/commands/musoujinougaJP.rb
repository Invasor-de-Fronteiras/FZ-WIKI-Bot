module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :極み吼えるジンオウガ do |msg|
        # msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/904470155743076412/8a224a1cjw1f23dnw7epwj20dc0auq4k-removebg-preview.png"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906237520344399872/howlingzinogre.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** 極み吼えるジンオウガ
    **別名:**  雷狼竜
    **ランク:** 極
    **弱点属性:**  氷 <:zice:883119912283938816>
    **状態異常:**   雷属性やられ小 <:zthunder:883120020312440852> と 声帯麻痺 <:zpara:883122888692076545>
    **属性:**   雷 <:zthunder:883120020312440852>
    **弱点部位:** ```
    \n                                肉質
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            29    34     17     10      10     0    10    15   100
    \n   胴体          13    13     16      5      10     0     5    10     0
    \n   背中          36    32     25     15      25     0     5    30     0
    \n   前脚          20    23     12      5       5     0     5    15     0
    \n   後脚          25    27     30     10      10     0     5    15     0
    \n   尻尾          23    21     17     10      10     0     5    15     0
    \n   尾先          12    10      5      7      10     0     5    12     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                                肉質(雷纏い)
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            27    30     15     10       5     0    10    10   100
    \n   胴体          11    11     13      5      10     0     5     5     0
    \n   背中          31     8     20     10      20     0     5    25     0
    \n   前脚          16    18     10      5       5     0     5    10     0
    \n   後脚          21    25     30      5      10     0     5     5     0
    \n   尻尾          20    17     13      5       5     0     5    10     0
    \n   尾先          10    10      5      4      10     0     5     5     0
    ```"

end
    end
end