class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.15.8/brew_list"
  version "1.15.8"
  sha256 "6f7e5ac44bb1cc094117ec4d54ab08aea0844aefd0eb76d04bd20de3503633d2"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.15.8"
    sha256 cellar: :any_skip_relocation, all: "1454403cae01c9799badab43f562a623360e809ece60f8a35c506b83e7eac024"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
