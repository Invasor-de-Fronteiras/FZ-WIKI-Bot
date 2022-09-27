module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :辿異種ドラギュロス do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/3/37/FrontierGen-Zenith_Doragyurosu_Render_001.png/revision/latest?cb=20180202155908"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906335261334581298/zenith_doragyurosu.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** 辿異種ドラギュロス
    **別名:** 冥雷竜
    **ランク:** 辿異
    **弱点属性:**   火 <:zfire:883120156916744312> と   水 <:zwater:883120128017965066>
    **状態異常:** 龍属性やられ【特大】 <:zdragon:883119756528476161>
    **属性:**    龍 <:zdragon:883119756528476161>
    **弱点部位:** ```
    \n                                肉質
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            18    32     17      5       5     0     0     0   100
    \n   胴体          15    22     10     10       5     0     0     0     0
    \n   翼            23    12     10      5       5     0     0     0     0
    \n   鉤爪          18    22     27      5       5     0     0     0     0
    \n   脚            10    10     10     15       5     0     0     0     0
    \n   副尾          18    12     22     10       5     0     0     0     0
    \n   尻尾          28    17     17     10       5     0     0     0     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                               肉質(怒り時時)
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            22    35     20      5       5     0     0     0   100
    \n   胴体          17    25     12     10       5     0     0     0     0
    \n   翼            27    15     12      5       5     0     0     0     0
    \n   鉤爪          22    25     30      5       5     0     0     0     0
    \n   脚            12    12     12     15       5     0     0     0     0
    \n   副尾          22    15     25     10       5     0     0     0     0
    \n   尻尾          30    20     20     10       5     0     0     0     0
    ```"

      end
    end
end