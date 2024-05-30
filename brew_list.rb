class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.24.2/bl"
  version "1.24.2"
  sha256 "673ad8255d5df536be2b54d893d5dec12b054b47e9753b41f0e2de2b41758da2"
  license "MIT"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.24.2"
    sha256 cellar: :any_skip_relocation, all: "30f1de85a5f42c42f554fd202f3528c296af2cfdf8d89844f26b7e528f873039"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
