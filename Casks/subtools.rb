cask 'subtools' do
  version '1.0.1'
  sha256 '2557e042d1df12dacfe5d87ff6c96d252721f3d10a26dbb7f8dc2e3ac6248e91'

  url "http://www.emmgunn.com/downloads/subtools#{version}.zip"
  name 'MKVtools'
  homepage 'http://www.emmgunn.com/subtools/mkvtoolshome.html'

  app "subtools#{version}/SUBtools.app"
end
