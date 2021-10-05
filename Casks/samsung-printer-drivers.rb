cask 'samsung-printer-drivers' do
  version '2.6'
  sha256 'a5e88efea0bc6ce6a42d18cdb36f613541ebcc31f8122d9e2e036fb1249a8109'

  url 'https://updates.cdn-apple.com/2019/cert/041-88836-20191011-73a473cb-fbb5-4e57-bc2f-14ccd60ea682/SamsungPrinterDrivers.dmg'
  name 'Samsung Printer Drivers'
  homepage 'http://backe.eu'

  pkg 'SamsungPrinterDrivers.pkg'

  uninstall pkgutil: 'com.apple.pkg.SamsungPrinterDrivers'
end
