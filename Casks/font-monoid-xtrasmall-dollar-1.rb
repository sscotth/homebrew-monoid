cask 'font-monoid-xtrasmall-dollar-1' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-XtraSmall-Dollar-1.zip?raw=true'
  name 'Monoid-XtraSmall-Dollar-1'
  homepage 'http://larsenwork.com/monoid/'

  font 'Monoid-Bold-XtraSmall-Dollar-1.ttf'
  font 'Monoid-Italic-XtraSmall-Dollar-1.ttf'
  font 'Monoid-Regular-XtraSmall-Dollar-1.ttf'
  font 'Monoid-Retina-XtraSmall-Dollar-1.ttf'

  caveats <<~EOS
    #{token} is dual licensed with MIT and OFL licenses.
    https://github.com/larsenwork/monoid/tree/master#license
  EOS
end
