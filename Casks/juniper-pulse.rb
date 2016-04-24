cask 'juniper-pulse' do
  version '5.1.5'
  sha256 '00fcefd1a59354837f4ca8757d3a3e2963cced6ebb0d60821a0263e8a64771f1'

  url 'https://www.dropbox.com/s/q32z6k0jdh1iyr6/ps-pulse-mac-5.1r5.1-b61437-installer.dmg?dl=1'
  name 'Pulse Secure'
  homepage 'http://backe.eu'
  license :unknown

  pkg 'JunosPulse.pkg'

  uninstall quit: [
                   'net.juniper.PulseTray',
                   'net.juniper.Junos-Pulse',
                  ],
            script: '/Library/Application Support/Juniper Networks/Junos Pulse/Uninstall.app/Contents/Resources/uninstall.sh'
end
