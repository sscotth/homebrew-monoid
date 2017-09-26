cask 'font-monoid-loose-xtrasmall-l' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Loose-XtraSmall-l.zip?raw=true'
  name 'Monoid-Loose-XtraSmall-l'
  homepage 'http://larsenwork.com/monoid/'

  font 'Monoid-Bold-Loose-XtraSmall-l.ttf'
  font 'Monoid-Italic-Loose-XtraSmall-l.ttf'
  font 'Monoid-Regular-Loose-XtraSmall-l.ttf'
  font 'Monoid-Retina-Loose-XtraSmall-l.ttf'

  caveats <<-EOS.undent
    #{token} is dual licensed with MIT and OFL licenses.
    https://github.com/larsenwork/monoid/tree/master#license
  EOS
end
