cask 'sqldeveloper' do
  version :latest
  sha256 :no_check

  url 'https://www.dropbox.com/s/1a5cf5as0yzl7ed/SQLDeveloper.tgz?dl=1'
  name 'SQLDeveloper'
  homepage 'http://backe.eu'
  license :unknown

  app 'SQLDeveloper.app'
end
