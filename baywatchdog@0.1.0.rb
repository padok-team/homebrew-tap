# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
require_relative "download_strategy"
class BaywatchdogAT010 < Formula
  desc ""
  homepage "https://github.com/padok-team/baywatchdog"
  version "0.1.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/padok-team/baywatchdog/releases/download/v0.1.0/baywatchdog_0.1.0_darwin_amd64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "607fb63e48d2b3ef1025853c513b410c5385c66f6a52f7fb049c85f13800898f"

      def install
        bin.install "baywatchdog"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/padok-team/baywatchdog/releases/download/v0.1.0/baywatchdog_0.1.0_darwin_arm64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "1fd1142286c79004156f89904dd4e40cfe1913749b4f0dea8390a3e4499a6bad"

      def install
        bin.install "baywatchdog"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/padok-team/baywatchdog/releases/download/v0.1.0/baywatchdog_0.1.0_linux_amd64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
        sha256 "6dfbd424c5039a963acc0caad0900382736abcc5169a636b5b648ae2a43bb8b9"

        def install
          bin.install "baywatchdog"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/padok-team/baywatchdog/releases/download/v0.1.0/baywatchdog_0.1.0_linux_arm64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
        sha256 "01776a7c5abd09f8e82157d971070026cce10cda27b36266b6c089b8f4623d4c"

        def install
          bin.install "baywatchdog"
        end
      end
    end
  end
end
