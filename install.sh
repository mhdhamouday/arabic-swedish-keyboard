#!/bin/bash
set -euo pipefail

BUNDLE="Arabic (SV).bundle"
SOURCE="$(cd "$(dirname "$0")" && pwd)/$BUNDLE"
TARGET="$HOME/Library/Keyboard Layouts"

if [ ! -d "$SOURCE" ]; then
    echo "Could not find $BUNDLE next to this script." >&2
    exit 1
fi

mkdir -p "$TARGET"
# Older versions installed a standalone .keylayout, which would show up twice next to the bundle
rm -f "$TARGET/Arabic - Swedish.keylayout"
# Older versions were named "Arabic - Swedish"
rm -rf "$TARGET/Arabic - Swedish.bundle"
rm -rf "$TARGET/$BUNDLE"
cp -R "$SOURCE" "$TARGET/"
xattr -dr com.apple.quarantine "$TARGET/$BUNDLE" 2>/dev/null || true

echo "Installed to $TARGET/$BUNDLE"
echo
echo "Next steps:"
echo "  1. Log out and log back in."
echo "  2. System Settings > Keyboard > Input Sources > Edit > +"
echo "  3. Choose Arabic, then 'Arabic (SV)', and click Add."
