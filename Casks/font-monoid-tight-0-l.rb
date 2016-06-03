cask 'font-monoid-tight-0-l' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Tight-0-l.zip?raw=true'
  name 'Monoid-Tight-0-l'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Tight-0-l.ttf'
  font 'Monoid-Italic-Tight-0-l.ttf'
  font 'Monoid-Regular-Tight-0-l.ttf'
  font 'Monoid-Retina-Tight-0-l.ttf'
end
