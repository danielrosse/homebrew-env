require "formula"

class Fed < Formula
  desc "Griddo CLI to generate .env"
  homepage "https://github.com/danielrosse/env-generator"
  url "https://github.com/danielrosse/env-generator/releases/download/v0.1.4/fed-cli-darwin-amd64-0.1.4.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  sha256 "c4bb34abd18ef743572c085fcbaf0a4d5c0770a7c889ae5ce422213bb35e80d4"
  head "https://github.com/danielrosse/env-generator.git"

  def install
    bin.install "griddo-env"
  end

  # Homebrew requires tests.
  test do
    assert_match "griddo-env version 1.0.0", shell_output("#{bin}/griddo-env -v", 2)
  end
end