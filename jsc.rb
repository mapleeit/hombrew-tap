class Jsc < Formula
  desc ""
  homepage ""
  url "https://github.com/mapleeit/jsc/archive/2.0.1.tar.gz"
  version "2.0.1"
  sha256 ""

  def install
    prefix.install Dir['jsc/*']
  end
end
