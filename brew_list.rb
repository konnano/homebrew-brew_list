class BrewList < Formula
  desc "Enhanced brew_list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.09.4/brew_list"
  version "1.09.4"
  sha256 "d3c33b8b5da0f9c9bd824e158750cae1ee788489645fcc979a4d6a94afff0060"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.09.4"
    sha256 cellar: :any_skip_relocation, all: "dd2f67d8b19bde4c8949744c992a020d509c13b5b00a536f20d730f1d86449bf"
  end

  def install
    bin.install "brew_list"
  end

  test do
    system "false"
  end
end
