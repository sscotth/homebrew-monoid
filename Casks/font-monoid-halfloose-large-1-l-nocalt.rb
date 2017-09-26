cask 'font-monoid-halfloose-large-1-l-nocalt' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfLoose-Large-1-l-NoCalt.zip?raw=true'
  name 'Monoid-HalfLoose-Large-1-l-NoCalt'
  homepage 'http://larsenwork.com/monoid/'

  font 'Monoid-Bold-HalfLoose-Large-1-l-NoCalt.ttf'
  font 'Monoid-Italic-HalfLoose-Large-1-l-NoCalt.ttf'
  font 'Monoid-Regular-HalfLoose-Large-1-l-NoCalt.ttf'
  font 'Monoid-Retina-HalfLoose-Large-1-l-NoCalt.ttf'

  caveats <<-EOS.undent
    #{token} is dual licensed with MIT and OFL licenses.
    https://github.com/larsenwork/monoid/tree/master#license
  EOS
end
