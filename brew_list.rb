class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.19.0/bl"
  version "1.19.0"
  sha256 "aa43064d9345e7c878f32061339a57bd547a4d7a0ac73dbf5e3c9e8b5ed97fc5"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.19.0"
    sha256 cellar: :any_skip_relocation, all: "1a6a5de73231b7d11d2ede47f6461a680000a481a5b9191afce2e56bdde8b71b"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
