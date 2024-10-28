# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
require_relative "download_strategy"
class BaywatchAT031 < Formula
  desc ""
  homepage "https://github.com/padok-team/baywatch"
  version "0.3.1"

  on_macos do
    on_intel do
      url "https://github.com/padok-team/baywatch/releases/download/v0.3.1/baywatch_0.3.1_darwin_amd64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "19f86793e1a93c6ac64e560b08369bcf8a7d2a1b63c11f7695c137d8265013e3"

      def install
        bin.install "baywatch"
      end
    end
    on_arm do
      url "https://github.com/padok-team/baywatch/releases/download/v0.3.1/baywatch_0.3.1_darwin_arm64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "38372872aa2f45c373daa288b29737b8211c4a12108db6649e8055bad579f2e5"

      def install
        bin.install "baywatch"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/padok-team/baywatch/releases/download/v0.3.1/baywatch_0.3.1_linux_amd64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
        sha256 "21fc2e0d2aa3fdf233b9a8ad0bf1371f00a194044639cab556137d36c16062cc"

        def install
          bin.install "baywatch"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/padok-team/baywatch/releases/download/v0.3.1/baywatch_0.3.1_linux_arm64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
        sha256 "334b180121155b3ee49a32dadda05936942552e3ed3b49739d4808c23983fe9f"

        def install
          bin.install "baywatch"
        end
      end
    end
  end
end
