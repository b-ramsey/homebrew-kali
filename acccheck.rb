# Documentation: https://github.com/Homebrew/homebrew/blob/master/share/doc/homebrew/Formula-Cookbook.md
#                /usr/local/Library/Contributions/example-formula.rb
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Acccheck < Formula
  homepage "https://labs.portcullis.co.uk/tools/acccheck/"
  url "https://labs.portcullis.co.uk/download/acccheck-0-2-1.tar.gz"
  version "0.2.1"
  sha1 "3f845b02919f7a5de6c0b24f8748be434911492c"
  head "git://git.kali.org/packages/acccheck.git"

  depends_on "samba"

  def install
    bin.install "acccheck.pl"
  end
end
