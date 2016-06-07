cask 'font-monoid-tight-xtralarge' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Tight-XtraLarge.zip?raw=true'
  name 'Monoid-Tight-XtraLarge'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Tight-XtraLarge.ttf'
  font 'Monoid-Italic-Tight-XtraLarge.ttf'
  font 'Monoid-Regular-Tight-XtraLarge.ttf'
  font 'Monoid-Retina-Tight-XtraLarge.ttf'
end
