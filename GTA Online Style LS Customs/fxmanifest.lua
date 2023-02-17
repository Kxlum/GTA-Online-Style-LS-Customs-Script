fx_version 'cerulean'

game 'gta5'

author 'Kxlum'

description 'Grand Theft Roleplay LS Customs.'

version '1.0.0'

shared_script '@es_extended/imports.lua'

server_scripts {
	'@mysql-async/lib/MySQL.lua',
	'server/*.lua',
}

client_scripts {
	'client/menu.lua',
	'config.lua',
	'client/client.lua',
}

files {
	'data/carcols_gen9.meta',
     'data/carmodcols_gen9.meta',
     'data/carmodcols.ymt',
     'stream/vehicle_paint_ramps.ytd',
}

data_file 'CARCOLS_GEN9_FILE' 'data/carcols_gen9.meta'
data_file 'CARMODCOLS_GEN9_FILE' 'data/carmodcols_gen9.meta'
data_file 'FIVEM_LOVES_YOU_447B37BE29496FA0' 'data/carmodcols.ymt'