#!/usr/bin/env bash
set -euo pipefail

if command -v devin-desktop >/dev/null 2>&1; then
  devin_cmd="devin-desktop"
elif [ -x "/Applications/Devin.app/Contents/Resources/app/bin/devin-desktop" ]; then
  devin_cmd="/Applications/Devin.app/Contents/Resources/app/bin/devin-desktop"
elif command -v devin >/dev/null 2>&1; then
  devin_cmd="devin"
else
  echo "Erro: comando 'devin-desktop' não encontrado no PATH."
  echo "Instale o Devin e confirme que o comando 'devin-desktop' está disponível no terminal."
  exit 1
fi

extensions=(
  "astro-build.astro-vscode"
  "charliermarsh.ruff"
  "codeium.windsurfpyright"
  "csharpier.csharpier-vscode"
  "dbaeumer.vscode-eslint"
  "denoland.vscode-deno"
  "eamodio.gitlens"
  "esbenp.prettier-vscode"
  "fwcd.kotlin"
  "golang.go"
  "midudev.better-svg"
  "ms-python.debugpy"
  "ms-python.python"
  "ms-python.vscode-python-envs"
  "naumovs.color-highlight"
  "pkief.material-icon-theme"
  "rocketseat.theme-omni"
  "usernamehw.errorlens"
)

for extension in "${extensions[@]}"; do
  echo "Instalando ${extension}..."
  "${devin_cmd}" --install-extension "${extension}"
done

echo "Extensões do Devin instaladas com sucesso."
