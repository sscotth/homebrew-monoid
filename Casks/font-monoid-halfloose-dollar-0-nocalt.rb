cask 'font-monoid-halfloose-dollar-0-nocalt' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfLoose-Dollar-0-NoCalt.zip?raw=true'
  name 'Monoid-HalfLoose-Dollar-0-NoCalt'
  homepage 'http://larsenwork.com/monoid/'

  font 'Monoid-Bold-HalfLoose-Dollar-0-NoCalt.ttf'
  font 'Monoid-Italic-HalfLoose-Dollar-0-NoCalt.ttf'
  font 'Monoid-Regular-HalfLoose-Dollar-0-NoCalt.ttf'
  font 'Monoid-Retina-HalfLoose-Dollar-0-NoCalt.ttf'

  caveats <<-EOS.undent
    #{token} is dual licensed with MIT and OFL licenses.
    https://github.com/larsenwork/monoid/tree/master#license
  EOS
end
