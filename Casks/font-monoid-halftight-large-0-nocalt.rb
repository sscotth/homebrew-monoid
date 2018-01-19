cask 'font-monoid-halftight-large-0-nocalt' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfTight-Large-0-NoCalt.zip?raw=true'
  name 'Monoid-HalfTight-Large-0-NoCalt'
  homepage 'http://larsenwork.com/monoid/'

  font 'Monoid-Bold-HalfTight-Large-0-NoCalt.ttf'
  font 'Monoid-Italic-HalfTight-Large-0-NoCalt.ttf'
  font 'Monoid-Regular-HalfTight-Large-0-NoCalt.ttf'
  font 'Monoid-Retina-HalfTight-Large-0-NoCalt.ttf'

  caveats <<~EOS
    #{token} is dual licensed with MIT and OFL licenses.
    https://github.com/larsenwork/monoid/tree/master#license
  EOS
end
