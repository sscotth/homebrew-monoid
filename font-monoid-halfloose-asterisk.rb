cask :v1 => 'font-monoid-halfloose-asterisk' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfLoose-Asterisk.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfLoose-Asterisk.ttf'
  font 'Monoid-Oblique-HalfLoose-Asterisk.ttf'
  font 'Monoid-Regular-HalfLoose-Asterisk.ttf'
  font 'Monoid-Retina-HalfLoose-Asterisk.ttf'

  caveats <<-EOS.undent
    #{token} only installs the Normal Weight, Medium LineHeight, with Ligatures variant.
    To get other styles, please tap the larsenwork/monoid repo
      brew tap larsenwork/monoid
  EOS
end
