class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.17.8/brew_list"
  version "1.17.8"
  sha256 "5e384fd0edf12046024dc343a9b1c828a7b8551c81f041215880d5d6755a59e4"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.17.8"
    sha256 cellar: :any_skip_relocation, all: "b630abf37181716842449314556fcf713128e6939227ca9632672e35770a9159"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
