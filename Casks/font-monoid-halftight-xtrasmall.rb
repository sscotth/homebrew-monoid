cask 'font-monoid-halftight-xtrasmall' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfTight-XtraSmall.zip?raw=true'
  name 'Monoid-HalfTight-XtraSmall'
  homepage 'http://larsenwork.com/monoid/'

  font 'Monoid-Bold-HalfTight-XtraSmall.ttf'
  font 'Monoid-Italic-HalfTight-XtraSmall.ttf'
  font 'Monoid-Regular-HalfTight-XtraSmall.ttf'
  font 'Monoid-Retina-HalfTight-XtraSmall.ttf'

  caveats <<-EOS.undent
    #{token} is dual licensed with MIT and OFL licenses.
    https://github.com/larsenwork/monoid/tree/master#license
  EOS
end
