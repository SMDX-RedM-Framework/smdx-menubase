fx_version 'cerulean'
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'
game 'rdr3'

description 'smdx-menubase'
version '1.0.0'

client_scripts {
    'client/main.lua'
}

server_scripts { 
	'server/server.lua'
}

ui_page {
    'html/ui.html'
}

files {
    'html/ui.html',
    'html/*.png',
    'html/css/app.css',
    'html/css/*.png',
    'html/js/mustache.min.js',
    'html/js/app.js',
	'html/fonts/*.ttf'
}

lua54 'yes'