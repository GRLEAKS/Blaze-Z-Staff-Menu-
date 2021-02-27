fx_version 'adamant'

game {'gta5'}

description 'Staff Menu | Coded By Sokan and Cxtod'

author "CXTOD & Sokan"

version '1.0'

dependencies {
    'NativeUI',
}

shared_scripts {
	'config.lua'
}

client_script {
	'@NativeUI/NativeUI.lua',
	'Client/client.lua',
	'sc_client.lua',
}

server_script {
	"@mysql-async/lib/MySQL.lua",
	'Server/server.lua',
	'sc_server.lua',
}