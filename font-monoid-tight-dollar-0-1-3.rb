cask :v1 => 'font-monoid-tight-dollar-0-1-3' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Tight-Dollar-0-1-3.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Tight-Dollar-0-1-3.ttf'
  font 'Monoid-Oblique-Tight-Dollar-0-1-3.ttf'
  font 'Monoid-Regular-Tight-Dollar-0-1-3.ttf'
  font 'Monoid-Retina-Tight-Dollar-0-1-3.ttf'

  caveats <<-EOS.undent
    #{token} only installs the Normal Weight, Medium LineHeight, with Ligatures variant.
    To get other styles, please tap the larsenwork/monoid repo
      brew tap larsenwork/monoid
  EOS
end
