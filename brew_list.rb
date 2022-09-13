class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.12.4/brew_list"
  version "1.12.4"
  sha256 "6eb64ccd5e11793feda51b399ae54e04d61964d278b4103b3beb0d7d9dfb3f14"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.12.4"
    sha256 cellar: :any_skip_relocation, all: "6e3a20658c18dd62e61e46ab42980eace83c68dc9ad469abd01f1d3ea29eb8ab"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
