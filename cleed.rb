# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Cleed < Formula
  desc "A simple feed reader for the command line"
  homepage "https://github.com/radulucut/cleed"
  version "0.1.8"

  on_macos do
    on_intel do
      url "https://github.com/radulucut/cleed/releases/download/v0.1.8/cleed_Darwin_x86_64.tar.gz"
      sha256 "23bb9f0493c03b0f44b623d39dbc7f5c2d8ceb3dafdf10547d3e2ed5e47403b7"

      def install
        bin.install "cleed"
      end
    end
    on_arm do
      url "https://github.com/radulucut/cleed/releases/download/v0.1.8/cleed_Darwin_arm64.tar.gz"
      sha256 "867378a8f6f34e9bc6c6127dd3b1d0ef7d1bcc9b3c182bff583daefca2cebdd0"

      def install
        bin.install "cleed"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/radulucut/cleed/releases/download/v0.1.8/cleed_Linux_x86_64.tar.gz"
        sha256 "c8a8dfc4f5213d0af5a43f342e7ce68da0d39be65e7a92500580f0bab9dc2b80"

        def install
          bin.install "cleed"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/radulucut/cleed/releases/download/v0.1.8/cleed_Linux_arm64.tar.gz"
        sha256 "4288092a8c5f9b978686d71f7b4e292c3fe59e43f090b4783e67f5570e0d0d7e"

        def install
          bin.install "cleed"
        end
      end
    end
  end
end
