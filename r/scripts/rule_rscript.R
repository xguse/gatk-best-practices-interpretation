"""Describe here what this rule accomplishes."""

library('coolPkg')


# Settings
setting1 = snakemake@params["setting1"]

# input
in.file1 = snakemake@input["in_file1"]
in.file2 = snakemake@input["in_file2"]


#output
out.file1 = snakemake@output["out_file1"]
out.file2 = snakemake@output["out_file2"]
