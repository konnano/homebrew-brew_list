class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.18.8/bl"
  version "1.18.8"
  sha256 "b86406a472fb46d86fc50e89af1f8a96f584ab5d398fdae8c8e36913e2c83399"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.18.8"
    sha256 cellar: :any_skip_relocation, all: "0469e448893b844902f1c146ada136e240593043d8fc8a0323cd0bfb1a8968ca"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
