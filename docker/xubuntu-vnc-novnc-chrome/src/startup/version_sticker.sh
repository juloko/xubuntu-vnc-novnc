#!/bin/bash
### @accetto, September 2019

ubuntu=$("${STARTUPDIR}/version_of.sh" ubuntu)
chrome=$("${STARTUPDIR}/version_of.sh" chrome)

case "$1" in
    -v)
        echo "Ubuntu $ubuntu"
        echo "Chrome $chrome"
        ;;
    -V)
        mousepad=$("${STARTUPDIR}/version_of.sh" mousepad)
        screenshooter=$("${STARTUPDIR}/version_of.sh" screenshooter)
        ristretto=$("${STARTUPDIR}/version_of.sh" ristretto)
        vim=$("${STARTUPDIR}/version_of.sh" vim)
        nano=$("${STARTUPDIR}/version_of.sh" nano)
        tigervnc=$("${STARTUPDIR}/version_of.sh" tigervnc)
        novnc=$("${STARTUPDIR}/version_of.sh" novnc)
        websockify=$("${STARTUPDIR}/version_of.sh" websockify)
        curl=$("${STARTUPDIR}/version_of.sh" curl)
        wmctrl=$("${STARTUPDIR}/version_of.sh" wmctrl)
        gdebi=$("${STARTUPDIR}/version_of.sh" gdebi)
        git=$("${STARTUPDIR}/version_of.sh" git)
        jq=$("${STARTUPDIR}/version_of.sh" jq)
        echo "Ubuntu $ubuntu"
        echo "VIM $vim"
        echo "GNU nano $nano"
        echo "TigerVNC $tigervnc"
        echo "noVNC $novnc"
        echo "websockify $websockify"
        echo "Mousepad $mousepad"
        echo "Ristretto $ristretto"
        echo "xfce4-screenshooter $screenshooter"
        echo "curl $curl"
        echo "wmctrl $wmctrl"
        echo "gdebi $gdebi"
        echo "Git $git"
        echo "jq $jq"
        echo "Chrome $chrome"
        ;;
    *)
        ### example: ubuntu18.04.3-chrome86.0.3809.100
        sticker="ubuntu$ubuntu"-"chrome$chrome"
        echo "$sticker"
        ;;
esac
