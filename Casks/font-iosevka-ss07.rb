cask 'font-iosevka-ss07' do
  version '3.1.1'
  sha256 '7cd92943454d03396e4af00676865a391239d2cb325d126a563da6429d96c94f'

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss07-#{version}.zip"
  appcast 'https://github.com/be5invis/Iosevka/releases.atom'
  name 'Iosevka SS07'
  homepage 'https://github.com/be5invis/Iosevka/'

  font 'iosevka-ss07-bold.ttc'
  font 'iosevka-ss07-extrabold.ttc'
  font 'iosevka-ss07-extralight.ttc'
  font 'iosevka-ss07-heavy.ttc'
  font 'iosevka-ss07-light.ttc'
  font 'iosevka-ss07-medium.ttc'
  font 'iosevka-ss07-regular.ttc'
  font 'iosevka-ss07-semibold.ttc'
  font 'iosevka-ss07-thin.ttc'
end
