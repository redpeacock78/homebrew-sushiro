FORMULA_VERSIONS="0.0.5".freeze
REPOSITORY_URL="https://github.com/redpeacock78/sushiro/"

class Sushiro < Formula
  desc "🍣 Randomly display the menu of 'Sushiro' 🍣"
  homepage "https://github.com/redpeacock78"
  url "#{REPOSITORY_URL}/releases/download/#{FORMULA_VERSIONS}/sushiro"
  version FORMULA_VERSIONS
  sha256 "fd49f9cd33fbc91bdbf8c0472978b410adea93b888d2a55a895bae5c9682ea3e"
  head "https://github.com/redpeacock78/sushiro.git", :branch => "master"

  def install
    bin.install "sushiro"
  end

  test do
    system "false"
  end
end
