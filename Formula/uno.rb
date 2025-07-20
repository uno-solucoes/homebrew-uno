class Uno < Formula
  desc "CLI da Uno para login, deploy e execução de imagens Docker"
  homepage "https://uno-solucoes.com.br"
  url "https://github.com/uno-solucoes/homebrew-uno/releases/download/0.29.17/uno-cli_0.29.17_darwin_amd64.tar.gz"
  sha256 "c973eb8b8cda99a064d45c5fd5e743cd3b456dc6639bab02c22145f461b119d9"
  license "MIT"

  def install
    bin.install "uno"
  end

  test do
    system "#{bin}/uno", "--version"
  end
end
