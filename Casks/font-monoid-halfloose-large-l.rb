cask 'font-monoid-halfloose-large-l' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfLoose-Large-l.zip?raw=true'
  name 'Monoid-HalfLoose-Large-l'
  homepage 'http://larsenwork.com/monoid/'

  font 'Monoid-Bold-HalfLoose-Large-l.ttf'
  font 'Monoid-Italic-HalfLoose-Large-l.ttf'
  font 'Monoid-Regular-HalfLoose-Large-l.ttf'
  font 'Monoid-Retina-HalfLoose-Large-l.ttf'

  caveats <<~EOS
    #{token} is dual licensed with MIT and OFL licenses.
    https://github.com/larsenwork/monoid/tree/master#license
  EOS
end
