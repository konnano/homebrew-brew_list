class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.20.9/bl"
  version "1.20.9"
  sha256 "4cf8bb1e654fd1e086821871d6d5b99d70fa5d93a04218acf0a90f8b5e8eed39"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.20.9"
    sha256 cellar: :any_skip_relocation, all: "6c00fa71c84a23015a0f20473487245cebbe1c56e35b63b9e718d4c2e2bae286"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
