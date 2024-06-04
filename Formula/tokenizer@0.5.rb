# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class TokenizerAT05 < Formula
  desc "CLI for tokenizing text from stdin"
  homepage "https://jmoney.dev/tokenizer-utils"
  version "0.5"
  license "Apache 2.0"
  depends_on :macos

  on_arm do
    url "https://github.com/jmoney/tokenizer-utils/releases/download/0.5/tokenizer-utils_0.5_darwin_arm64.tar.gz"
    sha256 "d086b6d36a7a9df9d9d3d6a37730de97b7073ff4421059e14513a4287c9e39e8"

    def install
      bin.install "tokenizer"
    end
  end

  test do
    system "#{bin}/tokenizer -h"
  end
end
