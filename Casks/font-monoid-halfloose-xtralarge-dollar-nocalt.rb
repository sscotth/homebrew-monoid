cask 'font-monoid-halfloose-xtralarge-dollar-nocalt' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfLoose-XtraLarge-Dollar-NoCalt.zip?raw=true'
  name 'Monoid-HalfLoose-XtraLarge-Dollar-NoCalt'
  homepage 'http://larsenwork.com/monoid/'

  font 'Monoid-Bold-HalfLoose-XtraLarge-Dollar-NoCalt.ttf'
  font 'Monoid-Italic-HalfLoose-XtraLarge-Dollar-NoCalt.ttf'
  font 'Monoid-Regular-HalfLoose-XtraLarge-Dollar-NoCalt.ttf'
  font 'Monoid-Retina-HalfLoose-XtraLarge-Dollar-NoCalt.ttf'

  caveats <<-EOS.undent
    #{token} is dual licensed with MIT and OFL licenses.
    https://github.com/larsenwork/monoid/tree/master#license
  EOS
end
