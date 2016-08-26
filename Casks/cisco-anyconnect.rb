cask 'cisco-anyconnect' do
  version '4.3.02039'
  sha256 '4b7492a58a384bf64d9a0b9296bc6db86cda826badead4d82f60f1b530bfeb61'

  url 'https://www.dropbox.com/s/6yxgnyfw9ykrw2r/anyconnect-macosx-i386-4.3.02039-k9.tgz?dl=1'
  name 'AnyConnect'
  homepage 'http://backe.eu'
  license :unknown

  pkg 'anyconnect-macosx-i386-4.3.02039-k9.pkh'

  uninstall pkgutil: 'com.cisco.pkg.anyconnect.*'
end
