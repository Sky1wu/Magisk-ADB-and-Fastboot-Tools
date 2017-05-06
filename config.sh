MODID=adbtoolkitinstall

AUTOMOUNT=true

PROPFILE=false

POSTFSDATA=false

LATESTARTSERVICE=false

print_modname() {
  ui_print "*******************************"
  ui_print "     ADB & Fastboot Tools      "
  ui_print "*******************************"
}

REPLACE="
"

set_permissions() {
  set_perm_recursive  $MODPATH  0  0  0755  0644

    set_perm  $MODPATH/system/bin/adb             0       0       0755
    set_perm  $MODPATH/system/bin/fastboot        0       0       0755
}
