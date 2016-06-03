cask 'font-monoid-loose-large-0-l' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Loose-Large-0-l.zip?raw=true'
  name 'Monoid-Loose-Large-0-l'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Loose-Large-0-l.ttf'
  font 'Monoid-Italic-Loose-Large-0-l.ttf'
  font 'Monoid-Regular-Loose-Large-0-l.ttf'
  font 'Monoid-Retina-Loose-Large-0-l.ttf'
end
