import re

pat = "}]\nappend_to_collection\s.*?\s\[(get_pins|get_ports)\s\{"

with open("design.pt.sdc", "r") as f:
    sdc = f.read()
    sdc = re.sub(pat, " ", sdc)
    with open("design.pt.fixed.sdc", "w") as fo:
        fo.write(sdc)
