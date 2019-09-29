export DIB_DEV_USER_USERNAME=cloud
export DIB_DEV_USER_PASSWORD=cloud123
export DIB_DEV_USER_PWDLESS_SUDO=Yes

export ELEMENTS_PATH=./elements

disk-image-create ubuntu vm devuser extra-modules -o ubuntu-extra-modules.qcow2
