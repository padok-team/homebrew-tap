# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
require_relative "download_strategy"
class Baywatch < Formula
  desc ""
  homepage "https://github.com/padok-team/baywatch"
  version "0.1.5"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/padok-team/baywatch/releases/download/v0.1.5/baywatch_0.1.5_darwin_arm64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "a1cf27b0eaf772fd309d19415b8a2f42a8c5003987783e0d1352083410b3b2fd"

      def install
        bin.install "baywatch"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/padok-team/baywatch/releases/download/v0.1.5/baywatch_0.1.5_darwin_amd64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "3df2217a20b60ffa37ee94e9893f9dc2ec362acd6e3b95ca299346e827ac06be"

      def install
        bin.install "baywatch"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/padok-team/baywatch/releases/download/v0.1.5/baywatch_0.1.5_linux_arm64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "95d8b0a46207356b7d9767000073d14f8ae88846f71d43e621eee387d01ad8ec"

      def install
        bin.install "baywatch"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/padok-team/baywatch/releases/download/v0.1.5/baywatch_0.1.5_linux_amd64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "98137d9801f7ccfc131a080d77eea8472d83817f5496efcfe80c9398a058aff5"

      def install
        bin.install "baywatch"
      end
    end
  end
end
