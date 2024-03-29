# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
require_relative "download_strategy"
class GuacamoleAT013 < Formula
  desc ""
  homepage "https://github.com/padok-team/guacamole"
  version "0.1.3"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/padok-team/guacamole/releases/download/v0.1.3/guacamole_0.1.3_darwin_amd64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "a4990bced995f9ea2ce0f6453fe5d11165d88ff94a84c66db1b2cd80a64df6f2"

      def install
        bin.install "guacamole"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/padok-team/guacamole/releases/download/v0.1.3/guacamole_0.1.3_darwin_arm64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "adca6d374ac3591c26f36b4ed406454d8a289670df6748c0b099ab91799dfe4d"

      def install
        bin.install "guacamole"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/padok-team/guacamole/releases/download/v0.1.3/guacamole_0.1.3_linux_amd64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "d564964fa97f974bcd34bdccdba557435af483712a62cc3cc7065326f20c8ebe"

      def install
        bin.install "guacamole"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/padok-team/guacamole/releases/download/v0.1.3/guacamole_0.1.3_linux_arm64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "f169d322a95ad8f1d8aefed43884f70290c0215f70e56e7933b3c8e481248d05"

      def install
        bin.install "guacamole"
      end
    end
  end
end
