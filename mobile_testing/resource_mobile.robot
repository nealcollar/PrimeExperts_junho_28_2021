*** Settings ***
Documentation    arquivo responsavel pelas variaveis, KW e variaveis do proveto mobile testing
Library          AppiumLibrary
Suite Setup      

*** Variables ***

*** Keywords ***
Abrir o aplicativo no celular

Buscar o canal “${nome_do_canal}"

Selecionar o canal na lista de busca

Navegar pelo menu Playlist

Selecionar a primeira playlist do canal

Navegar por todos os botões da barra de Menus(Home, Explorar...) do YouTube

# # accessibility id=Search
# Click Element    accessibility id=Search
# # id=com.google.android.youtube:id/search_edit_text
# Input Text    id=com.google.android.youtube:id/search_edit_text    adrenaline
# Tap    id=com.google.android.youtube:id/search_edit_text    987    2037
# # id=com.google.android.youtube:id/channel_name
# Click Element    id=com.google.android.youtube:id/channel_name
# # accessibility id=Playlists
# Click Element    accessibility id=Playlists
# # xpath=/hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.FrameLayout/android.view.ViewGroup/android.view.ViewGroup/android.widget.FrameLayout[2]/android.widget.FrameLayout/android.support.v4.view.ViewPager/android.view.ViewGroup/android.support.v7.widget.RecyclerView/android.widget.RelativeLayout[2]/android.widget.TextView[1]
# Click Element    xpath=/hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.FrameLayout/android.view.ViewGroup/android.view.ViewGroup/android.widget.FrameLayout[2]/android.widget.FrameLayout/android.support.v4.view.ViewPager/android.view.ViewGroup/android.support.v7.widget.RecyclerView/android.widget.RelativeLayout[2]/android.widget.TextView[1]
# # xpath=//android.widget.Button[@content-desc="Home"]/android.widget.ImageView
# Click Element    xpath=//android.widget.Button[@content-desc="Home"]/android.widget.ImageView
# # accessibility id=Trending
# Click Element    accessibility id=Trending
# # accessibility id=Subscriptions
# Click Element    accessibility id=Subscriptions
# # accessibility id=Notifications
# Click Element    accessibility id=Notifications
# Click Element    accessibility id=Notifications

