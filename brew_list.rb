class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.26.7/bl"
  version "1.26.7"
  sha256 "64eb4b32da37f95943131956f6e75f85a45a9e2d1da07bc308ff219fb8c323f7"
  license "MIT"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.26.7"
    sha256 cellar: :any_skip_relocation, all: "46410a57ff39b0619df8bb2ad06474353eccfc50e0b663e82fee5045aab4168a"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
