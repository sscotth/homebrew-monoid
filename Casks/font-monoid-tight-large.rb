cask 'font-monoid-tight-large' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Tight-Large.zip?raw=true'
  name 'Monoid-Tight-Large'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Tight-Large.ttf'
  font 'Monoid-Italic-Tight-Large.ttf'
  font 'Monoid-Regular-Tight-Large.ttf'
  font 'Monoid-Retina-Tight-Large.ttf'
end
