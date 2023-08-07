fx_version 'cerulean'
game 'gta5'

description 'ESX Community Service To ESXLegacy'

author 'hristiyan_raykov#0 (editor)'

version '1.0.0'

shared_scripts {
	'config.lua',
	'@es_extended/locale.lua',
	'locales/en.lua',
	'locales/bg.lua'
}

client_scripts {
	'client/main.lua'
}

server_scripts {
	'@oxmysql/lib/MySQL.lua',
	'server/main.lua'
}

dependency 'es_extended'
