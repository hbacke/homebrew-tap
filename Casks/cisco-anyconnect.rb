cask 'cisco-anyconnect' do
  version '4.9.00051'
  sha256 'd5f6499d2fb101118bed3aac76c56051b54f0474510ee415d9768dc7f91f7bdb'

  url 'https://www.dropbox.com/s/f4z0esx8ynlr1no/anyconnect-macosx-i386-4.0.00051-k9.tgz?dl=1'
  name 'AnyConnect'
  homepage 'http://backe.eu'
  license :unknown

  pkg 'anyconnect-macosx-i386-4.0.00051-k9.pkg'

  uninstall pkgutil: 'com.cisco.pkg.anyconnect.*'
end
