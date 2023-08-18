# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
require_relative "../custom_download_strategy"
class GriddoEnv < Formula
  desc ""
  homepage "https://github.com/danielrosse/env-generator"
  version "0.0.11"

  on_macos do
    url "https://github.com/danielrosse/env-generator/releases/download/v0.0.11/env-generator_0.0.11_darwin_all.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
    sha256 "e5c09529fae24a7a6bbd112405b0534c6f53968b609b8032954ffd9e09885d4e"

    def install
      bin.install "griddo-env"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/danielrosse/env-generator/releases/download/v0.0.11/env-generator_0.0.11_linux_arm64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "d010c1885c452b662bd008e5f5af0962fc5fea7590cd9b768fa95f42727b0e24"

      def install
        bin.install "griddo-env"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/danielrosse/env-generator/releases/download/v0.0.11/env-generator_0.0.11_linux_amd64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "9c5e7401344d15c461bb7c0fe97a7c8bdcc9657be9583908a2fbf319f42abbfa"

      def install
        bin.install "griddo-env"
      end
    end
  end
end
