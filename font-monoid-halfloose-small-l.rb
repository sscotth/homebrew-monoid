cask :v1 => 'font-monoid-halfloose-small-l' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfLoose-Small-l.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfLoose-Small-l.ttf'
  font 'Monoid-Oblique-HalfLoose-Small-l.ttf'
  font 'Monoid-Regular-HalfLoose-Small-l.ttf'
  font 'Monoid-Retina-HalfLoose-Small-l.ttf'

  caveats <<-EOS.undent
    #{token} only installs the Normal Weight, Medium LineHeight, with Ligatures variant.
    To get other styles, please tap the larsenwork/monoid repo
      brew tap larsenwork/monoid
  EOS
end
