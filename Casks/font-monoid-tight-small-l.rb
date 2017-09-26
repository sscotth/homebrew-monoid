cask 'font-monoid-tight-small-l' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Tight-Small-l.zip?raw=true'
  name 'Monoid-Tight-Small-l'
  homepage 'http://larsenwork.com/monoid/'

  font 'Monoid-Bold-Tight-Small-l.ttf'
  font 'Monoid-Italic-Tight-Small-l.ttf'
  font 'Monoid-Regular-Tight-Small-l.ttf'
  font 'Monoid-Retina-Tight-Small-l.ttf'

  caveats <<-EOS.undent
    #{token} is dual licensed with MIT and OFL licenses.
    https://github.com/larsenwork/monoid/tree/master#license
  EOS
end
