#!/bin/env bash
cd build
python2 ../internal/scripts/eris_perf.py -b ./bin/thrust.bench -p ../internal/benchmark/combine_benchmark_results.py
cd ..
