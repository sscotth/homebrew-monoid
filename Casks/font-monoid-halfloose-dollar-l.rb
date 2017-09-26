cask 'font-monoid-halfloose-dollar-l' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfLoose-Dollar-l.zip?raw=true'
  name 'Monoid-HalfLoose-Dollar-l'
  homepage 'http://larsenwork.com/monoid/'

  font 'Monoid-Bold-HalfLoose-Dollar-l.ttf'
  font 'Monoid-Italic-HalfLoose-Dollar-l.ttf'
  font 'Monoid-Regular-HalfLoose-Dollar-l.ttf'
  font 'Monoid-Retina-HalfLoose-Dollar-l.ttf'

  caveats <<-EOS.undent
    #{token} is dual licensed with MIT and OFL licenses.
    https://github.com/larsenwork/monoid/tree/master#license
  EOS
end
