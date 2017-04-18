#!/usr/bin/env bash
set -e
test/decoder/test.sh test/decoder/direction.asm
test/decoder/test.sh test/decoder/effective_address.asm
test/decoder/test.sh test/decoder/effective_address2.asm
test/decoder/test.sh test/decoder/generated.asm
test/decoder/test.sh test/decoder/hello.asm
test/decoder/test.sh test/decoder/register_address.asm
test/decoder/test.sh test/decoder/rex_b.asm
test/decoder/test.sh test/decoder/rex_modrm.asm
test/decoder/test.sh test/decoder/rex.asm
test/decoder/test.sh test/decoder/rip_relative.asm
test/decoder/test.sh test/decoder/shift_rotate.asm
test/execution/test.sh test/execution/jc_jnc.S
test/execution/test.sh test/execution/call_ret.S
test/execution/test.sh test/execution/negative_jump.S
test/jumps/jumps.sh
