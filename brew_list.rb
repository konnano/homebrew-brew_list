class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.23.5/bl"
  version "1.23.5"
  sha256 "cd6f00fc76a6d37dabf5fffae695f65b84af74c04dbdb4cc6b26a52a0a0a66f2"
  license "MIT"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.23.5"
    sha256 cellar: :any_skip_relocation, all: "a89b663b9440079ccbc1e2a092c70213a7433966908a7bb5317e2c996cef6dcb"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
