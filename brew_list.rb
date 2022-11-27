class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.14.6/brew_list"
  version "1.14.6"
  sha256 "f0330d09ca0055db8b8f9f07c215b3b1bc99c02c3be57ccf97e674ee0f1ed8e6"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.14.6"
    sha256 cellar: :any_skip_relocation, all: "31492fb2089be3698534549eea76beb0f43a23a88ad36cb0f86bacf978665962"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
