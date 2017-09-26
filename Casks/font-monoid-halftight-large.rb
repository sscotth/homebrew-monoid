cask 'font-monoid-halftight-large' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfTight-Large.zip?raw=true'
  name 'Monoid-HalfTight-Large'
  homepage 'http://larsenwork.com/monoid/'

  font 'Monoid-Bold-HalfTight-Large.ttf'
  font 'Monoid-Italic-HalfTight-Large.ttf'
  font 'Monoid-Regular-HalfTight-Large.ttf'
  font 'Monoid-Retina-HalfTight-Large.ttf'

  caveats <<-EOS.undent
    #{token} is dual licensed with MIT and OFL licenses.
    https://github.com/larsenwork/monoid/tree/master#license
  EOS
end
