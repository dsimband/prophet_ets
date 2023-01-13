
library(devtools)


create('/Users/davidsimbandumwe/dev/cuny/r-works/series/tsxls')



library(tsxls)



use_git('./tsxls')

use_vignette("/Users/davidsimbandumwe/dev/cuny/r-works/series/tsxls")

build_vignettes('/Users/davidsimbandumwe/dev/cuny/r-works/series/tsxls', quiet = FALSE)
