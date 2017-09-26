cask 'font-monoid-halftight-xtrasmall-dollar-0' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfTight-XtraSmall-Dollar-0.zip?raw=true'
  name 'Monoid-HalfTight-XtraSmall-Dollar-0'
  homepage 'http://larsenwork.com/monoid/'

  font 'Monoid-Bold-HalfTight-XtraSmall-Dollar-0.ttf'
  font 'Monoid-Italic-HalfTight-XtraSmall-Dollar-0.ttf'
  font 'Monoid-Regular-HalfTight-XtraSmall-Dollar-0.ttf'
  font 'Monoid-Retina-HalfTight-XtraSmall-Dollar-0.ttf'

  caveats <<-EOS.undent
    #{token} is dual licensed with MIT and OFL licenses.
    https://github.com/larsenwork/monoid/tree/master#license
  EOS
end
