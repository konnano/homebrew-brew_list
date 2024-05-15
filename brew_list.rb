class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.22.8/bl"
  version "1.22.8"
  sha256 "db68c61b04a0578b713f7e2395adcffd9c6d7f98914b13484f0cb674df68ac74"
  license "MIT"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.22.8"
    sha256 cellar: :any_skip_relocation, all: "55cd010356e3e5855fb231853c473ed47e1e93b907e1c84ae54155943716b8cb"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
