# gatk best practices interpretation


- version number: 0.0.1
- author: Gus Dunn

## Overview

This is intended to be a personalized interpretation of the guidelines layed out by the GATK developers here: https://www.broadinstitute.org/gatk/guide/best-practices. The specific non-GATK programs used reflect my own probably flawed preferences.

### Details
TBA


### Snakemake
This pipeline was constructed with the python-based [Snakemake](https://bitbucket.org/snakemake/snakemake/wiki/Home) as its pipeline runner. Snakemake is very similar to [Make](https://www.gnu.org/software/make/) but with a number of extra goodies including the ability to embed python logic right into the pipeline definition file.

This pipeline __SHOULD__ be able to be run without intimate knowledge of how Snakemake works, but the user would do well to at least become familiar with how Snakemake and/or Make-like pipelines function. It will make debugging problems much more productive!





## Installation

The best way to install this pipeline is to use [conda](http://conda.pydata.org/docs/) which is part of the [Anaconda](https://www.continuum.io/downloads) distribution of Python.  That will install __all__ runtime dependencies _including non-python packages_ needed to run this pipeline at once.  And it will install them into a sequestered execution environment which protects your main system from the peculiarities of the versions of programs that may be needed to reproduce this pipeline's results. Conversely, it also protects this pipeline from __most__ of the peculiarities of your system.

### Installing Anaconda

Please follow the recommendations outlined in the [conda documentation](http://conda.pydata.org/docs/installation.html) that best fits the system you are using.

### Install with conda

First get the repo via [git](https://git-scm.com/):
```shell
$ git clone https://github.com/xguse/gatk-best-practices-interpretation.git
```

Or via downloading a [zip](https://github.com/xguse/gatk-best-practices-interpretation/archive/master.zip) of the repository via the project's [github page](https://github.com/xguse/gatk-best-practices-interpretation).

Next enter the pipeline directory that you just obtained and run the following commands (where `ENV_NAME` is a name you pick to refer to the conda environment that you will use to execute the pipeline):

```shell
$ conda create -n ENV_NAME --file requirements.txt
```




## Basic usage
1. Navigate to the pipeline directory.
2. Switch to the correct conda execution environment.

    ```shell
    $ source activate ENV_NAME
    ```
3. Run the pipeline via the `snakemake` command.

    ```shell
    $ snakemake --configfile path/to/your/configfile.yaml -s main.snake all
    ```



## Configuration files

Generally, you should be able to just copy a relevant config file from the `configs` directory in this pipeline's main directory.

This section should be used by the author to document particularities regarding the structure and meaning of the configuration file format and/or specific values.


## Contributing

TBA
