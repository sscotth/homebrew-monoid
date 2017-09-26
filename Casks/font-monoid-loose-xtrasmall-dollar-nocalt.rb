cask 'font-monoid-loose-xtrasmall-dollar-nocalt' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Loose-XtraSmall-Dollar-NoCalt.zip?raw=true'
  name 'Monoid-Loose-XtraSmall-Dollar-NoCalt'
  homepage 'http://larsenwork.com/monoid/'

  font 'Monoid-Bold-Loose-XtraSmall-Dollar-NoCalt.ttf'
  font 'Monoid-Italic-Loose-XtraSmall-Dollar-NoCalt.ttf'
  font 'Monoid-Regular-Loose-XtraSmall-Dollar-NoCalt.ttf'
  font 'Monoid-Retina-Loose-XtraSmall-Dollar-NoCalt.ttf'

  caveats <<-EOS.undent
    #{token} is dual licensed with MIT and OFL licenses.
    https://github.com/larsenwork/monoid/tree/master#license
  EOS
end
