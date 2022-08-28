class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.11.7/brew_list"
  version "1.11.7"
  sha256 "9931fde9ab60ae7dfea76eeea8a7b27003148e779eedfa2507d1efa68d2a95fc"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.11.7"
    sha256 cellar: :any_skip_relocation, all: "89b0c20864c51bd8839d09528bd1398fe7ee13a627bb894d30120e54afddd0b9"
  end

  def install
    bin.install "brew_list"
  end

  test do
    system "false"
  end
end
