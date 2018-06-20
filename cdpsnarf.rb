class Cdpsnarf < Formula
  homepage "https://github.com/Zapotek/cdpsnarf"
  url "https://github.com/Zapotek/cdpsnarf/archive/master.tar.gz"
  version "0.6.1"
  sha256 "5eec63774cf6a227173848aee5bdef27021ba82fc5740c3390bc017bd96b5cf0"
  head "git://git.kali.org/packages/cdpsnarf.git"

  def install
    system "make", "all"
    bin.install "cdpsnarf"
  end
end
