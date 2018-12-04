class Sushiro < Formula
  desc "Randomly display the menu of 'Sushiro'"
  homepage "https://github.com/redpeacock78"
  url "https://raw.githubusercontent.com/redpeacock78/sushiro/master/sushiro"
  sha256 '2f4224c7dd47210b8f26d5383cdf6f0f270e9d7ad224e71c753d1278189fba40'
  version "0.0.3"

  def install
    bin.install "sushiro"
  end
end
