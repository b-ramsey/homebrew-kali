require "formula"

class Acccheck < Formula
  homepage "https://labs.portcullis.co.uk"
  url "https://labs.portcullis.co.uk/download/acccheck-0-2-1.tar.gz"
  version "0.2.1"
  sha1 "3f845b02919f7a5de6c0b24f8748be434911492c"

  depends_on "samba"

  def install
    bin.install 'acccheck.pl'
  end
end
