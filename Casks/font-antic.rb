cask 'font-antic' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/antic/Antic-Regular.ttf'
  name 'Antic'
  homepage 'https://www.google.com/fonts/specimen/Antic'

  font 'Antic-Regular.ttf'
end
