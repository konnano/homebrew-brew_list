class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.23.0/bl"
  version "1.23.0"
  sha256 "f078cc45373073e2ff583869f1d66e3581da5cc4b8a564c248e8bfe2258d78a2"
  license "MIT"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.23.0"
    sha256 cellar: :any_skip_relocation, all: "1e6c09311d9828586e9125263d858053ffcd5d36a2b4ae6dd89b8377917755a9"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
