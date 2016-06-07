cask 'font-monoid-loose' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Loose.zip?raw=true'
  name 'Monoid-Loose'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Loose.ttf'
  font 'Monoid-Italic-Loose.ttf'
  font 'Monoid-Regular-Loose.ttf'
  font 'Monoid-Retina-Loose.ttf'
end
