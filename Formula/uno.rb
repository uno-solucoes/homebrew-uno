class Uno < Formula
  desc "CLI da Uno para login, deploy e execução de imagens Docker"
  homepage "https://uno-solucoes.com.br"
  url "https://github.com/uno-solucoes/homebrew-uno/releases/download/0.29.19/uno-cli_0.29.19_darwin_amd64.tar.gz"
  sha256 "fa1f9479a1cd20a232839369ddcc284440f98bcc830c181873469daf773a3b33"
  license "MIT"

  def install
    bin.install "uno"
  end

  test do
    system "#{bin}/uno", "--version"
  end
end
