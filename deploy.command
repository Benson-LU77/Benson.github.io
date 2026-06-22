#!/bin/bash
cd "$(dirname "$0")"

echo "正在上傳到 GitHub..."
git add -A
git commit -m "Update portfolio $(date '+%Y-%m-%d %H:%M')"
git push origin main

echo ""
echo "完成！網站約 1 分鐘後更新："
echo "https://benson-lu77.github.io/Benson/"
echo ""
read -p "按 Enter 關閉視窗"
