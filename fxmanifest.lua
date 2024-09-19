fx_version 'cerulean'

description 'Os Activity'
author 'Activities'
version '1.0.0'

lua54 'yes'

game 'gta5'

ui_page 'html/index.html'

client_scripts {
    "html/js/*.js",
    'client/*.lua'
}

files {
    'html/*.*',
	'html/js/*.js',
	'html/css/*.css',
	'html/img/*.png'
}

server_scripts {
    'server/*.lua'
}

shared_scripts {
    'shared/*.lua'
}    


