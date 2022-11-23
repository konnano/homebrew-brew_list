class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.14.5/brew_list"
  version "1.14.5"
  sha256 "6519e2ced3664624bdda959a7c22110fbe54fdc74be1552993420f10b8a99df8"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.14.5"
    sha256 cellar: :any_skip_relocation, all: "b85ea8e32e4fcae8439e4434abe0fc0faaa66471d5710110a1a1b46fd632b671"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
