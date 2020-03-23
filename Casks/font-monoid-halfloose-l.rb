cask 'font-monoid-halfloose-l' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfLoose-l.zip?raw=true'
  name 'Monoid-HalfLoose-l'
  homepage 'http://larsenwork.com/monoid/'

  font 'Monoid-Bold-HalfLoose-l.ttf'
  font 'Monoid-Italic-HalfLoose-l.ttf'
  font 'Monoid-Regular-HalfLoose-l.ttf'
  font 'Monoid-Retina-HalfLoose-l.ttf'

  caveats <<~EOS
    #{token} is dual licensed with MIT and OFL licenses.
    https://github.com/larsenwork/monoid/tree/master#license
  EOS
end
