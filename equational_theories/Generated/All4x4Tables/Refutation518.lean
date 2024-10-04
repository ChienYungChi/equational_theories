import equational_theories.AllEquations
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following operator table:
[[0,1,2,3,4,5,6],[2,3,1,4,5,6,0],[4,6,5,0,2,1,3],[5,0,6,2,1,3,4],[1,4,3,5,6,0,2],[6,2,0,1,3,4,5],[3,5,4,6,0,2,1]]
-/
set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly [[0,1,2,3,4,5,6],[2,3,1,4,5,6,0],[4,6,5,0,2,1,3],[5,0,6,2,1,3,4],[1,4,3,5,6,0,2],[6,2,0,1,3,4,5],[3,5,4,6,0,2,1]]» : Magma (Fin 7) where
  op := memoFinOp fun x y => [[0,1,2,3,4,5,6],[2,3,1,4,5,6,0],[4,6,5,0,2,1,3],[5,0,6,2,1,3,4],[1,4,3,5,6,0,2],[6,2,0,1,3,4,5],[3,5,4,6,0,2,1]][x.val]![y.val]!

/-! The facts -/
@[equational_result]
theorem «Facts from FinitePoly [[0,1,2,3,4,5,6],[2,3,1,4,5,6,0],[4,6,5,0,2,1,3],[5,0,6,2,1,3,4],[1,4,3,5,6,0,2],[6,2,0,1,3,4,5],[3,5,4,6,0,2,1]]» :
  ∃ (G : Type) (_ : Magma G), Facts G [677,907,1489,1516] [3,8,14,16,23,26,29,43,47,53,55,63,65,66,72,99,102,105,115,117,124,127,151,160,170,177,179,203,206,209,212,219,221,228,258,261,263,271,273,281,307,313,315,326,332,359,362,365,375,387,411,417,419,427,429,430,436,464,466,467,473,477,489,492,500,511,513,522,528,556,562,572,575,617,620,630,632,633,639,642,667,669,676,679,680,684,692,703,707,711,714,725,746,749,759,775,826,845,870,872,873,879,880,882,906,909,916,1020,1023,1026,1029,1036,1038,1045,1073,1075,1082,1085,1109,1113,1117,1120,1131,1152,1155,1165,1171,1181,1184,1223,1226,1229,1231,1239,1241,1249,1276,1278,1285,1289,1293,1301,1304,1312,1316,1320,1322,1340,1355,1358,1374,1432,1434,1442,1444,1452,1454,1455,1467,1470,1479,1481,1491,1492,1504,1507,1518,1519,1525,1558,1561,1629,1632,1635,1647,1648,1654,1655,1658,1662,1670,1684,1685,1691,1692,1695,1699,1707,1719,1721,1728,1731,1780,1793,1832,1838,1840,1841,1848,1850,1851,1861,1873,1876,1888,1894,1895,1897,1921,1922,1924,1932,1934,1943,1949,1977,1983,2035,2044,2051,2053,2054,2060,2061,2063,2088,2090,2091,2097,2098,2100,2128,2135,2137,2167,2170,2180,2186,2196,2199,2238,2241,2244,2247,2254,2256,2263,2267,2271,2279,2291,2293,2300,2303,2327,2331,2335,2338,2349,2370,2373,2383,2399,2441,2444,2447,2449,2457,2459,2467,2470,2482,2485,2494,2496,2503,2507,2511,2519,2522,2530,2534,2538,2540,2573,2576,2644,2647,2650,2653,2660,2663,2670,2672,2697,2700,2707,2709,2734,2736,2743,2847,2850,2853,2855,2863,2865,2873,2875,2900,2902,2909,2913,2917,2925,2928,2936,2940,2944,2947,2958,2979,2982,2992,3050,3053,3056,3058,3066,3068,3075,3079,3083,3091,3094,3103,3105,3112,3116,3120,3128,3131,3140,3142,3150,3195,3211,3253,3259,3261,3269,3271,3272,3278,3306,3308,3319,3331,3334,3342,3353,3355,3364,3370,3414,3417,3456,3459,3462,3472,3474,3481,3484,3511,3518,3522,3526,3534,3545,3549,3553,3556,3567,3588,3601,3659,3668,3678,3685,3687,3715,3722,3724,3749,3751,3758,3862,3865,3868,3871,3878,3880,3887,3915,3917,3924,3955,3964,3994,3997,4007,4013,4023,4026,4065,4068,4071,4073,4081,4083,4091,4118,4127,4131,4135,4146,4154,4158,4162,4167,4182,4200,4216,4273,4275,4283,4305,4307,4332,4343,4358,4380,4383,4386,4398,4405,4409,4413,4421,4435,4442,4446,4450,4458,4470,4482,4531,4544,4585,4588,4608,4635,4636,4640,4647,4656,4677] :=
    ⟨Fin 7, «FinitePoly [[0,1,2,3,4,5,6],[2,3,1,4,5,6,0],[4,6,5,0,2,1,3],[5,0,6,2,1,3,4],[1,4,3,5,6,0,2],[6,2,0,1,3,4,5],[3,5,4,6,0,2,1]]», by decideFin!⟩