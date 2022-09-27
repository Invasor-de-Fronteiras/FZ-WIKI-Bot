import { InteractionCustomIds } from "#lib/constants";
import { handleMonsterInteraction } from "#lib/functions/handleMonsterInteraction";
import { ApplyOptions } from "@sapphire/decorators";
import { InteractionHandler, InteractionHandlerTypes } from "@sapphire/framework";
import type { ButtonInteraction } from "discord.js";

@ApplyOptions<InteractionHandler.Options>({
  interactionHandlerType: InteractionHandlerTypes.Button,
})
export class AutocompleteHandler extends InteractionHandler {
  public override async run(interaction: ButtonInteraction) {
    const [_customId, monsterId, hitzone] = interaction.customId.split(":");
    return handleMonsterInteraction(Number(monsterId), interaction, hitzone);
  }

  public override async parse(interaction: ButtonInteraction) {
    if (interaction.customId.startsWith(InteractionCustomIds.HitboxButton)) {
      return this.some();
    }

    return this.none();
  }
}
