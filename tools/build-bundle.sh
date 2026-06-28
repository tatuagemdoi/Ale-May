#!/usr/bin/env bash
# Gera o bundle do Claude Design a partir do repo (fonte de verdade).
# Uso: bash tools/build-bundle.sh  -> cria ../casamento-am/bootstrap-claude-design.zip
set -e
ROOT="$(cd "$(dirname "$0")/.." && pwd)"
STAGE="$(mktemp -d)/casamento-am"
mkdir -p "$STAGE"
cd "$ROOT"
tar cf - \
  --exclude='.git' --exclude='tools' \
  --exclude='*.ai' --exclude='*.eps' --exclude='*.zip' \
  --exclude='zip3FK0T' --exclude='.DS_Store' \
  --exclude='./90-referencias/banco-imagens/01-mood/*' \
  --exclude='./90-referencias/banco-imagens/02-texturas-fundos/*' \
  --exclude='./90-referencias/banco-imagens/05-icones-narrativa' \
  . | ( cd "$STAGE" && tar xf - )
cd "$(dirname "$STAGE")"
rm -f "$ROOT/bootstrap-claude-design.zip"
zip -rq "$ROOT/bootstrap-claude-design.zip" casamento-am
echo "OK -> bootstrap-claude-design.zip ($(du -h "$ROOT/bootstrap-claude-design.zip" | cut -f1))"
