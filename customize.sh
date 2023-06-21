ui_print  "Changing RServer binary permission to make it executable."

set_perm_recursive $MODPATH 0 0 0755 0644
set_perm $MODPATH/bin/rserver 0 0 0755