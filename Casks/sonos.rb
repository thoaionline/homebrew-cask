cask 'sonos' do
  version '11.1'
  sha256 'f93830f89073598eccf92c7c3d9e064330252e8e7152cdcb75094a4890ec13e8'

  url "https://update-software.sonos.com/software/mac/mdcr/SonosDesktopController#{version.tr('.','')}.dmg"
  name 'Sonos Desktop Controller'
  homepage 'https://support.sonos.com/s/downloads?language=en_US'

  app 'Sonos.app'
end
