import unittest
import read_event
import mock
# Accelerometer
import evdev


class readEvent (unittest.TestCase):

    def test_build(self):
        self.assertEqual(1, 1)

    def test_check_empty(self):
        a = []
        b = 12
        self.assertEqual(0, self.check_empty(a))
        self.assertEqual(12, self.check_empty(b))

    def test_resultant_acc(self):
        a = 1
        b = 0
        c = 0
        self.assertEqual(1, self.resultant_acc(a, b, c))
