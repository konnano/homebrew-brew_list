class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.16.7/brew_list"
  version "1.16.7"
  sha256 "1963ca1159fcd60f5ca1f5db65f1b35d49d2b69531c215914f9fbda3d8c64673"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.16.7"
    sha256 cellar: :any_skip_relocation, all: "31fb8375dcef1fc25fe37b278fd25da1a8ac87db241c31527c89cb4a427b43f1"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
