class Sushiro < Formula
  homepage "https://github.com/redpeacock78"
  url "https://raw.githubusercontent.com/redpeacock78/sushiro/master/sushiro"
  sha256 'fd77a34eaeba76690feea797f5a86c882367a08e31bdf2612ffa8cc43b7ce9e4'
  version "0.0.2"

  def install
    bin.install "sushiro"
  end
end
