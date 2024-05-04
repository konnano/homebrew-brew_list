class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.22.2/bl"
  version "1.22.2"
  sha256 "4036f512ab07279ba2acba053742aa79773de5e92c419cbe1448a3d86f021e95"
  license "MIT"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.22.2"
    sha256 cellar: :any_skip_relocation, all: "420963aa9ca94f4f00f5368bcb4e296c50d2fda2b10ecfc1cbbb0b8143bced32"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
