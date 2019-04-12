local filesystem = require('gears.filesystem')

return {
  -- List of apps to start by default on some actions
  default = {
    terminal = 'alacritty',
    editor = 'alacritty',
    rofi = 'rofi -show drun -theme ' .. filesystem.get_configuration_dir() .. '/configuration/rofi.rasi',
    lock = 'lockscreen',
    quake = 'alacritty --title QuakeTerminal'
  },
  -- List of apps to start once on start-up
  run_on_start_up = {
    'compton --config ' .. filesystem.get_configuration_dir() .. '/configuration/compton.conf',
    'xfce4-power-manager', -- Power manager
    -- '/usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1 & eval $(gnome-keyring-daemon -s --components=pkcs11,secrets,ssh,gpg)' -- credential manager
  }
}
