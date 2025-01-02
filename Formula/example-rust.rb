# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class ExampleRust < Formula
  desc "Example rust release."
  homepage "https://goreleaser.com"
  version "0.1.2"
  license "MIT"

  on_macos do
    url "https://github.com/goreleaser/example-rust/releases/download/v0.1.2/example_Darwin_all.tar.gz"
    sha256 "899d9b2f9103cc356eac14bf0bc4c2e5b7bae2fd3fa3c72bde4408e0ed8837eb"

    def install
      bin.install "example"
    end
  end

  on_linux do
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/goreleaser/example-rust/releases/download/v0.1.2/example_Linux_arm64.tar.gz"
        sha256 "89772ec1348e55ef55c7a35f90c27a7ef8d13d6de71c6ecea743c3b000d39eb2"

        def install
          bin.install "example"
        end
      end
    end
  end
end