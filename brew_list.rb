class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.21.7/bl"
  version "1.21.7"
  sha256 "daf89b59f453249177972ef297e04fc9f9a23878f2906a3df6615753b04e721b"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.21.7"
    sha256 cellar: :any_skip_relocation, all: "3d51ab803a901735a30633a914055bafa9382bd0a151e2f3058988ca853c7f85"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
