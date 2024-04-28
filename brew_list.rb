class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.21.9/bl"
  version "1.21.9"
  sha256 "15c8d12d18a42bb8b84bb8adc080589243763b1005c8579c1e20379eb1bf07d9"
  license "MIT"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.21.9"
    sha256 cellar: :any_skip_relocation, all: "e78cfb84b682785bea471f177fdd79a696edf06c57d1be36e344b35a7216e251"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
