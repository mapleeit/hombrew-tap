class Jsc < Formula
  desc ""
  homepage ""
  url "https://github.com/mapleeit/jsc/archive/0.0.3.tar.gz"
  version "0.0.3"
  sha256 ""

  def install
    prefix.install Dir['jsc/*']
  end
end
