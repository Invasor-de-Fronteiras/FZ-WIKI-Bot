import { ApplyOptions } from "@sapphire/decorators";
import { InteractionHandler, InteractionHandlerTypes } from "@sapphire/framework";
import type { AutocompleteInteraction } from "discord.js";

@ApplyOptions<InteractionHandler.Options>({
  interactionHandlerType: InteractionHandlerTypes.Autocomplete,
})
export class AutocompleteHandler extends InteractionHandler {
  public override async run(
    interaction: AutocompleteInteraction,
    result: InteractionHandler.ParseResult<this>,
  ) {
    return interaction.respond(result);
  }

  public override async parse(interaction: AutocompleteInteraction) {
    const focusedOption = interaction.options.getFocused(true);

    if (focusedOption.name === "monster") {
      const result = this.container.monsterManager.search(focusedOption.value, 25);
      const data = result.map((m) => ({ name: m.name, value: m.id }));

      return this.some(data);
    }

    return this.none();
  }
}
