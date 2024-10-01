
import equational_theories.AllEquations
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following refutation as produced by
random generation of polynomials:
'(1 * x**2 + 0 * y**2 + 0 * x + 0 * y + 1 * x * y) % 2' (0, 7, 9, 10, 39, 98, 99, 100, 103, 104, 105, 106, 107, 108, 109, 110, 358, 359, 360, 364, 366, 367, 368, 370, 377, 410, 412, 413, 425, 426, 428, 429, 431, 432, 433, 435, 436, 438, 439, 441, 442, 443, 816, 817, 818, 819, 820, 822, 831, 832, 833, 834, 835, 836, 837, 838, 839, 840, 841, 842, 843, 844, 845, 846, 847, 848, 849, 850, 853, 857, 1019, 1021, 1022, 1024, 1027, 1030, 1034, 1035, 1037, 1038, 1040, 1041, 1042, 1044, 1045, 1047, 1048, 1050, 1051, 1052, 1054, 1055, 1058, 1059, 1062, 1063, 1066, 1067, 1222, 1223, 1224, 1225, 1226, 1227, 1228, 1229, 1230, 1233, 1237, 1238, 1239, 1240, 1241, 1242, 1243, 1244, 1245, 1246, 1247, 1248, 1249, 1250, 1251, 1252, 1253, 1254, 1255, 1256, 1257, 1258, 1259, 1260, 1261, 1262, 1263, 1264, 1265, 1266, 1269, 1270, 1831, 1833, 1834, 1846, 1849, 1850, 1852, 1854, 1856, 1859, 1860, 1862, 1864, 3252, 3254, 3255, 3277, 3278, 3281, 3284, 3285, 3305, 3314, 3315, 3317, 3318, 3320, 3321, 3322, 3658, 3659, 3660, 3661, 3662, 3664, 3676, 3683, 3684, 3685, 3686, 3687, 3688, 3689, 3690, 3691, 3692, 3699, 3720, 3723, 3724, 3725, 3726, 3728, 3861, 3863, 3864, 3866, 3869, 3872, 3877, 3880, 3883, 3886, 3887, 3890, 3893, 3894, 3897, 3901, 3905, 3909, 3914, 3924, 3927, 3930, 3934, 3942, 4064, 4065, 4066, 4067, 4068, 4069, 4070, 4071, 4072, 4075, 4080, 4082, 4083, 4084, 4086, 4089, 4090, 4091, 4092, 4093, 4094, 4095, 4096, 4097, 4098, 4100, 4103, 4104, 4105, 4106, 4108, 4112, 4130, 4268, 4269, 4292, 4313, 4315, 4317, 4340, 4582, 4583, 4587, 4589, 4590, 4591, 4593, 4596, 4597, 4600, 4605, 4607, 4608, 4610, 4615, 4619, 4621, 4622, 4625, 4630, 4635, 4638, 4646, 4650, 4672)
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly x² + x * y % 2» : Magma (Fin 2) where
  op := memoFinOp fun x y => x*x + x * y

/-! The facts -/
@[equational_result]
theorem «Facts from FinitePoly x² + x * y % 2» :
  ∃ (G : Type) (_ : Magma G), Facts G [1, 10, 11, 106, 109, 111, 369, 371, 378, 429, 433, 434, 442, 443, 833, 836, 842, 845, 854, 1041, 1042, 1043, 1051, 1052, 1053, 1055, 1056, 1059, 1060, 1063, 1247, 1257, 1265, 1271, 1850, 1855, 1861, 1863, 3285, 3286, 3306, 3316, 3321, 3684, 3685, 3687, 3726, 3727, 3878, 3881, 3888, 3895, 3931, 4072, 4085, 4099, 4104, 4106, 4113, 4293, 4318, 4609, 4626, 4639, 4673] [2, 3, 9, 13, 14, 16, 23, 38, 39, 43, 47, 102, 114, 115, 117, 118, 124, 125, 127, 151, 203, 255, 307, 331, 362, 364, 374, 375, 377, 384, 385, 407, 412, 416, 417, 419, 420, 463, 464, 466, 467, 473, 474, 476, 477, 500, 501, 503, 504, 510, 511, 513, 614, 822, 825, 826, 869, 870, 872, 873, 879, 880, 882, 883, 906, 907, 909, 910, 916, 917, 919, 1021, 1026, 1029, 1072, 1073, 1075, 1076, 1082, 1083, 1085, 1086, 1109, 1110, 1112, 1113, 1119, 1120, 1122, 1232, 1275, 1276, 1278, 1279, 1285, 1286, 1288, 1289, 1312, 1313, 1315, 1316, 1322, 1323, 1325, 1426, 1629, 1833, 1837, 1838, 1840, 1841, 1848, 1858, 1884, 1885, 1887, 1888, 1894, 1895, 1897, 1898, 1921, 1922, 1924, 1925, 1931, 1932, 1934, 2035, 2238, 2441, 2644, 2847, 3050, 3254, 3258, 3259, 3261, 3262, 3268, 3269, 3271, 3272, 3281, 3308, 3309, 3337, 3342, 3343, 3345, 3346, 3352, 3353, 3355, 3456, 3543, 3664, 3667, 3668, 3674, 3675, 3678, 3712, 3714, 3715, 3722, 3748, 3749, 3751, 3752, 3758, 3759, 3761, 3863, 3868, 3871, 3877, 3880, 3890, 3917, 3918, 3924, 3927, 3951, 3952, 3954, 3955, 3961, 3962, 3964, 4055, 4074, 4080, 4118, 4120, 4121, 4127, 4128, 4130, 4154, 4155, 4157, 4158, 4164, 4165, 4167, 4258, 4268, 4272, 4273, 4275, 4276, 4283, 4284, 4290, 4291, 4320, 4321, 4343, 4368, 4373, 4380, 4539, 4547, 4571, 4585, 4587, 4599, 4605, 4629, 4635, 4658, 4683, 4688] :=
    ⟨Fin 2, «FinitePoly x² + x * y % 2», by decideFin!⟩
