cask 'font-monoid-halftight-0-1-l-nocalt' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfTight-0-1-l-NoCalt.zip?raw=true'
  name 'Monoid-HalfTight-0-1-l-NoCalt'
  homepage 'http://larsenwork.com/monoid/'

  font 'Monoid-Bold-HalfTight-0-1-l-NoCalt.ttf'
  font 'Monoid-Italic-HalfTight-0-1-l-NoCalt.ttf'
  font 'Monoid-Regular-HalfTight-0-1-l-NoCalt.ttf'
  font 'Monoid-Retina-HalfTight-0-1-l-NoCalt.ttf'

  caveats <<-EOS.undent
    #{token} is dual licensed with MIT and OFL licenses.
    https://github.com/larsenwork/monoid/tree/master#license
  EOS
end
