cask 'font-monoid-tight-large-l' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Tight-Large-l.zip?raw=true'
  name 'Monoid-Tight-Large-l'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Tight-Large-l.ttf'
  font 'Monoid-Italic-Tight-Large-l.ttf'
  font 'Monoid-Regular-Tight-Large-l.ttf'
  font 'Monoid-Retina-Tight-Large-l.ttf'
end
