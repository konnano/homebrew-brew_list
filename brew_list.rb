class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.13.1/brew_list"
  version "1.13.1"
  sha256 "00375ec418294e6bf5349ed3c4dd5137aa87573daed426c145e9fd3e568c501a"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.13.1"
    sha256 cellar: :any_skip_relocation, all: "ad9212dd54188f6944396b65c913c4f080c89fcb8fe69813c63f43aa2f08845e"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
