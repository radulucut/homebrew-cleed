# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Cleed < Formula
  desc "A simple feed reader for the command line"
  homepage "https://github.com/radulucut/cleed"
  version "0.3.0"

  on_macos do
    on_intel do
      url "https://github.com/radulucut/cleed/releases/download/v0.3.0/cleed_Darwin_x86_64.tar.gz"
      sha256 "6ba207f9e6521341c868a69d5802227bbe8cdc61efd20ea43038d8d18c0b707d"

      def install
        bin.install "cleed"
      end
    end
    on_arm do
      url "https://github.com/radulucut/cleed/releases/download/v0.3.0/cleed_Darwin_arm64.tar.gz"
      sha256 "7d991a3c1a8dbcd48d48e4619586dbabe942e0530090f4911d25316caacc406c"

      def install
        bin.install "cleed"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/radulucut/cleed/releases/download/v0.3.0/cleed_Linux_x86_64.tar.gz"
        sha256 "f11b4141e3a5a6181c6b8ed133bd4c06d29e2e50dda3fa49edde5b0ecf3d6b87"

        def install
          bin.install "cleed"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/radulucut/cleed/releases/download/v0.3.0/cleed_Linux_arm64.tar.gz"
        sha256 "626721a97c5b58eab82bfa87fd759c174f1aff554be4b64c14954ae9d7fb552e"

        def install
          bin.install "cleed"
        end
      end
    end
  end
end
