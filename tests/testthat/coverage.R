library(covr)
cov <- package_coverage()
print(cov)
zero_coverage(cov)
report(cov, file = file.path("/workdir/tests/coverage-report.html"), browse = FALSE)
codecov(coverage = cov, token = "eca23a59-28e1-4a4e-b8bf-c52bf1b1ed2b")
