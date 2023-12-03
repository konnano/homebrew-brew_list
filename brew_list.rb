class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.19.8/bl"
  version "1.19.8"
  sha256 "490b64035df503ad90c99b366984d48d8c8d8ef6d1d1afdc5922bd8b1559c4f8"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.19.8"
    sha256 cellar: :any_skip_relocation, all: "c7d0c662c6639bf05cbb8fa1df0605a26f4670c0815e4530a67cea195c424bf7"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
