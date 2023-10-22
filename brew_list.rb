class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.19.1/bl"
  version "1.19.1"
  sha256 "2ebe58b7c100be2b0718e67b05c72f7db30737bf619060c827fa25777c37930a"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.19.1"
    sha256 cellar: :any_skip_relocation, all: "9c5358d46a34bcf54743c339bafb9976a59dd335fb57496242f11a0d989718cd"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
