# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
require_relative "lib/custom_download_strategy.rb"
class GriddoEnv < Formula
  desc ""
  homepage "https://github.com/danielrosse/env-generator"
  version "0.0.21"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/danielrosse/env-generator/releases/download/v0.0.21/env-generator_0.0.21_darwin_arm64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "0341389df12a66b518697db5410d8f4a5eb0432ceaab469e9d6cf7946e3bd167"

      def install
        bin.install "griddo-env"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/danielrosse/env-generator/releases/download/v0.0.21/env-generator_0.0.21_darwin_amd64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "d52ed5ffe0de7b2e17d989001bc2b65e0b461b62ccb820b6c86f509f3047989b"

      def install
        bin.install "griddo-env"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/danielrosse/env-generator/releases/download/v0.0.21/env-generator_0.0.21_linux_arm64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "a8a80a0a793b98df2315a1a0531bdf7d558f1621f9ae506ab4540ce78e35c201"

      def install
        bin.install "griddo-env"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/danielrosse/env-generator/releases/download/v0.0.21/env-generator_0.0.21_linux_amd64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "588c7cb299eb68284d7c6f197fbd374a4bb525f0b8c2397408ef0005a7986c79"

      def install
        bin.install "griddo-env"
      end
    end
  end
end
