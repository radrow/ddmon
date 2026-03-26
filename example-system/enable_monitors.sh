#!/bin/bash
# Uncomment the `alias :ddmon, as: GenServer` line in producer.ex and inspector.ex
sed -i 's/^  # alias :ddmon, as: GenServer/  alias :ddmon, as: GenServer/' \
  lib/microchip_factory/producer.ex \
  lib/microchip_factory/inspector.ex
