FORMULA_VERSIONS="0.0.5".freeze

class Sushiro < Formula
  desc "🍣 Randomly display the menu of 'Sushiro' 🍣"
  homepage "https://github.com/redpeacock78"
  url "https://github.com/redpeacock78/sushiro/releases/download/#{FORMULA_VERSIONS}/sushiro"
  sha256 "d2053ee766cca8980f5784ec24b7c77043c87de9aa13bd22827304f7200cda04"
  head "https://github.com/redpeacock78/sushiro.git", :branch => "master"

  def install
    bin.install "sushiro"
  end

  test do
    system "false"
  end
end
