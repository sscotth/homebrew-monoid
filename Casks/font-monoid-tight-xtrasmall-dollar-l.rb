cask 'font-monoid-tight-xtrasmall-dollar-l' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Tight-XtraSmall-Dollar-l.zip?raw=true'
  name 'Monoid-Tight-XtraSmall-Dollar-l'
  homepage 'http://larsenwork.com/monoid/'

  font 'Monoid-Bold-Tight-XtraSmall-Dollar-l.ttf'
  font 'Monoid-Italic-Tight-XtraSmall-Dollar-l.ttf'
  font 'Monoid-Regular-Tight-XtraSmall-Dollar-l.ttf'
  font 'Monoid-Retina-Tight-XtraSmall-Dollar-l.ttf'

  caveats <<-EOS.undent
    #{token} is dual licensed with MIT and OFL licenses.
    https://github.com/larsenwork/monoid/tree/master#license
  EOS
end
