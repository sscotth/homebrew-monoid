cask 'font-monoid-small-dollar-l' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Small-Dollar-l.zip?raw=true'
  name 'Monoid-Small-Dollar-l'
  homepage 'http://larsenwork.com/monoid/'

  font 'Monoid-Bold-Small-Dollar-l.ttf'
  font 'Monoid-Italic-Small-Dollar-l.ttf'
  font 'Monoid-Regular-Small-Dollar-l.ttf'
  font 'Monoid-Retina-Small-Dollar-l.ttf'

  caveats <<-EOS.undent
    #{token} is dual licensed with MIT and OFL licenses.
    https://github.com/larsenwork/monoid/tree/master#license
  EOS
end
