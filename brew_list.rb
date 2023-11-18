class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.19.3/bl"
  version "1.19.3"
  sha256 "ecce7fa98189f8c2b823e402d56750c85f3e5f6dbd360b76371231b5f9d88ce1"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.19.3"
    sha256 cellar: :any_skip_relocation, all: "06762a8fddb0460e865bf55fe9bee18a7daac12b2e92a3eb5f0bc2b32de7899f"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
