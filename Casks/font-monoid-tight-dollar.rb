cask 'font-monoid-tight-dollar' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Tight-Dollar.zip?raw=true'
  name 'Monoid-Tight-Dollar'
  homepage 'http://larsenwork.com/monoid/'

  font 'Monoid-Bold-Tight-Dollar.ttf'
  font 'Monoid-Italic-Tight-Dollar.ttf'
  font 'Monoid-Regular-Tight-Dollar.ttf'
  font 'Monoid-Retina-Tight-Dollar.ttf'

  caveats <<~EOS
    #{token} is dual licensed with MIT and OFL licenses.
    https://github.com/larsenwork/monoid/tree/master#license
  EOS
end
