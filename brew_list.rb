class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.10.8/brew_list"
  version "1.10.8"
  sha256 "2bfca99c1d2442712e64c9c40985cbef908aa28c37ea7ab78c38c36088aa572f"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.10.8"
    sha256 cellar: :any_skip_relocation, all: "5a99f332ad050790ed70e4773a04129f98b7cc3f16a6154b420532f62e862b7c"
  end

  def install
    bin.install "brew_list"
  end

  test do
    system "false"
  end
end
