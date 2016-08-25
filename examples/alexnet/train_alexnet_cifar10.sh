#!/usr/bin/env sh
set -e

./build/tools/caffe train --solver=examples/alexnet/alexnet_cifar10_solver.prototxt $@
