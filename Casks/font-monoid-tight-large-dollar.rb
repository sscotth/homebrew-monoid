cask 'font-monoid-tight-large-dollar' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Tight-Large-Dollar.zip?raw=true'
  name 'Monoid-Tight-Large-Dollar'
  homepage 'http://larsenwork.com/monoid/'

  font 'Monoid-Bold-Tight-Large-Dollar.ttf'
  font 'Monoid-Italic-Tight-Large-Dollar.ttf'
  font 'Monoid-Regular-Tight-Large-Dollar.ttf'
  font 'Monoid-Retina-Tight-Large-Dollar.ttf'

  caveats <<-EOS.undent
    #{token} is dual licensed with MIT and OFL licenses.
    https://github.com/larsenwork/monoid/tree/master#license
  EOS
end
