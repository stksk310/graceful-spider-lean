import sys
import unittest
from pathlib import Path

sys.path.insert(0, str(Path(__file__).resolve().parents[1] / 'scripts'))
from lean_certificate import render


class ProducerRejections(unittest.TestCase):
    def test_duplicate_vertex(self):
        with self.assertRaisesRegex(ValueError, 'vertex'):
            render('bad', [1, 1, 1], 0, [[1], [1], [3]])

    def test_duplicate_difference_with_distinct_vertices(self):
        with self.assertRaisesRegex(ValueError, 'edge'):
            render('bad', [2, 1], 0, [[1, 2], [3]])

    def test_wrong_shape(self):
        with self.assertRaisesRegex(ValueError, 'shape'):
            render('bad', [2, 2, 2], 0, [[3], [5, 4], [6, 2]])

    def test_out_of_range_vertex(self):
        with self.assertRaisesRegex(ValueError, 'vertex'):
            render('bad', [1, 1, 1], 0, [[1], [2], [4]])

    def test_nonzero_hub_is_not_silently_replaced(self):
        text = render('valid', [1, 1, 1], 3, [[0], [1], [2]])
        self.assertIn('fromArms ![1, 1, 1] 3', text)

    def test_renderer_does_not_claim_alpha(self):
        # This witness is graceful, but not alpha at kappa. Alpha remains a
        # separate Lean obligation and is not certified by the producer.
        text = render('valid', [2, 2, 2], 0, [[3, 1], [5, 4], [6, 2]])
        self.assertNotIn('AlphaCutoff', text)


if __name__ == '__main__':
    unittest.main()
