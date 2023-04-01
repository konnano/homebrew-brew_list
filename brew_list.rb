class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.16.8/brew_list"
  version "1.16.8"
  sha256 "88b6a553196fa71e28f57965cb515568c44d6e6ffa6f0d323f1c6ea1af8180c6"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.16.8"
    sha256 cellar: :any_skip_relocation, all: "c2887622fc3c9ae62e4fc6001ffbcb040456c153e3fdce171a355f8cfcaceab1"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
