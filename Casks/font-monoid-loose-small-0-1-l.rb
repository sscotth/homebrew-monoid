cask 'font-monoid-loose-small-0-1-l' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Loose-Small-0-1-l.zip?raw=true'
  name 'Monoid-Loose-Small-0-1-l'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Loose-Small-0-1-l.ttf'
  font 'Monoid-Italic-Loose-Small-0-1-l.ttf'
  font 'Monoid-Regular-Loose-Small-0-1-l.ttf'
  font 'Monoid-Retina-Loose-Small-0-1-l.ttf'
end
