cask :v1 => 'font-monoid-halftight-xtralarge-dollar-3' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfTight-XtraLarge-Dollar-3.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfTight-XtraLarge-Dollar-3.ttf'
  font 'Monoid-Oblique-HalfTight-XtraLarge-Dollar-3.ttf'
  font 'Monoid-Regular-HalfTight-XtraLarge-Dollar-3.ttf'
  font 'Monoid-Retina-HalfTight-XtraLarge-Dollar-3.ttf'

  caveats <<-EOS.undent
    #{token} only installs the Normal Weight, Medium LineHeight, with Ligatures variant.
    To get other styles, please tap the larsenwork/monoid repo
      brew tap larsenwork/monoid
  EOS
end