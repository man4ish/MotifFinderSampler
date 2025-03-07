## Globals.pm - this file is created from Globals.txt

# Author: Timothy Bailey

# The following section sets site-specific global variables  
# that are set during running "configure"
#
# MAXTIME         - wall time limit for job to run
#

package Globals;

require Exporter;
@ISA = qw(Exporter);
@EXPORT = qw(
         $MAXTIME
         $MAXMEMESEQS
         $MINMEMESEQW
         $MINW
         $MAXW
         $CMAX
         $MINSITES
         $MAXSITES
         $MINPSPW
         $MAXPSPW
);
         #$MAXDATASET

our $MAXTIME = '18000';

# maximum size of training set
#our $MAXDATASET = 60000;         # change doc in  meme.in if you change this

# maximum number of sequences in the MEMESEQ pipeline
our $MAXMEMESEQS = 600;

our $MINMEMESEQW = 8;         # change doc in  meme.in if you change this
our $MINW = 2;                # change doc in  meme.in if you change this
our $MAXW = 300;              # change doc in  meme.in if you change this
our $CMAX = 100;              # window size for trimming sequences
our $MINSITES = 2;            # change doc in  meme.in if you change this
our $MAXSITES = 600;          # change doc in  meme.in if you change this
our $MINPSPW = 3;             # change doc in  meme.in if you change this
our $MAXPSPW = 20;            # change doc in  meme.in if you change this
