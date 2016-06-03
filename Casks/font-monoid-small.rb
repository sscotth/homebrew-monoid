cask 'font-monoid-small' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Small.zip?raw=true'
  name 'Monoid-Small'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Small.ttf'
  font 'Monoid-Italic-Small.ttf'
  font 'Monoid-Regular-Small.ttf'
  font 'Monoid-Retina-Small.ttf'
end
