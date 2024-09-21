class BrewList < Formula
  desc "Extended brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.28.2/bl"
  version "1.28.2"
  sha256 "00b2a67dd3e16c2b16d12bbad70e2925babb5125015ef2a82a119e834ba54c0a"
  license "MIT"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.28.2"
    sha256 cellar: :any_skip_relocation, all: "aae9738acfd876a1753d2de84015090e17017fa43da4bb2912ad0e8f96d65148"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
