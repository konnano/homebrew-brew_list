class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.20.4/bl"
  version "1.20.4"
  sha256 "efa6d6d91c1a38db51f5e84e02e09b4a5b054526da60abd8b7b5dd590f7caea6"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.20.4"
    sha256 cellar: :any_skip_relocation, all: "126b7fe8ce5d6efcabb6838f3dfffba89ed7003ae9b10c497d64cf0e08c3122f"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
