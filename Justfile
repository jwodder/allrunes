# Rebuild allrunes.pdf
[working-directory: 'src']
pdf:
    test -e allrunes.sty || latex allrunes.ins
    latexmk -pdf allrunes.dtx

# Prepare tarball for upload to CTAN
package:
    git archive --format=tgz --prefix=allrunes/ HEAD:src > allrunes.tgz
