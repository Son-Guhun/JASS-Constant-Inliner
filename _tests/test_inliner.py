import inliner
import subprocess

def test_inliner():
    with open('_tests\\test-opt.j','w') as f:
        inliner.do(out=f)


    result = subprocess.Popen([ '_tests\\pjass.exe', '_tests\\common.j', '_tests\\blizzard.j', '_tests\\test-opt.j'] ).wait()
    
    assert (result == 0)
