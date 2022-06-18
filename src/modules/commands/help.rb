module Bot::DiscordCommands
    module Monsters
        extend Discordrb::Commands::CommandContainer
        command :Help do  |msg|
        server = msg.server
        if server == "932712097517822012"
          msg.respond "🤡"
  else
            msg.respond "```To use the bot use the prefix mhf! followed by the monster's name. Ex: mhf!Abiorugu

The monster's initial letter must always be capitalized and when there is space between the names a _ must be added instead. Ex: mhf!Yian_Garuga
            
Note: Some names I changed to make it more convenient to search. Ex: mhf!Daimyo
            
Remember to look for the right rank:
            
No suffix for HR1-4 monsters or for those that only have a version on a certain rank or their first appearance is on another rank. Ex: mhf!Blue_Kutku
            
_HR after the monster's name will present its values ​​for its version equivalent to HR5 or HR6. Ex: mhf!Teostra_HR
            
_G after the monster's name will present its values ​​for its G-Rank version. Ex: mhf!Lunastra_G
            
Zenith_ at the beginning of the monster's name will present its values ​​for its Zenith version. Ex: mhf!Zenith_Rukodiora
            
Musou_ at the beginning of the monster's name will present its values ​​for its Musou/Extreme version. Ex:mhf!Musou_Nargacuga
            
Use mhf!Help to see this list.
            
Use mhf!Elements to see the list of all elements of the game.

Use mhf!Zenith_Sets to see some good Zenith mix sets, same to mhf!HR_Sets.
            
Please report any error or problem to Doratrice#5957 or Malckyor#8043.```"

msg.respond "```Commands Available:
mhf!Hunt -> Randomly generates a quest request.
mhf!Servers -> Shows Public Servers where you can play.
mhf!Status -> Shows bot Status.
mhf!Pastebin -> Shows The link to the pastebin.
mhf!Malck_Guide -> Shows the Malcks Guide to Armors progression until G Rank.
mhf!Zenith_Sets -> Shows some good sets to start Zenith.
```"
        end          
    end
end
end