*** Settings ***
Documentation    arquivo responsavel pelos testes do mobile testing App: YouTube
Resource         ./resource_mobile.robot

*** Test Cases ***
# Setup do device
${REMOTE_URL}          http://localhost:4723/wd/hub
${PLATFORM_NAME}       Android
${PLATFORM_VERSION}    9.0
${DEVICE_NAME}         pixel
${APP_PACKAGE}         com.google.android.youtube
${APP_ACTIVITY}        com.google.android.apps.youtube.app.WatchWhileActivity
${AUTOMATION_NAME}     UiAutomator2

Pesquisar canal “Adrenaline”
    Abrir o aplicativo no celular
    Buscar o canal “Adrenaline"
    Selecionar o canal na lista de busca
    Navegar pelo menu Playlist
    Selecionar a primeira playlist do canal
    Navegar por todos os botões da barra de Menus(Home, Explorar...) do YouTube