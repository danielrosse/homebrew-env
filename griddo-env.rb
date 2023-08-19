# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
require_relative "lib/custom_download_strategy"
class GriddoEnv < Formula
  desc ""
  homepage "https://github.com/danielrosse/env-generator"
  version "0.0.26"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/danielrosse/env-generator/releases/download/v0.0.26/env-generator_0.0.26_darwin_arm64.tar.gz", using: GitHubPrivateRepositoryDownloadStrategy
      sha256 "75108c87d2fc19253fd1661d43172246e377959ad5dcb2a076d34b843af55550"

      def install
        bin.install "griddo-env"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/danielrosse/env-generator/releases/download/v0.0.26/env-generator_0.0.26_darwin_amd64.tar.gz", using: GitHubPrivateRepositoryDownloadStrategy
      sha256 "b2d2c8412e2cf17e4a46702d1ec66bcb15e47b3e4cd5155cb1d33b76d434034f"

      def install
        bin.install "griddo-env"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/danielrosse/env-generator/releases/download/v0.0.26/env-generator_0.0.26_linux_arm64.tar.gz", using: GitHubPrivateRepositoryDownloadStrategy
      sha256 "e2090e0abaeb82efa7e5ebd95428e573bd7bbdbce73d23c2a6f97dbcbb8a74fa"

      def install
        bin.install "griddo-env"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/danielrosse/env-generator/releases/download/v0.0.26/env-generator_0.0.26_linux_amd64.tar.gz", using: GitHubPrivateRepositoryDownloadStrategy
      sha256 "e44ec9c8184d9f68d21fb8ce400fdcafe30402d839f00b9441136e1aa5fca7e8"

      def install
        bin.install "griddo-env"
      end
    end
  end
end
