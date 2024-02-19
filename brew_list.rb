class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.20.8/bl"
  version "1.20.8"
  sha256 "4ed57f941ab0090f9b54a17a1b1409779425c82f45936336437c4ff9bf7f0ea7"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.20.8"
    sha256 cellar: :any_skip_relocation, all: "badb033339cb6422fdfc00acf0daec384d3db237fb4109df5511a5a848ef8050"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
