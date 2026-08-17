#!/bin/zsh

PROJECT_DIR="$(cd "$(dirname "$0")/.." && pwd)"
OBSIDIAN_ENTRY="/Users/hoodax/Documents/Obsidian/项目文件夹/推推 - 云盘工具调研/01_老板先看/从这里开始.md"

if [[ ! -f "$OBSIDIAN_ENTRY" ]]; then
  echo "找不到 Obsidian 项目入口：$OBSIDIAN_ENTRY"
  echo "请确认项目已经同步到 Obsidian，或修改脚本中的 OBSIDIAN_ENTRY 路径。"
  exit 1
fi

open -a "Obsidian" "$OBSIDIAN_ENTRY"
echo "已在 Obsidian 打开：01_老板先看/从这里开始.md"
