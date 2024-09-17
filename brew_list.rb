class BrewList < Formula
  desc "Extended brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.28.0/bl"
  version "1.28.0"
  sha256 "8c869767d44618636e0221c53fc3b11d009e646acd635aced3c52a44a136436c"
  license "MIT"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.28.0"
    sha256 cellar: :any_skip_relocation, all: "3578e9866a074aa57e1761efd484dd68aeadf975354fe76657a7451e0585ced6"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
