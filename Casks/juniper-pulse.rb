cask 'juniper-pulse' do
  version '5.2.5'
  sha256 '7c72dafbed610318cd63cfafa6d5aafe98b56174fbc394c7e4bd434786667933'

  url 'https://www.dropbox.com/s/5o3yraf0ber5pmh/ps-pulse-mac-5.2r5-installer.dmg?dl=1'
  name 'Pulse Secure'
  homepage 'http://backe.eu'
  license :unknown

  pkg 'PulseSecure.pkg'

  uninstall script: '/Library/Application Support/Juniper Networks/Junos Pulse/Uninstall.app/Contents/Resources/uninstall.sh'
end
