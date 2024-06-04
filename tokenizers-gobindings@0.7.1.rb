# typed: false
# frozen_string_literal: true

class TokenizerGoBindings < Formula
    desc "Library install for the huggingface tokenizers bindings for golang."
    version "0.7.1"
    license "MIT"
    depends_on :macos
  
    on_arm do
      url "https://github.com/daulet/tokenizers/releases/download/v0.7.1/libtokenizers.darwin-aarch64.tar.gz"
      sha256 "f452f15345689b10055066549e54d027bf1adfd18d51533b7c2aa02dad387316"
  
      def install
        lib.install "libtokenizers.a"
      end
    end
  
    test do
      system "file #{lib}/libtokenizers.a"
    end
  end
  