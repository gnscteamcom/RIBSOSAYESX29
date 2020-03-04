resource_manifest_version "44febabe-d386-4d18-afbe-5e627f4af937"

files {
  'data/carcols.meta',
  'data/carvariations.meta',
  'data/handling.meta',
  'data/vehiclelayouts.meta',
  'data/vehicles.meta',

  'audio/dlcheist3_amp.dat10',
  'audio/dlcheist3_amp.dat10.nametable',
  'audio/dlcheist3_amp.dat10.rel',
  'audio/dlcheist3_game.dat151',
  'audio/dlcheist3_game.dat151.nametable',
  'audio/dlcheist3_game.dat151.rel',
  'audio/dlcheist3_sounds.dat54',
  'audio/dlcheist3_sounds.dat54.nametable',
  'audio/dlcheist3_sounds.dat54.rel',

  'audio/sfx/dlc_heist3/asbo.awc',
  'audio/sfx/dlc_heist3/asbo_npc.awc',
}

data_file 'AUDIO_GAMEDATA' 'audio/dlcheist3_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/dlcheist3_sounds.dat'
data_file 'AUDIO_SYNTHDATA' 'audio/dlcheist3_amp.dat'

data_file 'CARCOLS_FILE' 'data/carcols.meta'
data_file 'HANDLING_FILE' 'data/handling.meta'
data_file 'VEHICLE_LAYOUTS_FILE' 'data/vehiclelayouts.meta'
data_file 'VEHICLE_METADATA_FILE' 'data/vehicles.meta'
data_file 'VEHICLE_VARIATION_FILE' 'data/carvariations.meta'

data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_heist3'

client_script 'names.lua'

