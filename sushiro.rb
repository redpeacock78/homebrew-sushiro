FORMULA_VERSIONS="0.0.5".freeze
REPOSITORY_URL="https://github.com/redpeacock78/sushiro".freeze

class Sushiro < Formula
  desc "🍣 Randomly display the menu of 'Sushiro' 🍣"
  homepage "https://github.com/redpeacock78"
  url REPOSITORY_URL,
      :tag => FORMULA_VERSIONS,
      :revision => "44b64d998dd1c24250c9f64655451d078b0e81bd"
  sha256 "fd49f9cd33fbc91bdbf8c0472978b410adea93b888d2a55a895bae5c9682ea3e"
  head REPOSITORY_URL, :branch => "master"

  def install
    bin.install "sushiro"
  end

  test do
    system "false"
  end
end
