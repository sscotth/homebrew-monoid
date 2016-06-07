cask 'font-monoid-tight-small-0-1-l' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Tight-Small-0-1-l.zip?raw=true'
  name 'Monoid-Tight-Small-0-1-l'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Tight-Small-0-1-l.ttf'
  font 'Monoid-Italic-Tight-Small-0-1-l.ttf'
  font 'Monoid-Regular-Tight-Small-0-1-l.ttf'
  font 'Monoid-Retina-Tight-Small-0-1-l.ttf'
end
