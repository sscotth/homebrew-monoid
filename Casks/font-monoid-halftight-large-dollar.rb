cask 'font-monoid-halftight-large-dollar' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfTight-Large-Dollar.zip?raw=true'
  name 'Monoid-HalfTight-Large-Dollar'
  homepage 'http://larsenwork.com/monoid/'

  font 'Monoid-Bold-HalfTight-Large-Dollar.ttf'
  font 'Monoid-Italic-HalfTight-Large-Dollar.ttf'
  font 'Monoid-Regular-HalfTight-Large-Dollar.ttf'
  font 'Monoid-Retina-HalfTight-Large-Dollar.ttf'

  caveats <<~EOS
    #{token} is dual licensed with MIT and OFL licenses.
    https://github.com/larsenwork/monoid/tree/master#license
  EOS
end
