cask 'avitools' do
  version '3.4.3'
  sha256 '6d36942498c539a303baa587cd1e63d28a5597394b3511ab79b2f62715690b56'

  url "http://www.emmgunn.com/downloads/avitools#{version}.zip"
  name 'AVItools'
  homepage 'http://www.emmgunn.com/subtools/avitoolshome.html'

  app "avitools#{version}/AVItools.app"
end
