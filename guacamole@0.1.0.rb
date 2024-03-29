# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
require_relative "download_strategy"
class GuacamoleAT010 < Formula
  desc ""
  homepage "https://github.com/padok-team/guacamole"
  version "0.1.0"
  depends_on :linux

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/padok-team/guacamole/releases/download/v0.1.0/guacamole_0.1.0_linux_arm64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "3e57b4904c305be70282811472e4ab85c68ff2ba4c3919a3da5bec9c6b466570"

      def install
        bin.install "guacamole"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/padok-team/guacamole/releases/download/v0.1.0/guacamole_0.1.0_linux_amd64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "201923cdfd09c593cabcca3f99a273d12074d7cf60e470a2f33bd92b3483d92e"

      def install
        bin.install "guacamole"
      end
    end
  end
end
