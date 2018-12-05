FORMULA_VERSIONS="0.0.4".freeze

class Sushiro < Formula
  desc "Randomly display the menu of 'Sushiro'"
  homepage "https://github.com/redpeacock78"
  url "https://github.com/redpeacock78/sushiro/releases/download/#{FORMULA_VERSIONS}/sushiro"
  sha256 "bd825938f415bd972a803b8b717147e75e75caa5c46e52934f49d42c652f1ef4"
  head "https://github.com/redpeacock78/sushiro.git", :tag => "#{FORMULA_VERSIONS}"

  def install
    bin.install "sushiro"
  end

  test do
    system "false"
  end
end
