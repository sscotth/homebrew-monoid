cask 'font-monoid-halftight-large-nocalt' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfTight-Large-NoCalt.zip?raw=true'
  name 'Monoid-HalfTight-Large-NoCalt'
  homepage 'http://larsenwork.com/monoid/'

  font 'Monoid-Bold-HalfTight-Large-NoCalt.ttf'
  font 'Monoid-Italic-HalfTight-Large-NoCalt.ttf'
  font 'Monoid-Regular-HalfTight-Large-NoCalt.ttf'
  font 'Monoid-Retina-HalfTight-Large-NoCalt.ttf'

  caveats <<~EOS
    #{token} is dual licensed with MIT and OFL licenses.
    https://github.com/larsenwork/monoid/tree/master#license
  EOS
end
