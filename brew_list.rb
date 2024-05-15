class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.22.9/bl"
  version "1.22.9"
  sha256 "1b33af7d5ddb8bd3060c6af2494408345f5babe7395e9c719c207bb5bb3fe095"
  license "MIT"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.22.9"
    sha256 cellar: :any_skip_relocation, all: "eca11dd362660fa684389c6952860dbefe35b2d160bc73fd7d12672b8491276c"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
