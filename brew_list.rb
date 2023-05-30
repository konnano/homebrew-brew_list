class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.17.5/brew_list"
  version "1.17.5"
  sha256 "abdb05dd4f69f0acf33bf5aa5b625fbfd1db615d33e2c92b2d11b00f4c8f75a9"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.17.5"
    sha256 cellar: :any_skip_relocation, all: "46f2c7315ac70b012552bdd6ff38f8ce86b305587483b5b943af2b95b691cc52"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
