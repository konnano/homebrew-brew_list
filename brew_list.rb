class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.24.3/bl"
  version "1.24.3"
  sha256 "b202b7099045b2c6b4c7ede241882739857ab0d09fd0d45f300420bd95a91461"
  license "MIT"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.24.3"
    sha256 cellar: :any_skip_relocation, all: "1afe49153fbbe89e0816851fb0759a9e9297014765c71e0bbe4246f7e8d570d2"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
