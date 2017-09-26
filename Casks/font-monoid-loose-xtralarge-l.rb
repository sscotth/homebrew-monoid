cask 'font-monoid-loose-xtralarge-l' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Loose-XtraLarge-l.zip?raw=true'
  name 'Monoid-Loose-XtraLarge-l'
  homepage 'http://larsenwork.com/monoid/'

  font 'Monoid-Bold-Loose-XtraLarge-l.ttf'
  font 'Monoid-Italic-Loose-XtraLarge-l.ttf'
  font 'Monoid-Regular-Loose-XtraLarge-l.ttf'
  font 'Monoid-Retina-Loose-XtraLarge-l.ttf'

  caveats <<-EOS.undent
    #{token} is dual licensed with MIT and OFL licenses.
    https://github.com/larsenwork/monoid/tree/master#license
  EOS
end
