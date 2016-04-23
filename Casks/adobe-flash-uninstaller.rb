cask 'adobe-flash-uninstaller' do
  version :latest
  sha256 :no_check

  url 'https://www.dropbox.com/s/988xr7mauxckt4d/Adobe%20Flash%20Player%20Uninstaller.tgz?dl=1'
  name 'Adobe Flash Player Uninstaller'
  homepage 'http://backe.eu'
  license :unknown

  app 'Adobe Flash Player Uninstaller.app'
end
