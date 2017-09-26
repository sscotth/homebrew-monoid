cask 'font-monoid-halfloose-small-nocalt' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfLoose-Small-NoCalt.zip?raw=true'
  name 'Monoid-HalfLoose-Small-NoCalt'
  homepage 'http://larsenwork.com/monoid/'

  font 'Monoid-Bold-HalfLoose-Small-NoCalt.ttf'
  font 'Monoid-Italic-HalfLoose-Small-NoCalt.ttf'
  font 'Monoid-Regular-HalfLoose-Small-NoCalt.ttf'
  font 'Monoid-Retina-HalfLoose-Small-NoCalt.ttf'

  caveats <<-EOS.undent
    #{token} is dual licensed with MIT and OFL licenses.
    https://github.com/larsenwork/monoid/tree/master#license
  EOS
end
