#!/usr/bin/env fish
set script_dir (realpath (dirname (status --current-filename)))

function battery_indicator
    bass $script_dir/battery_indicator.sh
end

