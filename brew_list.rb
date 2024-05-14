class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.22.7/bl"
  version "1.22.7"
  sha256 "1d98959c5dd4178394cc3f6c092ae24b3c553c6ec308096b68724c2d386eb279"
  license "MIT"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.22.7"
    sha256 cellar: :any_skip_relocation, all: "2165d87bf63052edcc8187322aade684ea177e53aca2a750589049c5a491b16f"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
