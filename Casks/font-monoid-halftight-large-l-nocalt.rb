cask 'font-monoid-halftight-large-l-nocalt' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfTight-Large-l-NoCalt.zip?raw=true'
  name 'Monoid-HalfTight-Large-l-NoCalt'
  homepage 'http://larsenwork.com/monoid/'

  font 'Monoid-Bold-HalfTight-Large-l-NoCalt.ttf'
  font 'Monoid-Italic-HalfTight-Large-l-NoCalt.ttf'
  font 'Monoid-Regular-HalfTight-Large-l-NoCalt.ttf'
  font 'Monoid-Retina-HalfTight-Large-l-NoCalt.ttf'

  caveats <<~EOS
    #{token} is dual licensed with MIT and OFL licenses.
    https://github.com/larsenwork/monoid/tree/master#license
  EOS
end
