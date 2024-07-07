class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.25.3/bl"
  version "1.25.3"
  sha256 "eb243c113649561556cd2ce29c2f4aa5b473d6733af2455722442922104a030d"
  license "MIT"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.25.3"
    sha256 cellar: :any_skip_relocation, all: "89243e403283e9528f2612a1ac0f82badd23b5907024cb75827288f3d481f63b"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
