class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.18.6/brew_list"
  version "1.18.6"
  sha256 "f2fd018025418aea246a6978ca4aa93aff91b35edec7a0624300f5037fa8ffcf"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.18.6"
    sha256 cellar: :any_skip_relocation, all: "58634c2f1f7dcc429d17ec4740426af3dfa87cd03dc80d50466677ff969b5857"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
