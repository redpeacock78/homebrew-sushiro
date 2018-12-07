FORMULA_VERSIONS="0.0.4".freeze

class Sushiro < Formula
  desc "🍣 Randomly display the menu of 'Sushiro' 🍣"
  homepage "https://github.com/redpeacock78"
  url "https://github.com/redpeacock78/sushiro/releases/download/#{FORMULA_VERSIONS}/sushiro"
  sha256 "f15a08dc9cf552172984d8aae168eff9041679e8fa5644e8250e3144e5890d7c"
  head "https://github.com/redpeacock78/sushiro.git", :branch => "master"

  def install
    bin.install "sushiro"
  end

  test do
    system "false"
  end
end
