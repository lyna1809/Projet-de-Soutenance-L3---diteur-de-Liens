#!/bin/sh
./arm_simulator --gdb-port 6666 --trace-registers --trace-memory --trace-state SVC &
sleep 1
./ARM_runner_example --debug ARM_runner_example.c --host localhost --service 6666 Examples/example1.o
