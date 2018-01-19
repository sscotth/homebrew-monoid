cask 'font-monoid-halftight-xtralarge-dollar-l' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfTight-XtraLarge-Dollar-l.zip?raw=true'
  name 'Monoid-HalfTight-XtraLarge-Dollar-l'
  homepage 'http://larsenwork.com/monoid/'

  font 'Monoid-Bold-HalfTight-XtraLarge-Dollar-l.ttf'
  font 'Monoid-Italic-HalfTight-XtraLarge-Dollar-l.ttf'
  font 'Monoid-Regular-HalfTight-XtraLarge-Dollar-l.ttf'
  font 'Monoid-Retina-HalfTight-XtraLarge-Dollar-l.ttf'

  caveats <<~EOS
    #{token} is dual licensed with MIT and OFL licenses.
    https://github.com/larsenwork/monoid/tree/master#license
  EOS
end
