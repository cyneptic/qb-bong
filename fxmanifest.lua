fx_version 'bodacious'
game 'gta5'
lua54 'yes'

shared_script 'config.lua'

server_scripts {
	'@oxmysql/lib/MySQL.lua',
	'server/main.lua'
}

client_script 'client/main.lua'
