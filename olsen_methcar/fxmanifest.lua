fx_version 'cerulean'
games { 'gta5' }

author 'Olsen1157'
description 'olsen_methcar'
version '1.0.0'

client_scripts {
	"lib/Tunnel.lua",
	"lib/Proxy.lua",
    'client.lua'
}

server_scripts {
	'@vrp/lib/utils.lua',
    'server.lua'
}
