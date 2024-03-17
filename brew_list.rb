class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.21.2/bl"
  version "1.21.2"
  sha256 "c6dbb83667e77ecb8ad46ae69fb405c533e0dae3bfdb3240d2cd313dd0d5a22d"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.21.2"
    sha256 cellar: :any_skip_relocation, all: "15a0876e30104faa231dd81461ee1ce166d54de4a1db5cf63698d4b68409a522"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
