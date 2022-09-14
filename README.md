# L1JetTagger
Following the files found in the L1JetTag repo, I keep any updated-to-my-needs files from the originals in that repo.

# Reconstructing Jets:

`$ Python3 DataF.py </path/to/file> (using xrootd or another access mode> QCDpt30 30 50 0`

Order is as follows:

path to file (using xrootd: `root://cmsxrootd.fnal.gov///store/...`)

tag = "QCDpt30" or "Stpt30" in this case.

ptCut = 30 (so, >30 GeV)

trainPercent = 50 (50 % training data)

usePuppi = 0 (0 for pf, 1 for PUPPI)
