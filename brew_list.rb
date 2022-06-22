class BrewList < Formula
  desc "Enhanced brew_list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.09.5/brew_list"
  version "1.09.5"
  sha256 "0f75f8af0ab12d6c73043e383d178bc25cdf3cf54a75aef5a884aaa9c4ed7325"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.09.5"
    sha256 cellar: :any_skip_relocation, all: "365ab1a62e2064b614377622024fa910efcc10b917aee6256fde685d129f35ad"
  end

  def install
    bin.install "brew_list"
  end

  test do
    system "false"
  end
end
