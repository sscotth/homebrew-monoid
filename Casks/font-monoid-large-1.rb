cask 'font-monoid-large-1' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Large-1.zip?raw=true'
  name 'Monoid-Large-1'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Large-1.ttf'
  font 'Monoid-Italic-Large-1.ttf'
  font 'Monoid-Regular-Large-1.ttf'
  font 'Monoid-Retina-Large-1.ttf'
end
