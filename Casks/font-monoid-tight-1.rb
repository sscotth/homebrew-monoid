cask 'font-monoid-tight-1' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Tight-1.zip?raw=true'
  name 'Monoid-Tight-1'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Tight-1.ttf'
  font 'Monoid-Italic-Tight-1.ttf'
  font 'Monoid-Regular-Tight-1.ttf'
  font 'Monoid-Retina-Tight-1.ttf'
end
