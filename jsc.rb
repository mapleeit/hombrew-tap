class Jsc < Formula
  desc ""
  homepage ""
  url "https://github.com/mapleeit/jsc/archive/3.1.tar.gz"
  version "3.1"
  sha256 ""

  def install
    prefix.install Dir['jsc/*']
  end
end
