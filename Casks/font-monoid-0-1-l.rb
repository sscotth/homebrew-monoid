cask 'font-monoid-0-1-l' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-0-1-l.zip?raw=true'
  name 'Monoid-0-1-l'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-0-1-l.ttf'
  font 'Monoid-Italic-0-1-l.ttf'
  font 'Monoid-Regular-0-1-l.ttf'
  font 'Monoid-Retina-0-1-l.ttf'
end
