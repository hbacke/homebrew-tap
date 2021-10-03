cask 'samsung-easy-print-manager' do
  version '1.0.3.45.03'
  sha256 'd3a799a3502f780d7b2c113f248578d1c1a07c201eefea625387eccf9e933497'

  url 'https://www.dropbox.com/s/vbobqbz21efam3h/EPM_Mac_V1.03.45.03.zip?dl=1'
  name 'Samsung Printer Drivers'
  homepage 'http://backe.eu'

  pkg 'PrinterApplication/MAC_Installer/MAC_PrinterManager/Installer.pkg'

  uninstall script: 'PrinterApplication/MAC_Installer/MAC_PrinterManager/Uninstaller.sh'
end
