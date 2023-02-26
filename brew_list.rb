class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.16.6/brew_list"
  version "1.16.6"
  sha256 "8b1fd668826a76656fe3e7dd105f2b6591ad7aa8e1bc2f5a9411458afa37fc1b"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.16.6"
    sha256 cellar: :any_skip_relocation, all: "c29dd12346d3870c88e204ba9382d98937f258824b9101a45c3dcd7ee84accf6"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
