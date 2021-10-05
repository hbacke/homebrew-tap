cask 'samsung-printer-drivers' do
  version '2.6'
  sha256 'ecf283ff40df816e84d3a6148676114d2b4fe3f4074feb995c2c7e0be8be4964'

  url 'https://updates.cdn-apple.com/2019/cert/041-88836-20191011-73a473cb-fbb5-4e57-bc2f-14ccd60ea682/SamsungPrinterDrivers.dmg'
  name 'Samsung Printer Drivers'
  homepage 'http://backe.eu'

  pkg 'SamsungPrinterDrivers.pkg'

  uninstall pkgutil: 'com.apple.pkg.SamsungPrinterDrivers'
end
