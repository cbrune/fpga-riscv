#!/bin/sh

# SPDX-License-Identifier: MPL-2.0

export PS1='\[\033[01;35m\][FPGA]\[\033[00m\] \[\033[01;34m\]\w \$\[\033[00m\] '

FPGA_TOOLS_DIR="${HOME}/src/fpga/install"

FPGA_TOOLS_BIN="${FPGA_TOOLS_DIR}/bin"
RISCV64_BIN="${FPGA_TOOLS_DIR}/riscv64/bin"

export PATH="$FPGA_TOOLS_BIN:$FPGA_TOOLS_DIR/local/riscv64/bin:$PATH"
