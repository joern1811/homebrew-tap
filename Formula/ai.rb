# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ai < Formula
  desc ""
  homepage "https://github.com/joern1811/ai"
  version "0.4.0"
  license "Apache-2.0"

  on_macos do
    on_intel do
      url "https://github.com/joern1811/ai/releases/download/v0.4.0/ai_Darwin_x86_64.tar.gz"
      sha256 "f7dbfe63667131c3db5fe12f58ab0f7fb965d2370c3054e38674664029173a73"

      def install
        bin.install "ai"
        bash_completion.install "completions/ai.bash" => "ai"
        zsh_completion.install "completions/ai.zsh" => "_ai"
        fish_completion.install "completions/ai.fish"
      end
    end
    on_arm do
      url "https://github.com/joern1811/ai/releases/download/v0.4.0/ai_Darwin_arm64.tar.gz"
      sha256 "46f191aa368f81cd49f1d66d90328a9452e00c22332ca68a5ced7fef51b37edb"

      def install
        bin.install "ai"
        bash_completion.install "completions/ai.bash" => "ai"
        zsh_completion.install "completions/ai.zsh" => "_ai"
        fish_completion.install "completions/ai.fish"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/joern1811/ai/releases/download/v0.4.0/ai_Linux_x86_64.tar.gz"
        sha256 "8eddf003cf89ae4031e3cb16554e50c398cb7027c1e5d5189693e9bdf71be783"

        def install
          bin.install "ai"
          bash_completion.install "completions/ai.bash" => "ai"
          zsh_completion.install "completions/ai.zsh" => "_ai"
          fish_completion.install "completions/ai.fish"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/joern1811/ai/releases/download/v0.4.0/ai_Linux_arm64.tar.gz"
        sha256 "7e36e0067b5ff5c85f087058eac3152f11c20705ed619667f17a3337f356bd5f"

        def install
          bin.install "ai"
          bash_completion.install "completions/ai.bash" => "ai"
          zsh_completion.install "completions/ai.zsh" => "_ai"
          fish_completion.install "completions/ai.fish"
        end
      end
    end
  end
end
