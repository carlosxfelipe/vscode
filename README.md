## VSCode Settings

To open the settings, use the following key combinations:

- **MacOS**: Command + Shift + P
- **Windows/Linux**: Control + Shift + P

In the search box, type "Preferences: Open Settings (JSON)".

**Themes:**

- [Omni Theme](https://marketplace.visualstudio.com/items?itemName=rocketseat.theme-omni)
- [Aura Theme](https://marketplace.visualstudio.com/items?itemName=DaltonMenezes.aura-theme)
- [Vesper++ Theme](https://marketplace.visualstudio.com/items?itemName=Obstinate.vesper-pp)
- [Vue Theme](https://marketplace.visualstudio.com/items?itemName=mariorodeghiero.vue-theme)
- [Copilot Theme](https://marketplace.visualstudio.com/items?itemName=benjaminbenais.copilot-theme)
- [Fedora GNOME light & dark themes](https://marketplace.visualstudio.com/items?itemName=olifink.fedora-gnome-light-dark)
- [Min Light](https://marketplace.visualstudio.com/items?itemName=miguelsolorio.min-theme)

**Icons**

- [Material Icon Theme](https://marketplace.visualstudio.com/items?itemName=PKief.material-icon-theme)

**Font:**

- [FiraCode](https://marketplace.visualstudio.com/items?itemName=SeyyedKhandon.firacode)

If you're using Fedora Linux, install the FiraCode font by running the following command:

```shell
sudo dnf install fira-code-fonts
```

**Extensions:**

- [Deno](https://marketplace.visualstudio.com/items?itemName=denoland.vscode-deno) - TypeScript/JavaScript runtime and tooling

  Deno comes with built-in tooling including `deno fmt` (formatter), `deno lint` (linter), and `deno test` (test runner), eliminating the need for additional formatting and linting extensions.

  **⚠️ Important:** When using Deno, be careful with formatter conflicts. Deno has its own built-in formatter that may conflict with [Prettier](https://marketplace.visualstudio.com/items?itemName=esbenp.prettier-vscode). Configure `editor.defaultFormatter` per language in your settings to avoid formatting issues.

- **Swift Formatting:**

  For Swift code formatting, install SwiftFormat via Homebrew:

  ```shell
  brew install swiftformat
  ```

  Format a single file:

  ```shell
  swiftformat <file>
  ```

  Format all Swift files in the current directory:

  ```shell
  swiftformat .
  ```

  **Note:** There is no VS Code extension configured for automatic Swift formatting. Run SwiftFormat manually when needed.
