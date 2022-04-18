class BrewList < Formula
  desc "Enhanced brew_list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.08.5/brew_list"
  version "1.08.5"
  sha256 "85b48d20dfbc71d7ddd4ccc20bf3fdbecb1db6119b5af978d4c7083088615126"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.08.5"
    sha256 cellar: :any_skip_relocation, all: "a91817e32a42321d3b151394675a3a1f2a2f13a77e77618808c2c23978bdef12"
  end

  def install
    bin.install "brew_list"
  end

  test do
    system "false"
  end
end
