class Jsc < Formula
  desc ""
  homepage ""
  url "https://github.com/mapleeit/jsc/archive/3.2.tar.gz"
  version "3.2"
  sha256 ""

  def install
    prefix.install Dir['jsc/*']
  end
end
