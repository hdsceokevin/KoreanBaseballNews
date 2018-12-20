
library(usethis)

use_roxygen_md()

use_tibble()

use_package_doc()

use_tibble()

use_git()


# after restarting RStudion
library(usethis)

use_mit_license()

# before running 'use_github()', run code as follows:
browse_github_pat()

# then, get github token and add it to environment!
edit_r_environ()

use_github(protocol = 'https', auth_token = Sys.getenv('GITHUB_TOKEN'))

use_readme_rmd()


if (!dir.exists(paths = 'data-raw')) {
  dir.create(path = 'data-raw')
}

# use_r('data')

use_data(KoreanBaseballNews2018)

use_r('KoreanBaseballNews2018')

use_data_raw()
