class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.26.4/bl"
  version "1.26.4"
  sha256 "c54749a8ce41a16b4f7b1b95f0eebf5f55efffa94afd24515c454beb0464dd77"
  license "MIT"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.26.4"
    sha256 cellar: :any_skip_relocation, all: "b8010f8e29a9ff3b6103b43e7d25bb39aa0d4c68a59d60dfc227a4f0ab7e0be9"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
