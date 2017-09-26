cask 'font-monoid-halftight-dollar-l' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfTight-Dollar-l.zip?raw=true'
  name 'Monoid-HalfTight-Dollar-l'
  homepage 'http://larsenwork.com/monoid/'

  font 'Monoid-Bold-HalfTight-Dollar-l.ttf'
  font 'Monoid-Italic-HalfTight-Dollar-l.ttf'
  font 'Monoid-Regular-HalfTight-Dollar-l.ttf'
  font 'Monoid-Retina-HalfTight-Dollar-l.ttf'

  caveats <<-EOS.undent
    #{token} is dual licensed with MIT and OFL licenses.
    https://github.com/larsenwork/monoid/tree/master#license
  EOS
end
