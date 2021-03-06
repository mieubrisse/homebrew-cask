cask :v1 => 'gyazo' do
  version '3.1.2'
  sha256 '08c9b90691267b0d2894d5ee0c37ce7eecb529526d59230e6430ab8c2721aa32'

  url "https://files.gyazo.com/setup/Gyazo-#{version}.dmg"
  name 'Gyazo'
  name 'Gyazo GIF'
  homepage 'https://gyazo.com/'
  license :other
  tags :vendor => 'Nota'

  zap :delete => [
    '~/Library/Caches/com.gyazo.gif',
    '~/Library/Caches/com.gyazo.mac',
    '~/Library/Preferences/com.gyazo.gif.plist',
    '~/Library/Preferences/com.gyazo.mac.plist'
  ]

  app 'Gyazo.app'
  app 'Gyazo GIF.app'
end
