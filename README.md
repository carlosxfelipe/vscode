## VSCode Settings

To open the settings, use the following key combinations:

- **MacOS**: Command + Shift + P
- **Windows/Linux**: Control + Shift + P

In the search box, type "Preferences: Open Settings (JSON)".

**Themes:**

- [Omni Theme](https://marketplace.visualstudio.com/items?itemName=rocketseat.theme-omni)
- [Vesper++ Theme](https://marketplace.visualstudio.com/items?itemName=Obstinate.vesper-pp)
- [Aura Theme](https://marketplace.visualstudio.com/items?itemName=DaltonMenezes.aura-theme)
- [Fedora GNOME light & dark themes](https://marketplace.visualstudio.com/items?itemName=olifink.fedora-gnome-light-dark)
- [Visual Studio 2019 Light](https://marketplace.visualstudio.com/items?itemName=ms-dotnettools.csharp)

**Icons**

- [Material Icon Theme](https://marketplace.visualstudio.com/items?itemName=PKief.material-icon-theme)

**Font:**

- [FiraCode](https://marketplace.visualstudio.com/items?itemName=SeyyedKhandon.firacode)

If you're using Fedora Linux, install the FiraCode font by running the following command:

```shell
sudo dnf install fira-code-fonts
```

# TypeScriptReact Snippets

This repository contains a collection of useful TypeScriptReact snippets for Visual Studio Code. These snippets are designed to enhance your development experience by providing quick and efficient code generation for common patterns in TypeScriptReact development.

## Installation

To use these snippets in Visual Studio Code, follow these steps:

1. Code > Preferences > Configure User Snippets
2. typescriptreact.json

## Snippets

### 1. Log to Console

Trigger: `log`

```typescript
console.log("### $TM_FILENAME line $TM_LINE_NUMBER: ", $1);
```

Description: Log output to console.

### 2. TypeScript React-Native Functional Component

Trigger: `aaa`

```typescript
import React from "react";
import { View } from "react-native";

export const $TM_FILENAME_BASE = (): JSX.Element => {
  return (
    <View>
      <View />
    </View>
  );
};
$0;
```

Description: Create a TypeScript React-Native functional component.

### 3. TypeScript React-Native Functional Component with Styles

Trigger: `sss`

```typescript
import React from "react";
import { View, StyleSheet } from "react-native";

export const $TM_FILENAME_BASE = (): JSX.Element => {
  return (
    <View style={styles.container}>
      <View />
    </View>
  );
};

const styles = StyleSheet.create({
  container: {
    //$0
  },
});
```

Description: Create a TypeScript React-Native functional component with styles.

## Usage

1. Open a TypeScriptReact file in Visual Studio Code.
2. Type the snippet's trigger (e.g., `log`, `aaa`, `sss`).
3. Press `Tab` to expand the snippet.

These snippets are designed to save you time and improve your TypeScriptReact development workflow. Feel free to customize them to suit your specific needs.
