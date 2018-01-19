cask 'font-monoid-halftight-small-nocalt' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfTight-Small-NoCalt.zip?raw=true'
  name 'Monoid-HalfTight-Small-NoCalt'
  homepage 'http://larsenwork.com/monoid/'

  font 'Monoid-Bold-HalfTight-Small-NoCalt.ttf'
  font 'Monoid-Italic-HalfTight-Small-NoCalt.ttf'
  font 'Monoid-Regular-HalfTight-Small-NoCalt.ttf'
  font 'Monoid-Retina-HalfTight-Small-NoCalt.ttf'

  caveats <<~EOS
    #{token} is dual licensed with MIT and OFL licenses.
    https://github.com/larsenwork/monoid/tree/master#license
  EOS
end
