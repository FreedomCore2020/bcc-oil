game 'rdr3'
fx_version "adamant"
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'

lua54 'yes'
author 'Jake2k4'

server_scripts {
    'server.lua',
}

shared_scripts {
    'config.lua',
}


client_scripts {
    '/client/MainPedSpawns.lua',
    '/client/OilMissions.lua',
    '/client/SupplyMissions.lua',
    '/client/MainWagonSpawn.lua',
    '/client/MenuSetups.lua',
    '/client/CriminalMissionsSetup.lua'
}

files {
    'ui/*',
    'ui/assets/*',
    'ui/vendor/*',
}

ui_page 'ui/index.html'

version '1.0.0'
