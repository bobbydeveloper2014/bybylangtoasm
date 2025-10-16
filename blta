#!/usr/bin/env python3
import sys,os,subprocess
def die(msg):
    print(msg,file=sys.stderr)
    sys.exit(1)
def parse():
    if len(sys.argv)<2: die("usage: python main.py <file.bybylang> --aot=name.s")
    src=sys.argv[1]; aot=None
    for x in sys.argv[2:]:
        if x.startswith("--aot="): aot=x.split("=",1)[1]
    if not src.endswith(".bybylang"): die("file must end with .bybylang")
    if not os.path.exists(src): die("missing "+src)
    if not aot: die("need --aot=name.s")
    return src,aot
def run(cmd):
    print(">", " ".join(cmd))
    subprocess.run(cmd,check=True)
def find_nim_lib():
    try:
        p=subprocess.run(["nim","dump","--libpath"],capture_output=True,text=True,check=True)
        path=p.stdout.strip()
        if os.path.exists(path): return path
    except:
        pass
    return os.path.expanduser("~/.choosenim/toolchains/nim-2.2.4/lib")
def main():
    src,aot=parse()
    base=os.path.splitext(aot)[0]
    run(["bybylang", src, f"--aot={base}"])
    nimfile=f"{base}.nim"
    if not os.path.exists(nimfile): die("bybylang did not produce "+nimfile)
    run(["nim","c","--compileOnly","--genScript","--nimcache=.", "-d:release", nimfile])
    cfile=None
    for fn in os.listdir("."):
        if fn.endswith(".c") and base in fn:
            cfile=fn; break
    if not cfile: die("nim did not emit a .c file")
    final_c=f"{base}.c"
    if cfile!=final_c:
        subprocess.run(["cp",cfile,final_c],check=True)
    nim_lib=find_nim_lib()
    run(["clang","-S",final_c,"-I",nim_lib,"-o",f"{base}.s"])
if __name__=="__main__": 
    main()
