class BrewList < Formula
  desc "Enhanced brew_list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.10.0/brew_list"
  version "1.10.0"
  sha256 "70e3f627088f07048ab27443e29d4badfd0e12f614597a8a7d40accb7c12d88e"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.10.0"
    sha256 cellar: :any_skip_relocation, all: "91a759ac66aa8786058e1e70d74e4e42eee28ec14a2cffce175ce27aacea5c04"
  end

  def install
    bin.install "brew_list"
  end

  test do
    system "false"
  end
end
