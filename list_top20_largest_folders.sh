du -sh ~/* 2>/dev/null | sort -rh | head -20

# Drill down on a folder e.g., ~/Library/
du -sh ~/Library/*/ 2>/dev/null | sort -rh | head -20
