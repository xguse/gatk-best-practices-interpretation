"""Describe here what this rule accomplishes."""

import pandas as pd


# Settings
setting1 = snakemake.params.setting1

# input
in_file1 = snakemake.input.in_file1
in_file2 = snakemake.input.in_file2


#output
out_file1 = snakemake.output.out_file1
out_file2 = snakemake.output.out_file2






if setting1:
    # Do something
    pass
else:
    # Do another thing
    pass
