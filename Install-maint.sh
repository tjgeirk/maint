#!/bin/bash
#
cp ./maint /usr/local/bin/maint;
chmod +x /bin/maint;
if [ maint ]; then
    echo "Success!"
else
    echo "Error!"
fi
exit;