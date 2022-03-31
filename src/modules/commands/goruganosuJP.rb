module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :ゴルガノス do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/0/03/FrontierGen-Goruganosu_Render_001.png/revision/latest?cb=20130515203511"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906211875941916692/goruganosu.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** ゴルガノス
    **タイトル:** 黄金魚竜
    **ランク:** HR5-剛種
    **弱い:**  氷 <:zice:883119912283938816> と    龍 <:zdragon:883119756528476161>
    **病気:** 睡眠 <:zsleep:883122848888143892>
    **要素:**   雷 <:zthunder:883120020312440852>
    **弱点:** ```
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            35    20     30      0       0     0    10    25   100
    \n   首            35    30     20      0       0     0    10    25     0
    \n   背中          45    20     30      0       0     0    10    25     0
    \n   腹            35    20     30      0       0     0    30    25     0
    \n   尻尾          30    20     25      0       0     0    20    25     0
    \n   翼            60    25     25      0       0     0    20    25     0
    \n   脚            40    25     20      0       0     0    10    25     0
    ```"

end
    end
end