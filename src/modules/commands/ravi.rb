module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer
        command :Ravi do  |msg|
        server = msg.server
        if server == "932712097517822012"
          msg.respond "🤡"
  else
            msg.respond "```Great Slaying Chat Commands

1. !ravistart - In order to force the chosen Great Slaying to start.
Or: choose >>>Leave Great Slaying<<< in order to... well, leave the Great Slaying. Everyone must do this if the host leaves.
 
2. !bressend - Send resurrection support if it has been requested.
- On regular Berserk, this happens after 30 to 32 player deaths.
- Stops working after Phase 5 of Normal and Violent Raviente.
 
3. !bsedreq - Request sedation support if it has not been requested yet.
- Used for jumping onto Berserk's back since he paralyzes you without it.
 
4. !bsedsend - Send sedation support if it has been requested.
- Should be used within 10 seconds of !bsedreq
 
5. !checkmultiplier - This will allow anyone in the Ravi to see what the current damage multiplier is set to.
 
6. !setmultiplier - This will set the damage multiplier for Ravi to “simulate” more people, as regular Raviente expects more than 4 players.
- For example: Let's say you need 16 players, but you only have 4 players. 
The host should use the !setmultiplier command to 4 (because 4 x 4 = 16).
- Only the host should be using this command. As such, they should talk it over with the group they're going to do ravi with.
- Don't set it higher than 32, since this may break things.
- This command can only be run ONCE per posted Raviente! If the host used the wrong number, everyone must leave the Great Slaying!```"

        end
    end
end
end