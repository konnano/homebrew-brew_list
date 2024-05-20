class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.23.4/bl"
  version "1.23.4"
  sha256 "4f617332c7a1c13af7bade6d94131d7628e1078140b4d0bb0dad712f7d805666"
  license "MIT"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.23.4"
    sha256 cellar: :any_skip_relocation, all: "6ff33cee4fa8e8ce220a1502036d7fe9023016866ce8132de4ef2d98fc656e56"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
