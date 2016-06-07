cask 'font-monoid-dollar' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Dollar.zip?raw=true'
  name 'Monoid-Dollar'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Dollar.ttf'
  font 'Monoid-Italic-Dollar.ttf'
  font 'Monoid-Regular-Dollar.ttf'
  font 'Monoid-Retina-Dollar.ttf'
end
