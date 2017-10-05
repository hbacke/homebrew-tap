cask 'shb-bankid-driver' do
  version '1.0.7'
  sha256 :no_check

  url 'https://www.dropbox.com/s/a76cotlj4vxw8no/shb_elcapitan.tgz?dl=1'
  name 'SHB babkid Driver'
  homepage 'http://backe.eu'

  pkg 'shb_elcapitan.pkg'

  uninstall pkgutil: 'com.gemalto.handelsbanken*'
end
