class Acccheck < Formula
  homepage "https://labs.portcullis.co.uk/tools/acccheck/"
  url "https://labs.portcullis.co.uk/download/acccheck-0-2-1.tar.gz"
  version "0.2.1"
  sha256 "fc2274dfa16207e1b74c6fb40307286cfb4d83d3d3f842737c8e47f7c531e380"
  head "git://git.kali.org/packages/acccheck.git"

  depends_on "samba"

  def install
    bin.install "acccheck.pl"
  end
end
