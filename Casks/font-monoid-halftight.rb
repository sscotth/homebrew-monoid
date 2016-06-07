cask 'font-monoid-halftight' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfTight.zip?raw=true'
  name 'Monoid-HalfTight'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfTight.ttf'
  font 'Monoid-Italic-HalfTight.ttf'
  font 'Monoid-Regular-HalfTight.ttf'
  font 'Monoid-Retina-HalfTight.ttf'
end
