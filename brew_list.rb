class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.26.2/bl"
  version "1.26.2"
  sha256 "48ed69e4514ccba75c56469a00090e007675c86fe3e8e2eac7904a2ef9a3e20d"
  license "MIT"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.26.2"
    sha256 cellar: :any_skip_relocation, all: "a91e07432906cd10e54c6a1ae311571d4cc365c5f471c75bf994814849a96388"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
