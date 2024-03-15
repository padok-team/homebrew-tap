# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
require_relative "download_strategy"
class BaywatchAT019 < Formula
  desc ""
  homepage "https://github.com/padok-team/baywatch"
  version "0.1.9"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/padok-team/baywatch/releases/download/v0.1.9/baywatch_0.1.9_darwin_amd64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "aa76215d8d098d9d9ceb345abd6bb93505b76a720ceee94596cdc7842c016a42"

      def install
        bin.install "baywatch"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/padok-team/baywatch/releases/download/v0.1.9/baywatch_0.1.9_darwin_arm64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "0f50f1af3323de87fd7b25a6204f73d507156d4c199238fc5f53e041f2f087d6"

      def install
        bin.install "baywatch"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/padok-team/baywatch/releases/download/v0.1.9/baywatch_0.1.9_linux_amd64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "9e6adbcd86f965a12d40a69c2c92713d18bfd5cc88880fb442a43e97021c547d"

      def install
        bin.install "baywatch"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/padok-team/baywatch/releases/download/v0.1.9/baywatch_0.1.9_linux_arm64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "ca41674fb4951481d88be72b69d479aa3ab644e631904fab72b2fb5da74c1fdc"

      def install
        bin.install "baywatch"
      end
    end
  end
end
