cask 'font-monoid-halftight-dollar-0' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfTight-Dollar-0.zip?raw=true'
  name 'Monoid-HalfTight-Dollar-0'
  homepage 'http://larsenwork.com/monoid/'

  font 'Monoid-Bold-HalfTight-Dollar-0.ttf'
  font 'Monoid-Italic-HalfTight-Dollar-0.ttf'
  font 'Monoid-Regular-HalfTight-Dollar-0.ttf'
  font 'Monoid-Retina-HalfTight-Dollar-0.ttf'

  caveats <<~EOS
    #{token} is dual licensed with MIT and OFL licenses.
    https://github.com/larsenwork/monoid/tree/master#license
  EOS
end
