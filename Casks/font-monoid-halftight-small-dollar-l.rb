cask 'font-monoid-halftight-small-dollar-l' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfTight-Small-Dollar-l.zip?raw=true'
  name 'Monoid-HalfTight-Small-Dollar-l'
  homepage 'http://larsenwork.com/monoid/'

  font 'Monoid-Bold-HalfTight-Small-Dollar-l.ttf'
  font 'Monoid-Italic-HalfTight-Small-Dollar-l.ttf'
  font 'Monoid-Regular-HalfTight-Small-Dollar-l.ttf'
  font 'Monoid-Retina-HalfTight-Small-Dollar-l.ttf'

  caveats <<-EOS.undent
    #{token} is dual licensed with MIT and OFL licenses.
    https://github.com/larsenwork/monoid/tree/master#license
  EOS
end
