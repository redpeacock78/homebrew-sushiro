FORMULA_VERSIONS="0.0.6".freeze

class Sushiro < Formula
  desc "🍣 Randomly display the menu of 'Sushiro' 🍣"
  homepage "https://github.com/redpeacock78"
  url "https://github.com/redpeacock78/sushiro/releases/download/#{FORMULA_VERSIONS}/sushiro"
  # sha256 "847696fef76f6d63b70749590a1af55695cb30bef42cd984146d60c7bf6d4a42"
  head "https://github.com/redpeacock78/sushiro.git", :branch => "master"

  bottle :unneeded

  def install
    bin.install "sushiro"
  end

  test do
    # system "false"
    pipe_output("#{bin}/sushiro -h", 0)
  end
end
