#!/usr/bin/env bash
set -e

THEME_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
TARGET_DIR="$HOME/.vscode/extensions/pop-art-theme"

echo "⚡ Instalando Pop Art Color Themes en VS Code..."

mkdir -p "$HOME/.vscode/extensions"

# Crear enlace simbólico
ln -sfn "$THEME_DIR" "$TARGET_DIR"

echo "✅ Extensión Pop Art enlazada exitosamente en:"
echo "   $TARGET_DIR -> $THEME_DIR"
echo ""
echo "👉 Pasos para activarla en VS Code:"
echo "   1. Si tienes VS Code abierto, presiona 'Cmd+Shift+P' y selecciona:"
echo "      'Developer: Reload Window'"
echo "   2. Luego presiona 'Cmd+K' seguido de 'Cmd+T'"
echo "   3. Selecciona 'Pop Art - Warhol Dark (Vinyl Pop)'"
echo ""

