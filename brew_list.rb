class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.13.9/brew_list"
  version "1.13.9"
  sha256 "7e4216b87c493cbeba94d2d8d00f5198f77417249adfadc06df338e0605c57bc"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.13.9"
    sha256 cellar: :any_skip_relocation, all: "72da82130ab8537eb33e11ecb9d7bda1f67434377446d69468e106e863e01575"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
