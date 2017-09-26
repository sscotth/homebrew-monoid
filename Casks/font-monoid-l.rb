cask 'font-monoid-l' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-l.zip?raw=true'
  name 'Monoid-l'
  homepage 'http://larsenwork.com/monoid/'

  font 'Monoid-Bold-l.ttf'
  font 'Monoid-Italic-l.ttf'
  font 'Monoid-Regular-l.ttf'
  font 'Monoid-Retina-l.ttf'

  caveats <<-EOS.undent
    #{token} is dual licensed with MIT and OFL licenses.
    https://github.com/larsenwork/monoid/tree/master#license
  EOS
end
