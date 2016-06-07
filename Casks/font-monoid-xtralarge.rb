cask 'font-monoid-xtralarge' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-XtraLarge.zip?raw=true'
  name 'Monoid-XtraLarge'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-XtraLarge.ttf'
  font 'Monoid-Italic-XtraLarge.ttf'
  font 'Monoid-Regular-XtraLarge.ttf'
  font 'Monoid-Retina-XtraLarge.ttf'
end
