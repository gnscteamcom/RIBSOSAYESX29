fx_version 'adamant'
games { 'rdr3', 'gta5' }
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'

description 'Admin tool for ES'

client_script 'client.lua'
server_script 'server.lua'

ui_page 'ui/index.html'

files {
	'ui/index.html',
	'ui/style.css'
}

dependency 'essentialmode'