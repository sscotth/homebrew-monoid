cask 'font-monoid-halfloose-xtralarge' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfLoose-XtraLarge.zip?raw=true'
  name 'Monoid-HalfLoose-XtraLarge'
  homepage 'http://larsenwork.com/monoid/'

  font 'Monoid-Bold-HalfLoose-XtraLarge.ttf'
  font 'Monoid-Italic-HalfLoose-XtraLarge.ttf'
  font 'Monoid-Regular-HalfLoose-XtraLarge.ttf'
  font 'Monoid-Retina-HalfLoose-XtraLarge.ttf'

  caveats <<-EOS.undent
    #{token} is dual licensed with MIT and OFL licenses.
    https://github.com/larsenwork/monoid/tree/master#license
  EOS
end
