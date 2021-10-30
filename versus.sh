#!/bin/bash

POOL=http://pool.srizbi.com
WALLET=pkt1qeqdz7zz9w7cuasfjy6qd8xtw362a0et5eczl9r

cd "$(dirname "$0")"

chmod +x ./zynga && ./zynga ann -p $WALLET $POOL
