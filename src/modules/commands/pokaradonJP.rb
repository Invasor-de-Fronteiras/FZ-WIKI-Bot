module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :ポカラドン do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/7/74/FrontierGen-Pokaradon_Render_001.png/revision/latest?cb=20140821061325"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906257385889353768/pokaradon.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** ポカラドン
    **タイトル:** 凍海獣
    **ランク:** Ｇ級
    **弱い:**   雷 <:zthunder:883120020312440852> と 火 <:zfire:883120156916744312>
    **病気:** 気絶 <:stun:883125464397398106> と 雪だるま <:zsnowman:883124811746926592>
    **要素:**   水 <:zwater:883120128017965066>
    **弱点:** ```
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            40    50     25      5       5    15     0     5   100
    \n   胴体          30    35     20     20       5    10     0     5     0
    \n   前脚          45    35     15      5       5    15     0     5     0
    \n   後脚          25    30     35     10       5    10     0     5     0
    \n   尻尾          35    25     40      0       5    10     0     5     0
    \n   -             25    35     30      0       5     0     0     5     0
    \n   背中          15    25     20      0       5     5     0     5     0
    ```"

end
    end
end