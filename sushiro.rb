FORMULA_VERSIONS="0.0.4".freeze

class Sushiro < Formula
  desc "Randomly display the menu of 'Sushiro'"
  homepage "https://github.com/redpeacock78"
  url "https://github.com/redpeacock78/sushiro/releases/download/#{FORMULA_VERSIONS}/sushiro"
  sha256 "ad73e661e57b37be36b1bc99a18eb2578f79d57ee65f6b7da807772b42c2e99c"
  head "https://github.com/redpeacock78/homebrew-sushiro.git", :branch => "master"

  def install
    bin.install "sushiro"
  end

  test do
    system "false"
  end
end
