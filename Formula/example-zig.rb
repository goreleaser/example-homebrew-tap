# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class ExampleZig < Formula
  desc "Example zig release."
  homepage "https://goreleaser.com"
  version "0.1.4"
  license "MIT"

  on_macos do
    url "https://github.com/goreleaser/example-zig/releases/download/v0.1.4/example_Darwin_all.tar.gz"
    sha256 "18d178e345672919b7831ed9b15c57675127dace34635a10bf69d4996dd6c1e5"

    def install
      bin.install "example"
    end
  end

  on_linux do
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/goreleaser/example-zig/releases/download/v0.1.4/example_Linux_arm64.tar.gz"
        sha256 "4f40a6b53afa34c89688c985350c057ca80fa019705a284297546bef675905ec"

        def install
          bin.install "example"
        end
      end
    end
  end
end