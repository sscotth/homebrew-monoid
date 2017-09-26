cask 'font-monoid-xtralarge-dollar-l' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-XtraLarge-Dollar-l.zip?raw=true'
  name 'Monoid-XtraLarge-Dollar-l'
  homepage 'http://larsenwork.com/monoid/'

  font 'Monoid-Bold-XtraLarge-Dollar-l.ttf'
  font 'Monoid-Italic-XtraLarge-Dollar-l.ttf'
  font 'Monoid-Regular-XtraLarge-Dollar-l.ttf'
  font 'Monoid-Retina-XtraLarge-Dollar-l.ttf'

  caveats <<-EOS.undent
    #{token} is dual licensed with MIT and OFL licenses.
    https://github.com/larsenwork/monoid/tree/master#license
  EOS
end
