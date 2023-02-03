class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.16.4/brew_list"
  version "1.16.4"
  sha256 "aecfb7440cd21a0dd0df1733ad60384cb144bc6d17eff89cf5013e8056a0eab3"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.16.4"
    sha256 cellar: :any_skip_relocation, all: "009e71caad664a7eb61bd425e20261cc5088f4229b423d4947193605656de24b"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
