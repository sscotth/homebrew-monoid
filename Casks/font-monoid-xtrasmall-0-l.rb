cask 'font-monoid-xtrasmall-0-l' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-XtraSmall-0-l.zip?raw=true'
  name 'Monoid-XtraSmall-0-l'
  homepage 'http://larsenwork.com/monoid/'

  font 'Monoid-Bold-XtraSmall-0-l.ttf'
  font 'Monoid-Italic-XtraSmall-0-l.ttf'
  font 'Monoid-Regular-XtraSmall-0-l.ttf'
  font 'Monoid-Retina-XtraSmall-0-l.ttf'

  caveats <<~EOS
    #{token} is dual licensed with MIT and OFL licenses.
    https://github.com/larsenwork/monoid/tree/master#license
  EOS
end
