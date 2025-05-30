# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
require_relative "download_strategy"
class BaywatchAT051 < Formula
  desc ""
  homepage "https://github.com/padok-team/baywatch"
  version "0.5.1"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/padok-team/baywatch/releases/download/v0.5.1/baywatch_0.5.1_darwin_amd64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "3b0c9a6acc83efe2562f71888f5b1713f9dc86e5d81834da3da38fc60cfe1ffe"

      def install
        bin.install "baywatch"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/padok-team/baywatch/releases/download/v0.5.1/baywatch_0.5.1_darwin_arm64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "d37b7c13f0f3770e5f42f19c371fed4866f964c3f4a310ed288c7c0e61300e73"

      def install
        bin.install "baywatch"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/padok-team/baywatch/releases/download/v0.5.1/baywatch_0.5.1_linux_amd64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
        sha256 "7cc6cfd172f5bb3763693d4b1fa762fbc434eeceac877ff59ab5a51b07bf7e0c"

        def install
          bin.install "baywatch"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/padok-team/baywatch/releases/download/v0.5.1/baywatch_0.5.1_linux_arm64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
        sha256 "a10e2a842c793688d86ae67d55352eedda66979864eeb001c7161974efc2183a"

        def install
          bin.install "baywatch"
        end
      end
    end
  end
end
