class Jsc < Formula
  desc ""
  homepage ""
  url "https://github.com/mapleeit/jsc/archive/2.0.0.tar.gz"
  version "2.0.0"
  sha256 "7aac215d7c217b97435547028807b21248d8757d2261939be78b0898a23e31c7"

  def install
    prefix.install Dir["jsc/*"]
  end
end
