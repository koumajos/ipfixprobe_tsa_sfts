#!/bin/sh

test -z "$srcdir" && export srcdir=.

. $srcdir/common.sh

run_plugin_test pstats "$pcap_dir/mixed.pcap"

