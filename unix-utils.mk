PWD=$(shell pwd)
COPY=rsync -avz
RM=rm -rf
MKDIR=mkdir -p

BOX_CONFIRM_CLEAN=whiptail --title "Eliminar archivos directorio padre" --yesno "Está seguro de confirmar la acción?" 0 0
