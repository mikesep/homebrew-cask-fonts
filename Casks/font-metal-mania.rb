cask 'font-metal-mania' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/metalmania/MetalMania-Regular.ttf'
  name 'Metal Mania'
  homepage 'https://www.google.com/fonts/specimen/Metal+Mania'

  font 'MetalMania-Regular.ttf'
end
