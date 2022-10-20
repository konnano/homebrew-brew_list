class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.13.5/brew_list"
  version "1.13.5"
  sha256 "6ee41da4762c25925ae9cce51e5335ab6310c30b1f69872cf2b0bfc5b3a3a3b7"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.13.5"
    sha256 cellar: :any_skip_relocation, all: "1a0e06c8b916f78eb0cc5dece226bafa710310db9e71beef0b60248d654505ce"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
