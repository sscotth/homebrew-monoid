cask 'font-monoid-xtralarge-dollar-0' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-XtraLarge-Dollar-0.zip?raw=true'
  name 'Monoid-XtraLarge-Dollar-0'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-XtraLarge-Dollar-0.ttf'
  font 'Monoid-Italic-XtraLarge-Dollar-0.ttf'
  font 'Monoid-Regular-XtraLarge-Dollar-0.ttf'
  font 'Monoid-Retina-XtraLarge-Dollar-0.ttf'
end
