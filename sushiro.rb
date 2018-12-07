FORMULA_VERSIONS="0.0.5".freeze

class Sushiro < Formula
  desc "🍣 Randomly display the menu of 'Sushiro' 🍣"
  homepage "https://github.com/redpeacock78"
  url "https://github.com/redpeacock78/sushiro/releases/download/#{FORMULA_VERSIONS}/sushiro"
  sha256 "6a6335c184b880d3d32201426ab34520f0385d99a1350fa119be5f911892b49d"
  head "https://github.com/redpeacock78/sushiro.git", :branch => "master"

  def install
    bin.install "sushiro"
  end

  test do
    system "false"
  end
end
