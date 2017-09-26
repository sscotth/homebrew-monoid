cask 'font-monoid-halftight-xtralarge' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfTight-XtraLarge.zip?raw=true'
  name 'Monoid-HalfTight-XtraLarge'
  homepage 'http://larsenwork.com/monoid/'

  font 'Monoid-Bold-HalfTight-XtraLarge.ttf'
  font 'Monoid-Italic-HalfTight-XtraLarge.ttf'
  font 'Monoid-Regular-HalfTight-XtraLarge.ttf'
  font 'Monoid-Retina-HalfTight-XtraLarge.ttf'

  caveats <<-EOS.undent
    #{token} is dual licensed with MIT and OFL licenses.
    https://github.com/larsenwork/monoid/tree/master#license
  EOS
end
