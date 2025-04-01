# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GuacamoleAT032 < Formula
  desc ""
  homepage "https://github.com/padok-team/guacamole"
  version "0.3.2"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/padok-team/guacamole/releases/download/v0.3.2/guacamole_0.3.2_darwin_amd64.tar.gz"
      sha256 "90c0ffdf28f5968d52f30b94bbe8d100243524c8828b8c4cf85e09440341583c"

      def install
        bin.install "guacamole"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/padok-team/guacamole/releases/download/v0.3.2/guacamole_0.3.2_darwin_arm64.tar.gz"
      sha256 "c839aedbb733c70569651b9abc36550941c95022cddf0c5c449aef9e6219eccc"

      def install
        bin.install "guacamole"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/padok-team/guacamole/releases/download/v0.3.2/guacamole_0.3.2_linux_amd64.tar.gz"
        sha256 "4ceab427402841668e09f574354f3252bacaecf2db3d271c19d420288c968e6c"

        def install
          bin.install "guacamole"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/padok-team/guacamole/releases/download/v0.3.2/guacamole_0.3.2_linux_arm64.tar.gz"
        sha256 "c2f220ee4b30e21577732ac41adcb1cfb62eca3fec540cd019a3a9f5e004dc2f"

        def install
          bin.install "guacamole"
        end
      end
    end
  end
end
