class Cdpsnarf < Formula
  homepage "https://github.com/Zapotek/cdpsnarf"
  url "https://github.com/Zapotek/cdpsnarf/archive/master.tar.gz"
  version "0.6.1"
  sha1 "0ee5d3b030294e519713779c41b2c3168aeb3701"
  head "git://git.kali.org/packages/cdpsnarf.git"

  def install
    system "make", "all"
    bin.install "cdpsnarf"
  end
end #
