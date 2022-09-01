class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.12.1/brew_list"
  version "1.12.1"
  sha256 "46fd5afbce57e63e0bb7c170af8a1b99964902f498a4f269077f3a0ddf538153"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.12.1"
    sha256 cellar: :any_skip_relocation, all: "a57810da391e29242a3086614a543c295f0692fcb827e8f814e2e7affb0ffb6e"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
