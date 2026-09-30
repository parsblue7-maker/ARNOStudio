#!/bin/bash

clear

echo "======================================"
echo "       ARNOMC BEDROCK SERVER"
echo "          Minecraft 1.21.51"
echo "======================================"
echo

read -p "آیا می‌خواهید سرور اجرا شود؟ [y/n]: " answer

if [[ "$answer" != "y" && "$answer" != "Y" ]]; then
    echo "سرور اجرا نشد."
    exit 0
fi

echo
echo "درخواست اجرای سرور ارسال شد..."
echo "حداکثر زمان اجرا: 3 ساعت"
echo
echo "برای این مرحله، اتصال به سرور واقعی هنوز تنظیم نشده است."
