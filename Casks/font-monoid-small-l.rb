cask 'font-monoid-small-l' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Small-l.zip?raw=true'
  name 'Monoid-Small-l'
  homepage 'http://larsenwork.com/monoid/'

  font 'Monoid-Bold-Small-l.ttf'
  font 'Monoid-Italic-Small-l.ttf'
  font 'Monoid-Regular-Small-l.ttf'
  font 'Monoid-Retina-Small-l.ttf'

  caveats <<-EOS.undent
    #{token} is dual licensed with MIT and OFL licenses.
    https://github.com/larsenwork/monoid/tree/master#license
  EOS
end
