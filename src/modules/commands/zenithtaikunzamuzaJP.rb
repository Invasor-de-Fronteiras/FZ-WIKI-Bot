module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :辿異種タイクンザムザ do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/7/7d/FrontierGen-Zenith_Taikun_Zamuza_Render_001.png/revision/latest?cb=20190123052633"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906347994524319754/zenith_taikunzamuza.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** 辿異種タイクンザムザ
    **タイトル:** M多殻蟹
    **ランク:** 辿異
    **弱い:**  氷 <:zice:883119912283938816> と   火 <:zfire:883120156916744312> (1st Form),   水 <:zwater:883120128017965066> と  氷 <:zice:883119912283938816> (2nd Form)
    **病気:** 雷属性やられ【特大】 <:zthunder:883120020312440852>
    **要素:**   雷 <:zthunder:883120020312440852> (Second Form)
    **弱点:** ```
    \n                                  肉質
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            15    30     20     15       5     0     0    10   100
    \n   胴体          10    15      5     10       5     0     0    15     0
    \n   脚            15    10     10     10       5     0     0    20     0
    \n   右爪          25    20     20     15       5     0     0    10     0
    \n   左爪          25    20     20     15       5     0     0    10     0
    \n   尻尾          20     5     15      5       5     0     0     5     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                                肉質(蒼状態) 
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            20    35     30      5      15     0     0    10   100
    \n   胴体          15    20     10      5      15     0     0    10     0
    \n   脚            20    15     15      5      20     0     0    15     0
    \n   右爪          30    25     25      5      20     0     0    15     0
    \n   左爪          30    25     25      5      20     0     0    10     0
    ```"

      end
    end
end