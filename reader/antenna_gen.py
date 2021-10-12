import argparse
from pathlib import Path
# skit i detta https://kbeckmann.github.io/nfc-antenna-generator/
# https://eds.st.com/antenna/#/

def create_mod_file(file, c_width, c_sep, turns, a_len, a_width):
    pre = """(module LOGO (layer F.Cu)
  (at 0 0)
 (fp_text reference "G***" (at 0 0) (layer F.SilkS) hide
  (effects (font (thickness 0.3)))
  )
  (fp_text value "LOGO" (at 0.75 0) (layer F.SilkS) hide
  (effects (font (thickness 0.3)))
  )"""
    post = """))"""
    def to_pair(pos):
        print(f"p=({pos[0]},{pos[1]})")
        return f"(xy {pos[0]} {pos[1]}) "
    
    c_pitch = c_width + c_sep
    content = ""
    for i in range(turns):
        i_one_less = 0 if not i else i - 1
        content += to_pair((i_one_less * c_pitch, i * c_pitch))
        content += to_pair((a_len - i * c_pitch, i * c_pitch))
        content += to_pair((a_len - i * c_pitch, a_width - i * c_pitch))
        content += to_pair((i * c_pitch, a_width - i * c_pitch))
    
    i = turns - 1
    content += to_pair((i * c_pitch, a_width - i * c_pitch + c_width))
    
    for i in reversed(range(turns)):
        i_one_less = 0 if not i else i - 1
        content += to_pair((i * c_pitch + c_width, a_width - i * c_pitch + c_width))
        content += to_pair((a_len - i * c_pitch + c_width, a_width - i * c_pitch + c_width))
        content += to_pair((a_len - i * c_pitch + c_width, i * c_pitch + c_width))
        content += to_pair((i_one_less * c_pitch + c_width, i * c_pitch + c_width))
        
    with Path(file).open("w") as f:
        f.write(pre + content + post)
    

if __name__ == "__main__":
    parser = argparse.ArgumentParser()
    parser.add_argument("--conductor-width", "-w", type=float, required=True)
    parser.add_argument("--separation", "-s", type=float, required=True)
    parser.add_argument("--turns", "-n", type=int, required=True)
    parser.add_argument("--antenna-length", "-al", type=float, required=True)
    parser.add_argument("--antenna-width", "-aw", type=float, required=True)
    parser.add_argument("--output-file", "-o", default="antenna.kicad_mod")

    args = parser.parse_args()

    create_mod_file(
        file=args.output_file, 
        c_width=args.conductor_width, 
        c_sep=args.separation, 
        turns=args.turns, 
        a_len=args.antenna_length, 
        a_width=args.antenna_width
    )
