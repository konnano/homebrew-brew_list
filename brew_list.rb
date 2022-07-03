class BrewList < Formula
  desc "Enhanced brew_list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.09.8/brew_list"
  version "1.09.8"
  sha256 "3865943c46568c1e86e8a8a3a1395f7fce8a050d724f75d3240210c0b1cf2448"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.09.8"
    sha256 cellar: :any_skip_relocation, all: "29733126e38d2e2bb2a8474185d6780af739104c1e17e4f7b5afa5a08d41cf7c"
  end

  def install
    bin.install "brew_list"
  end

  test do
    system "false"
  end
end
