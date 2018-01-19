cask 'font-monoid-tight-l' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Tight-l.zip?raw=true'
  name 'Monoid-Tight-l'
  homepage 'http://larsenwork.com/monoid/'

  font 'Monoid-Bold-Tight-l.ttf'
  font 'Monoid-Italic-Tight-l.ttf'
  font 'Monoid-Regular-Tight-l.ttf'
  font 'Monoid-Retina-Tight-l.ttf'

  caveats <<~EOS
    #{token} is dual licensed with MIT and OFL licenses.
    https://github.com/larsenwork/monoid/tree/master#license
  EOS
end
