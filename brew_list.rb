class BrewList < Formula
  desc "Enhanced brew_list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v_1.07_8/brew_list"
  version "1.07.8"
  sha256 "05bd41022e1e2bda5ce053ee3f66f6f1da1d13b5956fa4b18a42e858a9fd9a07"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.07.8"
    sha256 cellar: :any_skip_relocation, all: "b2deb4d9fd9a215c1a8b1f45e56ebfd95507171ec1a6cd4feab2f54a47db425c"
  end

  def install
    bin.install "brew_list"
  end

  test do
    system "false"
  end
end
