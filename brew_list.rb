class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.19.2/bl"
  version "1.19.2"
  sha256 "1a6bbaa326fd1c1eff491223f6da86f2e8d38c23cf8220f03988140dc6a0972c"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.19.2"
    sha256 cellar: :any_skip_relocation, all: "d24ae4cf15a997c9f73bd9e1bdd705ac0db52327f49f274b9ff1253fa3c642fa"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
