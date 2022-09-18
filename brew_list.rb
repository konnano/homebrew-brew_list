class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.12.6/brew_list"
  version "1.12.6"
  sha256 "f7dd1ce4a3f1b198884ebbda4dbbb4f803c31311eea925a18fd148b598fbfea5"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.12.6"
    sha256 cellar: :any_skip_relocation, all: "5cd1f17347520ed4122dc9a1f83fe94dddc1d227786a6968e56b244cb5527e4a"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
