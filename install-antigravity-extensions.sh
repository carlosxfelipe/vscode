#!/usr/bin/env bash
set -euo pipefail

if ! command -v antigravity >/dev/null 2>&1; then
  echo "Erro: comando 'antigravity' não encontrado no PATH."
  echo "Instale o Antigravity e confirme que o comando 'antigravity' está disponível no terminal."
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
  antigravity --install-extension "${extension}"
done

echo "Extensões do Antigravity instaladas com sucesso."
