#!/bin/bash

echo "===== 🧩 Xcode UIKit MVVM Template Installer ====="
echo ""
echo "👉 Drag & drop the UIKitMVMM.xctemplate folder here, then press [Enter]:"
read TEMPLATE_SRC

TEMPLATE_SRC=$(echo "$TEMPLATE_SRC" | sed 's/\\//g' | xargs)

if [ ! -d "$TEMPLATE_SRC" ]; then
    echo "❌ Error: Template not found at '$TEMPLATE_SRC'. Please check the path."
    exit 1
fi

TEMPLATE_DST="$HOME/Library/Developer/Xcode/Templates/MVVMModule/UIKitMVMM.xctemplate"

mkdir -p "$TEMPLATE_DST"

cp -R "$TEMPLATE_SRC"/* "$TEMPLATE_DST"

echo ""
echo "✅ Done! MVVM Template installed successfully."
echo "📂 Path: $TEMPLATE_DST"
echo ""
echo "🎉 Open Xcode → File → New → File → MVVMModule"
