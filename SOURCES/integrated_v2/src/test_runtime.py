"""Definition-level regression obligations; removing the constructor fails this suite."""
import importlib.util,json,pathlib,subprocess,sys,unittest
ROOT=pathlib.Path(__file__).resolve().parents[1]
sys.path.insert(0,str(ROOT/'src'))
class RuntimeTests(unittest.TestCase):
 def test_v2_largest_repeated_length_avoids_deleted_routes(self):
  from routing import equal_plan
  for lower,larger in [(1,2),(2,6)]:
   p=equal_plan([lower]*3+[larger]*3+[19])
   self.assertEqual(p['route'],'bridge')
   self.assertEqual(p['T'],[larger]*3)
 def test_v2_reduced_literal_certificate_keys(self):
  D=json.loads((ROOT/'certificates/core.json').read_text())
  self.assertEqual(D['schema'],'ARIADNE_SIX_SEVEN_COMPACT_V2')
  self.assertEqual(len(D['offset']),22)
  self.assertEqual(D['fixed_offset'],[])
  keys={(tuple(sorted(r['lengths'])),r['c']) for r in D['offset']}
  self.assertNotIn(((2,4,4),0),keys)
  self.assertNotIn(((3,7,7),1),keys)
 def test_v2_serial_cores_are_constructed(self):
  from construct import Constructor
  from verify import check_core
  C=Constructor()
  for T,c in [((2,4,4),0),((3,7,7),1)]:
   arms,route=C.core(T,c,with_route=True)
   self.assertEqual(route,'serial')
   self.assertEqual(tuple(sorted(map(len,arms))),T)
   check_core(arms,c)
 def test_standalone_constructor_exists(self):
  self.assertTrue((ROOT/'src/construct.py').is_file(),'standalone six/seven constructor missing')
 def test_seven_fixed_branch_returns_actual_labels(self):
  p=subprocess.run([sys.executable,'-B',str(ROOT/'src/construct.py'),'2','2','2','6','6','6','19'],capture_output=True,text=True)
  self.assertEqual(p.returncode,0,p.stderr)
  r=json.loads(p.stdout);q=sum(r['lengths']);hub=r['hub'];arms=r['arms']
  self.assertEqual(sorted([hub]+[x for a in arms for x in a]),list(range(q+1)))
  self.assertEqual(sorted(abs(x-y) for a in arms for x,y in zip([hub]+a,a)),list(range(1,q+1)))
 def test_six_direct_returns_actual_labels(self):
  p=subprocess.run([sys.executable,'-B',str(ROOT/'src/construct.py')]+['2']*6,capture_output=True,text=True)
  self.assertEqual(p.returncode,0,p.stderr)
  r=json.loads(p.stdout);q=sum(r['lengths']);h=r['hub']
  self.assertEqual(sorted([h]+sum(r['arms'],[])),list(range(q+1)))
  self.assertEqual(sorted(abs(x-y) for a in r['arms'] for x,y in zip([h]+a,a)),list(range(1,q+1)))
if __name__=='__main__':unittest.main()
