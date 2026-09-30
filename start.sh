#!/bin/bash

clear

echo "======================================"
echo "       ARNOMC BEDROCK SERVER"
echo "          Minecraft 1.21.51"
echo "======================================"
echo

read -p "آیا می‌خواهید سرور اجرا شود؟ [y/n]: " answer

if [[ "$answer" == "y" || "$answer" == "Y" ]]; then
    echo
    echo "درخواست اجرای سرور ارسال شد..."
    echo "سرور حداکثر 3 ساعت فعال خواهد بود."
else
    echo
    echo "سرور اجرا نشد."
    exit 0
fi
