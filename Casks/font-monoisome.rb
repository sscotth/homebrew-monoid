cask 'font-monoisome' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/master/Monoisome/Monoisome-Regular.ttf?raw=true'
  name 'Monoisome'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoisome-Regular.ttf'
end
