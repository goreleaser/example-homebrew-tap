# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class ExampleZig < Formula
  desc "Example zig release."
  homepage "https://goreleaser.com"
  version "0.1.6"
  license "MIT"

  on_macos do
    url "https://github.com/goreleaser/example-zig/releases/download/v0.1.6/example_Darwin_all.tar.gz"
    sha256 "fe0b5ad7d3a7c13e27853c302a0985ee30d9a679e2a26fd63606fbef9099660d"

    def install
      bin.install "example"
    end
  end

  on_linux do
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/goreleaser/example-zig/releases/download/v0.1.6/example_Linux_arm64.tar.gz"
        sha256 "a889aa1e9c789afaf7896dd02121b07063489a3f9fd7ebc83062612d5e4efa91"

        def install
          bin.install "example"
        end
      end
    end
  end
end
