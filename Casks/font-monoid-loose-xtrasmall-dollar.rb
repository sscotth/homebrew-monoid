cask 'font-monoid-loose-xtrasmall-dollar' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Loose-XtraSmall-Dollar.zip?raw=true'
  name 'Monoid-Loose-XtraSmall-Dollar'
  homepage 'http://larsenwork.com/monoid/'

  font 'Monoid-Bold-Loose-XtraSmall-Dollar.ttf'
  font 'Monoid-Italic-Loose-XtraSmall-Dollar.ttf'
  font 'Monoid-Regular-Loose-XtraSmall-Dollar.ttf'
  font 'Monoid-Retina-Loose-XtraSmall-Dollar.ttf'

  caveats <<~EOS
    #{token} is dual licensed with MIT and OFL licenses.
    https://github.com/larsenwork/monoid/tree/master#license
  EOS
end
