# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Assembllm < Formula
  desc ""
  homepage "https://github.com/bradyjoslin"
  version "0.4.0"

  on_macos do
    on_intel do
      url "https://github.com/bradyjoslin/assembllm/releases/download/v0.4.0/assembllm_Darwin_x86_64.tar.gz"
      sha256 "169437e0d7bbb78f8eb1064015f53a7e555d9596c0a6a93add2f33705aa68012"

      def install
        bin.install "assembllm"
      end
    end
    on_arm do
      url "https://github.com/bradyjoslin/assembllm/releases/download/v0.4.0/assembllm_Darwin_arm64.tar.gz"
      sha256 "98ec8b60080e7eafbcd2f99467ff76f080a7db151161d820c6450ec26558c0f9"

      def install
        bin.install "assembllm"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/bradyjoslin/assembllm/releases/download/v0.4.0/assembllm_Linux_x86_64.tar.gz"
        sha256 "5bca40ad0bd9abcd3900189a4f6b7d18144b15d92b791348d945a5b41002e443"

        def install
          bin.install "assembllm"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/bradyjoslin/assembllm/releases/download/v0.4.0/assembllm_Linux_arm64.tar.gz"
        sha256 "22ebc75c51d46c66affa709fb383ae477308eec6e95b5dcf35cf235c4fd7f2ee"

        def install
          bin.install "assembllm"
        end
      end
    end
  end
end
