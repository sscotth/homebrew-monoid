cask 'font-monoid-halfloose-small-0-1' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfLoose-Small-0-1.zip?raw=true'
  name 'Monoid-HalfLoose-Small-0-1'
  homepage 'http://larsenwork.com/monoid/'

  font 'Monoid-Bold-HalfLoose-Small-0-1.ttf'
  font 'Monoid-Italic-HalfLoose-Small-0-1.ttf'
  font 'Monoid-Regular-HalfLoose-Small-0-1.ttf'
  font 'Monoid-Retina-HalfLoose-Small-0-1.ttf'

  caveats <<-EOS.undent
    #{token} is dual licensed with MIT and OFL licenses.
    https://github.com/larsenwork/monoid/tree/master#license
  EOS
end
