cask 'macgamestore' do
  version :latest
  sha256 :no_check

  url 'https://www.dropbox.com/s/hn13mr23haaayb9/MacGameStore.tgz?dl=1'
  name 'MacGameStore'
  homepage 'http://backe.eu'
  license :unknown

  app 'MacGameStore.app'
end
