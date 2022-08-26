class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.11.5/brew_list"
  version "1.11.5"
  sha256 "515df9f3f182c4448dfc23ae876ee44b6a2fee6bad6e2ae81975f29a2090cfc2"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.11.5"
    sha256 cellar: :any_skip_relocation, all: "9821285078757f3d85e769ffa4efa4e9d8af65a31e73e14d0f0fbffb825a3116"
  end

  def install
    bin.install "brew_list"
  end

  test do
    system "false"
  end
end
