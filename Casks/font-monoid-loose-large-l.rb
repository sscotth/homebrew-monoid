cask 'font-monoid-loose-large-l' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Loose-Large-l.zip?raw=true'
  name 'Monoid-Loose-Large-l'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Loose-Large-l.ttf'
  font 'Monoid-Italic-Loose-Large-l.ttf'
  font 'Monoid-Regular-Loose-Large-l.ttf'
  font 'Monoid-Retina-Loose-Large-l.ttf'
end
