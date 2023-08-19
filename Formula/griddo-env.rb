# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
require_relative "./../lib/custom_download_strategy.rb"
class GriddoEnv < Formula
  desc ""
  homepage "https://github.com/danielrosse/env-generator"
  version "0.0.22"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/danielrosse/env-generator/releases/download/v0.0.22/env-generator_0.0.22_darwin_arm64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "9171c302b64d16d68c932fe469e2adaaacf0e0cac57c8c43b2daba7611b02b53"

      def install
        bin.install "griddo-env"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/danielrosse/env-generator/releases/download/v0.0.22/env-generator_0.0.22_darwin_amd64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "03c6184072854b3329fd015023990eb41bf5564bb0b3521d18ad52a22b2ae933"

      def install
        bin.install "griddo-env"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/danielrosse/env-generator/releases/download/v0.0.22/env-generator_0.0.22_linux_arm64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "780aa2b71b79cbe93594d4cc1be5fd3afeac6e1659620c31592f2f0734e53d7a"

      def install
        bin.install "griddo-env"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/danielrosse/env-generator/releases/download/v0.0.22/env-generator_0.0.22_linux_amd64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "075d8fa82faba36375a9208f2a28bd61d1e87a3ea62301f7a7d4ce94f1adba54"

      def install
        bin.install "griddo-env"
      end
    end
  end
end
