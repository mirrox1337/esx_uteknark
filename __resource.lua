resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'
description 'ESX UteKnark by DemmyDemon'

dependencies {'es_extended','mysql-async'}

shared_scripts {
    '@es_extended/locale.lua',
    'locales/*.lua',
    'config.lua',
    'octree.lua',
    'growth.lua',
    'cropstate.lua',
}
client_scripts {
    'debug.lua',
    'cl_uteknark.lua',
}
server_scripts {
    '@mysql-async/lib/MySQL.lua',
    'sv_uteknark.lua',
}
