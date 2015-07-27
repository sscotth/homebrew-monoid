cask :v1 => 'font-monoid-halfloose-xtralarge-asterisk-1' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfLoose-XtraLarge-Asterisk-1.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfLoose-XtraLarge-Asterisk-1.ttf'
  font 'Monoid-Oblique-HalfLoose-XtraLarge-Asterisk-1.ttf'
  font 'Monoid-Regular-HalfLoose-XtraLarge-Asterisk-1.ttf'
  font 'Monoid-Retina-HalfLoose-XtraLarge-Asterisk-1.ttf'

  caveats <<-EOS.undent
    #{token} only installs the Normal Weight, Medium LineHeight, with Ligatures variant.
    To get other styles, please tap the larsenwork/monoid repo
      brew tap larsenwork/monoid
  EOS
end
