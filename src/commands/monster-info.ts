import { handleMonsterInteraction } from "#lib/functions/handleMonsterInteraction";
import { ChatInputCommand, Command } from "@sapphire/framework";

export class SlashCommand extends Command {
  public async chatInputRun(interaction: Command.ChatInputInteraction) {
    const monsterId = interaction.options.getNumber("monster", true);

    return handleMonsterInteraction(monsterId, interaction);
  }

  public override registerApplicationCommands(registry: ChatInputCommand.Registry) {
    registry.registerChatInputCommand((builder) =>
      builder
        .setName("monster-info")
        .setDescription("Monster information.")
        .addNumberOption((option) =>
          option
            .setName("monster")
            .setDescription("Monster?")
            .setAutocomplete(true)
            .setRequired(true),
        ),
    );
  }
}
