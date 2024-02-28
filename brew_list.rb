class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.21.0/bl"
  version "1.21.0"
  sha256 "5430a4af46ec6c29afe0e5c54e78e7cf6458458ca8ef7b9649398075bfc703e7"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.21.0"
    sha256 cellar: :any_skip_relocation, all: "933624d9392214cadc6f8aac5a153dc6c93ee094fc7168eda193933474e9a875"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
