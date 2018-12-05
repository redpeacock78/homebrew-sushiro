class Sushiro < Formula
  desc "Randomly display the menu of 'Sushiro'"
  homepage "https://github.com/redpeacock78"
  head "https://github.com/redpeacock78/homebrew-sushiro.git", :branch => "master"
  url "https://github.com/redpeacock78/sushiro/releases/download/#{version}/sushiro"
  sha256 "ad73e661e57b37be36b1bc99a18eb2578f79d57ee65f6b7da807772b42c2e99c"
  head "https://github.com/redpeacock78/homebrew-sushiro.git"
  
  def install
    bin.install "sushiro"
  end

  test do
    system "false"
  end
end
