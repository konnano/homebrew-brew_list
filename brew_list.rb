class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.15.4/brew_list"
  version "1.15.4"
  sha256 "85eab7e1a3209c33b9513fc176f81068233f01d58b74ae1ae8cf37d6dc344e58"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.15.4"
    sha256 cellar: :any_skip_relocation, all: "78f4a84cdac0546687c81c0dbba10b378b8a0a9493bc08221d7cf4fc35c47bce"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
