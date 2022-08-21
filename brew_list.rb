class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.11.1/brew_list"
  version "1.11.1"
  sha256 "ddfd1c0a2a76d2a1e5e67d49afa0010fca6fd193cf7861a7e3da084fc3b04dcc"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.11.1"
    sha256 cellar: :any_skip_relocation, all: "973b89df01a18f8c70f676eb6d4af72b598ea7030d29b0eec866492acf865674"
  end

  def install
    bin.install "brew_list"
  end

  test do
    system "false"
  end
end
