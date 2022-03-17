class BrewList < Formula
  desc "Enhanced brew_list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.08.0/brew_list"
  version "1.08.0"
  sha256 "3d5a1ab861fe31c41f6c326df689514d729a5dff16738c1ffd9d04637a8d231e"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.08.0"
    sha256 cellar: :any_skip_relocation, all: "23e9e31ac9c6ab82eaabe08182e5ed22cda6970d052e2e079507eb6c42b1ff6a"
  end

  def install
    bin.install "brew_list"
  end

  test do
    system "false"
  end
end
