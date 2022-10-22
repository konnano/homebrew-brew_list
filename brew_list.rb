class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.13.7/brew_list"
  version "1.13.7"
  sha256 "2083522fabf484379234a6964501901cf31ac49216255a74e279cbf183fd4723"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.13.7"
    sha256 cellar: :any_skip_relocation, all: "15182d133564d31a693ce0e7a8106bc8937c03a32a05bc4d54a379123c69af05"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
