class Sushiro < Formula
  homepage "https://github.com/redpeacock78"
  url "https://raw.githubusercontent.com/redpeacock78/sushiro/master/sushiro"
  sha256 '8692623437a00e76dc184de74d275a6b2e1a4d2c69740c312b2340c15baa5180'
  version "0.0.2"

  def install
    bin.install "sushiro"
  end
end
