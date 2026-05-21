.class public abstract LGuB/f8r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final cD:F

.field private static final hUw:F

.field private static final j:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, LGuB/f8r;->hUw:F

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, LGuB/f8r;->j:F

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput v0, LGuB/f8r;->cD:F

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic H(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LGuB/f8r;->l(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic R6(LnH/vp$xfY;IILnH/vp;LnH/vp;LnH/vp;LnH/vp;LnH/vp;ZIIFF)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, LGuB/f8r;->cLW(LnH/vp$xfY;IILnH/vp;LnH/vp;LnH/vp;LnH/vp;LnH/vp;ZIIFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final T()F
    .locals 1

    .line 1
    sget v0, LGuB/f8r;->hUw:F

    .line 2
    .line 3
    return v0
.end method

.method private static final X(IZIIIIJFLfE2/g;)I
    .locals 2

    .line 1
    sget v0, LGuB/f8r;->cD:F

    .line 2
    .line 3
    mul-float/2addr v0, p8

    .line 4
    invoke-interface {p9}, LfE2/g;->cD()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    mul-float/2addr v1, p8

    .line 9
    invoke-interface {p9}, LfE2/g;->hUw()F

    .line 10
    .line 11
    .line 12
    move-result p9

    .line 13
    mul-float/2addr p9, p8

    .line 14
    invoke-static {p0, p5}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    int-to-float p1, p2

    .line 21
    add-float/2addr p1, v0

    .line 22
    int-to-float p0, p0

    .line 23
    add-float/2addr p1, p0

    .line 24
    add-float/2addr p1, p9

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    int-to-float p0, p0

    .line 27
    add-float/2addr v1, p0

    .line 28
    add-float p1, v1, p9

    .line 29
    .line 30
    :goto_0
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p6, p7, p0}, LUaz/CU;->q(JI)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public static final synthetic cD(IZIIIIJFLfE2/g;)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, LGuB/f8r;->X(IZIIIIJFLfE2/g;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final cLW(LnH/vp$xfY;IILnH/vp;LnH/vp;LnH/vp;LnH/vp;LnH/vp;ZIIFF)V
    .locals 17

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object v1, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 6
    .line 7
    invoke-virtual {v1}, LGy/XSt$xfY;->ojl()LGy/XSt$CU;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual/range {p6 .. p6}, LnH/vp;->uq6()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v1, v2, v0}, LGy/XSt$CU;->hUw(II)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/4 v8, 0x4

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    move-object/from16 v4, p6

    .line 26
    .line 27
    invoke-static/range {v3 .. v9}, LnH/vp$xfY;->db(LnH/vp$xfY;LnH/vp;IIFILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    if-eqz p7, :cond_1

    .line 31
    .line 32
    invoke-virtual/range {p7 .. p7}, LnH/vp;->m0()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sub-int v12, p1, v1

    .line 37
    .line 38
    sget-object v1, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 39
    .line 40
    invoke-virtual {v1}, LGy/XSt$xfY;->ojl()LGy/XSt$CU;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual/range {p7 .. p7}, LnH/vp;->uq6()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-interface {v1, v2, v0}, LGy/XSt$CU;->hUw(II)I

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    const/4 v15, 0x4

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/4 v14, 0x0

    .line 56
    move-object/from16 v10, p0

    .line 57
    .line 58
    move-object/from16 v11, p7

    .line 59
    .line 60
    invoke-static/range {v10 .. v16}, LnH/vp$xfY;->db(LnH/vp$xfY;LnH/vp;IIFILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    if-eqz p4, :cond_3

    .line 64
    .line 65
    if-eqz p8, :cond_2

    .line 66
    .line 67
    sget-object v1, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 68
    .line 69
    invoke-virtual {v1}, LGy/XSt$xfY;->ojl()LGy/XSt$CU;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual/range {p4 .. p4}, LnH/vp;->uq6()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-interface {v1, v2, v0}, LGy/XSt$CU;->hUw(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {}, LGuB/DW;->q()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    mul-float v0, v0, p12

    .line 87
    .line 88
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :goto_0
    sub-int v1, v0, p9

    .line 93
    .line 94
    int-to-float v1, v1

    .line 95
    mul-float v1, v1, p11

    .line 96
    .line 97
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    sub-int v13, v0, v1

    .line 102
    .line 103
    invoke-static/range {p6 .. p6}, LGuB/DW;->X(LnH/vp;)I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    const/4 v15, 0x4

    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const/4 v14, 0x0

    .line 111
    move-object/from16 v10, p0

    .line 112
    .line 113
    move-object/from16 v11, p4

    .line 114
    .line 115
    invoke-static/range {v10 .. v16}, LnH/vp$xfY;->db(LnH/vp$xfY;LnH/vp;IIFILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-static/range {p6 .. p6}, LGuB/DW;->X(LnH/vp;)I

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    const/4 v15, 0x4

    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    const/4 v14, 0x0

    .line 126
    move-object/from16 v10, p0

    .line 127
    .line 128
    move-object/from16 v11, p3

    .line 129
    .line 130
    move/from16 v13, p10

    .line 131
    .line 132
    invoke-static/range {v10 .. v16}, LnH/vp$xfY;->db(LnH/vp$xfY;LnH/vp;IIFILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    if-eqz p5, :cond_4

    .line 136
    .line 137
    invoke-static/range {p6 .. p6}, LGuB/DW;->X(LnH/vp;)I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    const/4 v15, 0x4

    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    const/4 v14, 0x0

    .line 145
    move-object/from16 v10, p0

    .line 146
    .line 147
    move-object/from16 v11, p5

    .line 148
    .line 149
    move/from16 v13, p10

    .line 150
    .line 151
    invoke-static/range {v10 .. v16}, LnH/vp$xfY;->db(LnH/vp$xfY;LnH/vp;IIFILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    return-void
.end method

.method public static final db()F
    .locals 1

    .line 1
    sget v0, LGuB/f8r;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public static final hUw(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;ZZLC5/N;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLGZ0/sKo;Liu7/s;Liu7/uZ5;ZIILl2/F;LC/NcE;LGuB/jd;LS1F/Enc;III)V
    .locals 72

    move/from16 v0, p21

    move/from16 v1, p22

    move/from16 v2, p23

    const v3, -0x59a940d4

    move-object/from16 v4, p20

    .line 1
    invoke-interface {v4, v3}, LS1F/Enc;->ojl(I)LS1F/Enc;

    move-result-object v3

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v0, 0x6

    move v7, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v3, v4}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v7, v0

    :goto_1
    and-int/lit8 v8, v2, 0x2

    if-eqz v8, :cond_4

    or-int/lit8 v7, v7, 0x30

    :cond_3
    move-object/from16 v8, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v0, 0x30

    if-nez v8, :cond_3

    move-object/from16 v8, p1

    invoke-interface {v3, v8}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/16 v11, 0x20

    goto :goto_2

    :cond_5
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v7, v11

    :goto_3
    and-int/lit8 v11, v2, 0x4

    if-eqz v11, :cond_7

    or-int/lit16 v7, v7, 0x180

    :cond_6
    move-object/from16 v14, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v14, v0, 0x180

    if-nez v14, :cond_6

    move-object/from16 v14, p2

    invoke-interface {v3, v14}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    const/16 v15, 0x100

    goto :goto_4

    :cond_8
    const/16 v15, 0x80

    :goto_4
    or-int/2addr v7, v15

    :goto_5
    and-int/lit8 v15, v2, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v15, :cond_a

    or-int/lit16 v7, v7, 0xc00

    :cond_9
    move/from16 v5, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v5, v0, 0xc00

    if-nez v5, :cond_9

    move/from16 v5, p3

    invoke-interface {v3, v5}, LS1F/Enc;->hUw(Z)Z

    move-result v18

    if-eqz v18, :cond_b

    move/from16 v18, v17

    goto :goto_6

    :cond_b
    move/from16 v18, v16

    :goto_6
    or-int v7, v7, v18

    :goto_7
    and-int/lit8 v18, v2, 0x10

    const/16 v19, 0x4000

    const/16 v20, 0x2000

    if-eqz v18, :cond_d

    or-int/lit16 v7, v7, 0x6000

    :cond_c
    move/from16 v6, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v6, v0, 0x6000

    if-nez v6, :cond_c

    move/from16 v6, p4

    invoke-interface {v3, v6}, LS1F/Enc;->hUw(Z)Z

    move-result v22

    if-eqz v22, :cond_e

    move/from16 v22, v19

    goto :goto_8

    :cond_e
    move/from16 v22, v20

    :goto_8
    or-int v7, v7, v22

    :goto_9
    const/high16 v22, 0x30000

    and-int v22, v0, v22

    if-nez v22, :cond_10

    and-int/lit8 v22, v2, 0x20

    move-object/from16 v9, p5

    if-nez v22, :cond_f

    invoke-interface {v3, v9}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_f

    const/high16 v23, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v23, 0x10000

    :goto_a
    or-int v7, v7, v23

    goto :goto_b

    :cond_10
    move-object/from16 v9, p5

    :goto_b
    and-int/lit8 v23, v2, 0x40

    const/high16 v24, 0x180000

    const/high16 v25, 0x80000

    if-eqz v23, :cond_11

    or-int v7, v7, v24

    move-object/from16 v10, p6

    goto :goto_d

    :cond_11
    and-int v26, v0, v24

    move-object/from16 v10, p6

    if-nez v26, :cond_13

    invoke-interface {v3, v10}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_12

    const/high16 v27, 0x100000

    goto :goto_c

    :cond_12
    move/from16 v27, v25

    :goto_c
    or-int v7, v7, v27

    :cond_13
    :goto_d
    and-int/lit16 v12, v2, 0x80

    const/high16 v28, 0xc00000

    if-eqz v12, :cond_14

    or-int v7, v7, v28

    move-object/from16 v13, p7

    goto :goto_f

    :cond_14
    and-int v29, v0, v28

    move-object/from16 v13, p7

    if-nez v29, :cond_16

    invoke-interface {v3, v13}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_15

    const/high16 v30, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v30, 0x400000

    :goto_e
    or-int v7, v7, v30

    :cond_16
    :goto_f
    and-int/lit16 v0, v2, 0x100

    const/high16 v30, 0x6000000

    if-eqz v0, :cond_18

    or-int v7, v7, v30

    :cond_17
    move/from16 v30, v0

    move-object/from16 v0, p8

    goto :goto_11

    :cond_18
    and-int v30, p21, v30

    if-nez v30, :cond_17

    move/from16 v30, v0

    move-object/from16 v0, p8

    invoke-interface {v3, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_19

    const/high16 v31, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v31, 0x2000000

    :goto_10
    or-int v7, v7, v31

    :goto_11
    and-int/lit16 v0, v2, 0x200

    const/high16 v31, 0x30000000

    if-eqz v0, :cond_1b

    or-int v7, v7, v31

    :cond_1a
    move/from16 v31, v0

    move-object/from16 v0, p9

    goto :goto_13

    :cond_1b
    and-int v31, p21, v31

    if-nez v31, :cond_1a

    move/from16 v31, v0

    move-object/from16 v0, p9

    invoke-interface {v3, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_1c

    const/high16 v32, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v32, 0x10000000

    :goto_12
    or-int v7, v7, v32

    :goto_13
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_1d

    or-int/lit8 v21, v1, 0x6

    move/from16 v32, v0

    move/from16 v0, p10

    goto :goto_15

    :cond_1d
    and-int/lit8 v32, v1, 0x6

    if-nez v32, :cond_1f

    move/from16 v32, v0

    move/from16 v0, p10

    invoke-interface {v3, v0}, LS1F/Enc;->hUw(Z)Z

    move-result v33

    if-eqz v33, :cond_1e

    const/16 v21, 0x4

    goto :goto_14

    :cond_1e
    const/16 v21, 0x2

    :goto_14
    or-int v21, v1, v21

    goto :goto_15

    :cond_1f
    move/from16 v32, v0

    move/from16 v0, p10

    move/from16 v21, v1

    :goto_15
    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_20

    or-int/lit8 v21, v21, 0x30

    move/from16 v33, v0

    :goto_16
    move/from16 v0, v21

    goto :goto_18

    :cond_20
    and-int/lit8 v33, v1, 0x30

    if-nez v33, :cond_22

    move/from16 v33, v0

    move-object/from16 v0, p11

    invoke-interface {v3, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_21

    const/16 v26, 0x20

    goto :goto_17

    :cond_21
    const/16 v26, 0x10

    :goto_17
    or-int v21, v21, v26

    goto :goto_16

    :cond_22
    move/from16 v33, v0

    move-object/from16 v0, p11

    goto :goto_16

    :goto_18
    and-int/lit16 v4, v2, 0x1000

    if-eqz v4, :cond_24

    or-int/lit16 v0, v0, 0x180

    move/from16 v21, v0

    :cond_23
    move-object/from16 v0, p12

    goto :goto_1a

    :cond_24
    move/from16 v21, v0

    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_23

    move-object/from16 v0, p12

    invoke-interface {v3, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_25

    const/16 v27, 0x100

    goto :goto_19

    :cond_25
    const/16 v27, 0x80

    :goto_19
    or-int v21, v21, v27

    :goto_1a
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_28

    and-int/lit16 v0, v2, 0x2000

    if-nez v0, :cond_26

    move-object/from16 v0, p13

    invoke-interface {v3, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_27

    move/from16 v16, v17

    goto :goto_1b

    :cond_26
    move-object/from16 v0, p13

    :cond_27
    :goto_1b
    or-int v21, v21, v16

    :goto_1c
    move/from16 v0, v21

    goto :goto_1d

    :cond_28
    move-object/from16 v0, p13

    goto :goto_1c

    :goto_1d
    move/from16 v16, v4

    and-int/lit16 v4, v2, 0x4000

    if-eqz v4, :cond_2a

    or-int/lit16 v0, v0, 0x6000

    move/from16 v17, v0

    :cond_29
    move/from16 v0, p14

    goto :goto_1f

    :cond_2a
    move/from16 v17, v0

    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_29

    move/from16 v0, p14

    invoke-interface {v3, v0}, LS1F/Enc;->hUw(Z)Z

    move-result v21

    if-eqz v21, :cond_2b

    goto :goto_1e

    :cond_2b
    move/from16 v19, v20

    :goto_1e
    or-int v17, v17, v19

    :goto_1f
    const/high16 v19, 0x30000

    and-int v19, v1, v19

    if-nez v19, :cond_2d

    const v19, 0x8000

    and-int v19, v2, v19

    move/from16 v0, p15

    if-nez v19, :cond_2c

    invoke-interface {v3, v0}, LS1F/Enc;->cD(I)Z

    move-result v19

    if-eqz v19, :cond_2c

    const/high16 v19, 0x20000

    goto :goto_20

    :cond_2c
    const/high16 v19, 0x10000

    :goto_20
    or-int v17, v17, v19

    goto :goto_21

    :cond_2d
    move/from16 v0, p15

    :goto_21
    const/high16 v19, 0x10000

    and-int v19, v2, v19

    if-eqz v19, :cond_2e

    or-int v17, v17, v24

    move/from16 v0, p16

    goto :goto_23

    :cond_2e
    and-int v20, v1, v24

    move/from16 v0, p16

    if-nez v20, :cond_30

    invoke-interface {v3, v0}, LS1F/Enc;->cD(I)Z

    move-result v20

    if-eqz v20, :cond_2f

    const/high16 v20, 0x100000

    goto :goto_22

    :cond_2f
    move/from16 v20, v25

    :goto_22
    or-int v17, v17, v20

    :cond_30
    :goto_23
    const/high16 v20, 0x20000

    and-int v20, v2, v20

    if-eqz v20, :cond_31

    or-int v17, v17, v28

    move-object/from16 v0, p17

    goto :goto_25

    :cond_31
    and-int v21, v1, v28

    move-object/from16 v0, p17

    if-nez v21, :cond_33

    invoke-interface {v3, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_32

    const/high16 v21, 0x800000

    goto :goto_24

    :cond_32
    const/high16 v21, 0x400000

    :goto_24
    or-int v17, v17, v21

    :cond_33
    :goto_25
    const/high16 v21, 0x6000000

    and-int v21, v1, v21

    if-nez v21, :cond_35

    const/high16 v21, 0x40000

    and-int v21, v2, v21

    move-object/from16 v0, p18

    if-nez v21, :cond_34

    invoke-interface {v3, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_34

    const/high16 v21, 0x4000000

    goto :goto_26

    :cond_34
    const/high16 v21, 0x2000000

    :goto_26
    or-int v17, v17, v21

    goto :goto_27

    :cond_35
    move-object/from16 v0, p18

    :goto_27
    const/high16 v21, 0x30000000

    and-int v21, v1, v21

    if-nez v21, :cond_37

    and-int v21, v2, v25

    move-object/from16 v0, p19

    if-nez v21, :cond_36

    invoke-interface {v3, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_36

    const/high16 v21, 0x20000000

    goto :goto_28

    :cond_36
    const/high16 v21, 0x10000000

    :goto_28
    or-int v17, v17, v21

    :goto_29
    move/from16 v0, v17

    goto :goto_2a

    :cond_37
    move-object/from16 v0, p19

    goto :goto_29

    :goto_2a
    const v17, 0x12492493

    and-int v1, v7, v17

    move/from16 v17, v4

    const v4, 0x12492492

    const/16 v21, 0x0

    if-ne v1, v4, :cond_39

    const v1, 0x12492493

    and-int/2addr v1, v0

    const v4, 0x12492492

    if-eq v1, v4, :cond_38

    goto :goto_2b

    :cond_38
    move/from16 v1, v21

    goto :goto_2c

    :cond_39
    :goto_2b
    const/4 v1, 0x1

    :goto_2c
    and-int/lit8 v4, v7, 0x1

    invoke-interface {v3, v1, v4}, LS1F/Enc;->pM1(ZI)Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-interface {v3}, LS1F/Enc;->Jd()V

    and-int/lit8 v1, p21, 0x1

    const v4, -0x70001

    const/4 v5, 0x6

    if-eqz v1, :cond_40

    invoke-interface {v3}, LS1F/Enc;->MgY()Z

    move-result v1

    if-eqz v1, :cond_3a

    goto :goto_2d

    .line 2
    :cond_3a
    invoke-interface {v3}, LS1F/Enc;->cv()V

    and-int/lit8 v1, v2, 0x20

    if-eqz v1, :cond_3b

    and-int/2addr v7, v4

    :cond_3b
    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_3c

    and-int/lit16 v0, v0, -0x1c01

    :cond_3c
    const v1, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_3d

    and-int/2addr v0, v4

    :cond_3d
    const/high16 v1, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_3e

    const v1, -0xe000001

    and-int/2addr v0, v1

    :cond_3e
    and-int v1, v2, v25

    if-eqz v1, :cond_3f

    const v1, -0x70000001

    and-int/2addr v0, v1

    :cond_3f
    move v1, v5

    move-object v5, v3

    move v3, v1

    move-object/from16 v58, p8

    move-object/from16 v59, p9

    move/from16 v60, p10

    move-object/from16 v15, p11

    move-object/from16 v11, p13

    move/from16 v12, p14

    move/from16 v65, p16

    move-object/from16 v66, p17

    move-object/from16 v67, p18

    move-object/from16 v4, p19

    move v8, v6

    move v1, v7

    move-object/from16 v56, v10

    move-object/from16 v57, v13

    move/from16 v7, p3

    move-object/from16 v10, p12

    move/from16 v13, p15

    move v6, v0

    move-object v0, v9

    goto/16 :goto_42

    :cond_40
    :goto_2d
    if-eqz v11, :cond_41

    .line 3
    sget-object v1, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    goto :goto_2e

    :cond_41
    move-object v1, v14

    :goto_2e
    if-eqz v15, :cond_42

    const/16 v52, 0x1

    goto :goto_2f

    :cond_42
    move/from16 v52, p3

    :goto_2f
    if-eqz v18, :cond_43

    move/from16 v53, v21

    goto :goto_30

    :cond_43
    move/from16 v53, v6

    :goto_30
    and-int/lit8 v6, v2, 0x20

    if-eqz v6, :cond_44

    .line 4
    invoke-static {}, LGuB/uPt;->R6()LS1F/EiH;

    move-result-object v6

    .line 5
    invoke-interface {v3, v6}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LC5/N;

    and-int/2addr v7, v4

    move-object/from16 v54, v6

    :goto_31
    move/from16 v55, v7

    goto :goto_32

    :cond_44
    move-object/from16 v54, v9

    goto :goto_31

    :goto_32
    if-eqz v23, :cond_45

    const/16 v56, 0x0

    goto :goto_33

    :cond_45
    move-object/from16 v56, v10

    :goto_33
    if-eqz v12, :cond_46

    const/16 v57, 0x0

    goto :goto_34

    :cond_46
    move-object/from16 v57, v13

    :goto_34
    if-eqz v30, :cond_47

    const/16 v58, 0x0

    goto :goto_35

    :cond_47
    move-object/from16 v58, p8

    :goto_35
    if-eqz v31, :cond_48

    const/16 v59, 0x0

    goto :goto_36

    :cond_48
    move-object/from16 v59, p9

    :goto_36
    if-eqz v32, :cond_49

    move/from16 v60, v21

    goto :goto_37

    :cond_49
    move/from16 v60, p10

    :goto_37
    if-eqz v33, :cond_4a

    .line 6
    sget-object v6, LGZ0/sKo;->hUw:LGZ0/sKo$xfY;

    invoke-virtual {v6}, LGZ0/sKo$xfY;->cD()LGZ0/sKo;

    move-result-object v6

    move-object/from16 v61, v6

    goto :goto_38

    :cond_4a
    move-object/from16 v61, p11

    :goto_38
    if-eqz v16, :cond_4b

    .line 7
    sget-object v6, Liu7/s;->H:Liu7/s$xfY;

    invoke-virtual {v6}, Liu7/s$xfY;->hUw()Liu7/s;

    move-result-object v6

    move-object/from16 v62, v6

    goto :goto_39

    :cond_4b
    move-object/from16 v62, p12

    :goto_39
    and-int/lit16 v6, v2, 0x2000

    if-eqz v6, :cond_4c

    .line 8
    new-instance v6, Liu7/uZ5;

    const/16 v7, 0x3f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 p2, v6

    move/from16 p9, v7

    move-object/from16 p10, v9

    move-object/from16 p3, v10

    move-object/from16 p4, v11

    move-object/from16 p5, v12

    move-object/from16 p6, v13

    move-object/from16 p7, v14

    move-object/from16 p8, v15

    invoke-direct/range {p2 .. p10}, Liu7/uZ5;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    and-int/lit16 v0, v0, -0x1c01

    move-object/from16 v71, v6

    move v6, v0

    move-object/from16 v0, v71

    goto :goto_3a

    :cond_4c
    move v6, v0

    move-object/from16 v0, p13

    :goto_3a
    if-eqz v17, :cond_4d

    move/from16 v63, v21

    goto :goto_3b

    :cond_4d
    move/from16 v63, p14

    :goto_3b
    const v7, 0x8000

    and-int/2addr v7, v2

    if-eqz v7, :cond_4f

    if-eqz v63, :cond_4e

    const/4 v7, 0x1

    goto :goto_3c

    :cond_4e
    const v7, 0x7fffffff

    :goto_3c
    and-int/2addr v6, v4

    move/from16 v64, v7

    goto :goto_3d

    :cond_4f
    move/from16 v64, p15

    :goto_3d
    if-eqz v19, :cond_50

    const/16 v65, 0x1

    goto :goto_3e

    :cond_50
    move/from16 v65, p16

    :goto_3e
    if-eqz v20, :cond_51

    const/16 v66, 0x0

    goto :goto_3f

    :cond_51
    move-object/from16 v66, p17

    :goto_3f
    const/high16 v4, 0x40000

    and-int/2addr v4, v2

    if-eqz v4, :cond_52

    .line 9
    sget-object v4, LGuB/y3Q;->hUw:LGuB/y3Q;

    invoke-virtual {v4, v3, v5}, LGuB/y3Q;->x(LS1F/Enc;I)LC/NcE;

    move-result-object v4

    const v7, -0xe000001

    and-int/2addr v6, v7

    move-object/from16 v67, v4

    :goto_40
    move/from16 v68, v6

    goto :goto_41

    :cond_52
    move-object/from16 v67, p18

    goto :goto_40

    :goto_41
    and-int v4, v2, v25

    if-eqz v4, :cond_53

    .line 10
    sget-object v4, LGuB/y3Q;->hUw:LGuB/y3Q;

    const/16 v50, 0x30

    const v51, 0x1fffff

    move v7, v5

    const-wide/16 v5, 0x0

    move v9, v7

    const-wide/16 v7, 0x0

    move v11, v9

    const-wide/16 v9, 0x0

    move v13, v11

    const-wide/16 v11, 0x0

    move v15, v13

    const-wide/16 v13, 0x0

    move/from16 v17, v15

    const-wide/16 v15, 0x0

    move/from16 v19, v17

    const-wide/16 v17, 0x0

    move/from16 v21, v19

    const-wide/16 v19, 0x0

    move/from16 v24, v21

    const/16 v23, 0x0

    const-wide/16 v21, 0x0

    move-object/from16 v25, v23

    move/from16 v26, v24

    const-wide/16 v23, 0x0

    move-object/from16 v27, v25

    move/from16 v28, v26

    const-wide/16 v25, 0x0

    move-object/from16 v29, v27

    move/from16 v30, v28

    const-wide/16 v27, 0x0

    move-object/from16 v31, v29

    move/from16 v32, v30

    const-wide/16 v29, 0x0

    move-object/from16 v33, v31

    move/from16 v34, v32

    const-wide/16 v31, 0x0

    move-object/from16 v35, v33

    move/from16 v36, v34

    const-wide/16 v33, 0x0

    move-object/from16 v37, v35

    move/from16 v38, v36

    const-wide/16 v35, 0x0

    move-object/from16 v39, v37

    move/from16 v40, v38

    const-wide/16 v37, 0x0

    move-object/from16 v41, v39

    move/from16 v42, v40

    const-wide/16 v39, 0x0

    move-object/from16 v43, v41

    move/from16 v44, v42

    const-wide/16 v41, 0x0

    move-object/from16 v45, v43

    move/from16 v46, v44

    const-wide/16 v43, 0x0

    move-object/from16 v47, v45

    move/from16 v48, v46

    const-wide/16 v45, 0x0

    move/from16 v49, v48

    const/16 v48, 0x0

    move/from16 v69, v49

    const/16 v49, 0x0

    move-object/from16 v47, v3

    move/from16 v3, v69

    invoke-virtual/range {v4 .. v51}, LGuB/y3Q;->H(JJJJJJJJJJJJJJJJJJJJJLS1F/Enc;IIII)LGuB/jd;

    move-result-object v4

    move-object/from16 v5, v47

    const v6, -0x70000001

    and-int v6, v68, v6

    move-object v11, v0

    move-object v14, v1

    move/from16 v7, v52

    move/from16 v8, v53

    move-object/from16 v0, v54

    move/from16 v1, v55

    move-object/from16 v15, v61

    move-object/from16 v10, v62

    move/from16 v12, v63

    move/from16 v13, v64

    goto :goto_42

    :cond_53
    move/from16 v71, v5

    move-object v5, v3

    move/from16 v3, v71

    move-object/from16 v4, p19

    move-object v11, v0

    move-object v14, v1

    move/from16 v7, v52

    move/from16 v8, v53

    move-object/from16 v0, v54

    move/from16 v1, v55

    move-object/from16 v15, v61

    move-object/from16 v10, v62

    move/from16 v12, v63

    move/from16 v13, v64

    move/from16 v6, v68

    :goto_42
    invoke-interface {v5}, LS1F/Enc;->jE()V

    invoke-static {}, LS1F/Zv9;->X9x()Z

    move-result v9

    if-eqz v9, :cond_54

    const v9, -0x59a940d4

    const-string v3, "androidx.compose.material.TextField (TextField.kt:344)"

    .line 11
    invoke-static {v9, v1, v6, v3}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    :cond_54
    if-nez v66, :cond_56

    const v3, -0x634a258c

    .line 12
    invoke-interface {v5, v3}, LS1F/Enc;->AI(I)V

    .line 13
    invoke-interface {v5}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v3

    .line 14
    sget-object v9, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    invoke-virtual {v9}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    move-result-object v9

    if-ne v3, v9, :cond_55

    .line 15
    invoke-static {}, Ll2/Enc;->hUw()Ll2/F;

    move-result-object v3

    .line 16
    invoke-interface {v5, v3}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 17
    :cond_55
    check-cast v3, Ll2/F;

    invoke-interface {v5}, LS1F/Enc;->d()V

    goto :goto_43

    :cond_56
    const v3, -0x333f33d

    invoke-interface {v5, v3}, LS1F/Enc;->AI(I)V

    invoke-interface {v5}, LS1F/Enc;->d()V

    move-object/from16 v3, v66

    :goto_43
    const v9, -0x333dccb

    invoke-interface {v5, v9}, LS1F/Enc;->AI(I)V

    .line 18
    invoke-virtual {v0}, LC5/N;->X()J

    move-result-wide v18

    const-wide/16 v20, 0x10

    cmp-long v9, v18, v20

    if-eqz v9, :cond_57

    :goto_44
    move-wide/from16 v21, v18

    goto :goto_45

    :cond_57
    shr-int/lit8 v9, v1, 0x9

    and-int/lit8 v9, v9, 0xe

    shr-int/lit8 v16, v6, 0x18

    and-int/lit8 v16, v16, 0x70

    or-int v9, v9, v16

    invoke-interface {v4, v7, v5, v9}, LGuB/jd;->q(ZLS1F/Enc;I)LS1F/eHL;

    move-result-object v9

    invoke-interface {v9}, LS1F/eHL;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LC/gR;

    invoke-virtual {v9}, LC/gR;->jE()J

    move-result-wide v18

    goto :goto_44

    :goto_45
    invoke-interface {v5}, LS1F/Enc;->d()V

    .line 19
    new-instance v20, LC5/N;

    const v50, 0xfffffe

    const/16 v51, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    invoke-direct/range {v20 .. v51}, LC5/N;-><init>(JJLAP/s;LAP/Ki;LAP/Sq;LAP/Enc;Ljava/lang/String;JLd2u/xfY;Ld2u/AWD;LhZI/XSt;JLd2u/Enc;LC/tjF;LAt/cY;IIJLd2u/m;LC5/s;Ld2u/c;IILd2u/MY;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v9, v20

    invoke-virtual {v0, v9}, LC5/N;->Hm(LC5/N;)LC5/N;

    move-result-object v9

    .line 20
    sget-object v16, LGuB/y3Q;->hUw:LGuB/y3Q;

    const/16 v18, 0x30

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    move/from16 p4, v7

    move-object/from16 p3, v14

    move-object/from16 p2, v16

    move/from16 p10, v18

    move-object/from16 p11, v19

    move/from16 p8, v20

    move/from16 p9, v21

    move/from16 p5, v60

    invoke-static/range {p2 .. p11}, LGuB/y3Q;->q(LGuB/y3Q;Landroidx/compose/ui/h;ZZLl2/qfV;LGuB/jd;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    move-object/from16 v18, p2

    move-object/from16 v24, p3

    move/from16 v14, p5

    move-object/from16 v16, p6

    .line 21
    sget-object v19, LGuB/Db;->hUw:LGuB/Db$xfY;

    move-object/from16 p15, v0

    invoke-virtual/range {v19 .. v19}, LGuB/Db$xfY;->cD()I

    move-result v0

    move/from16 v19, v1

    const/4 v1, 0x6

    invoke-static {v0, v5, v1}, LGuB/g9j;->hUw(ILS1F/Enc;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v14, v0}, LGuB/DW;->cD(Landroidx/compose/ui/h;ZLjava/lang/String;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 22
    invoke-virtual/range {v18 .. v18}, LGuB/y3Q;->cD()F

    move-result v1

    .line 23
    invoke-virtual/range {v18 .. v18}, LGuB/y3Q;->j()F

    move-result v3

    .line 24
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/layout/hz8;->hUw(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object v0

    .line 25
    new-instance v1, LC/w;

    and-int/lit8 v3, v6, 0xe

    shr-int/lit8 v17, v6, 0x18

    and-int/lit8 v17, v17, 0x70

    or-int v3, v3, v17

    invoke-interface {v4, v14, v5, v3}, LGuB/jd;->ojl(ZLS1F/Enc;I)LS1F/eHL;

    move-result-object v3

    invoke-interface {v3}, LS1F/eHL;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LC/gR;

    invoke-virtual {v3}, LC/gR;->jE()J

    move-result-wide v2

    move-object/from16 p16, v0

    const/4 v0, 0x0

    invoke-direct {v1, v2, v3, v0}, LC/w;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    new-instance v0, LGuB/f8r$xfY;

    move-object/from16 p3, p0

    move-object/from16 p2, v0

    move-object/from16 p14, v4

    move/from16 p5, v12

    move/from16 p8, v14

    move-object/from16 p6, v15

    move-object/from16 p7, v16

    move-object/from16 p9, v56

    move-object/from16 p10, v57

    move-object/from16 p11, v58

    move-object/from16 p12, v59

    move-object/from16 p13, v67

    invoke-direct/range {p2 .. p14}, LGuB/f8r$xfY;-><init>(Ljava/lang/String;ZZLGZ0/sKo;Ll2/F;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LC/NcE;LGuB/jd;)V

    move-object/from16 v2, p2

    move/from16 v60, p8

    move-object/from16 v0, p14

    const/16 v3, 0x36

    const v4, 0x3affac62

    const/4 v14, 0x1

    invoke-static {v4, v14, v2, v5, v3}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    move-result-object v2

    const v3, 0xfc7e

    and-int v3, v19, v3

    shl-int/lit8 v4, v6, 0xc

    const/high16 v14, 0x380000

    and-int/2addr v14, v4

    or-int/2addr v3, v14

    const/high16 v14, 0x1c00000

    and-int/2addr v14, v4

    or-int/2addr v3, v14

    const/high16 v14, 0xe000000

    and-int/2addr v14, v4

    or-int/2addr v3, v14

    const/high16 v14, 0x70000000

    and-int/2addr v4, v14

    or-int v21, v3, v4

    shr-int/lit8 v3, v6, 0x12

    and-int/lit8 v3, v3, 0xe

    const/high16 v4, 0x30000

    or-int/2addr v3, v4

    and-int/lit8 v4, v6, 0x70

    or-int v22, v3, v4

    const/16 v23, 0x1000

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v4, p0

    move-object/from16 v6, p16

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v5

    move/from16 v14, v65

    move-object/from16 v5, p1

    .line 27
    invoke-static/range {v4 .. v23}, Liu7/XSt;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;ZZLC5/N;Liu7/s;Liu7/uZ5;ZIILGZ0/sKo;Lkotlin/jvm/functions/Function1;Ll2/F;LC/Mp;Lkotlin/jvm/functions/Function3;LS1F/Enc;III)V

    move-object/from16 v47, v20

    invoke-static {}, LS1F/Zv9;->X9x()Z

    move-result v1

    if-eqz v1, :cond_58

    invoke-static {}, LS1F/Zv9;->GO()V

    :cond_58
    move-object v3, v15

    move v15, v12

    move-object v12, v3

    move-object/from16 v6, p15

    move-object/from16 v20, v0

    move v4, v7

    move v5, v8

    move/from16 v16, v13

    move/from16 v17, v14

    move-object/from16 v3, v24

    move-object/from16 v7, v56

    move-object/from16 v8, v57

    move-object/from16 v9, v58

    move-object/from16 v18, v66

    move-object/from16 v19, v67

    move-object v13, v10

    move-object v14, v11

    move-object/from16 v10, v59

    move/from16 v11, v60

    goto :goto_46

    :cond_59
    move-object/from16 v47, v3

    .line 28
    invoke-interface/range {v47 .. v47}, LS1F/Enc;->cv()V

    move/from16 v4, p3

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move v5, v6

    move-object v6, v9

    move-object v7, v10

    move-object v8, v13

    move-object v3, v14

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    :goto_46
    invoke-interface/range {v47 .. v47}, LS1F/Enc;->db()LS1F/uPt;

    move-result-object v0

    if-eqz v0, :cond_5a

    move-object v1, v0

    new-instance v0, LGuB/f8r$A;

    move-object/from16 v2, p1

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move-object/from16 v70, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v23}, LGuB/f8r$A;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;ZZLC5/N;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLGZ0/sKo;Liu7/s;Liu7/uZ5;ZIILl2/F;LC/NcE;LGuB/jd;III)V

    move-object/from16 v1, v70

    invoke-interface {v1, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    :cond_5a
    return-void
.end method

.method public static final j(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLfE2/g;LS1F/Enc;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p6

    .line 14
    .line 15
    move/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    move/from16 v10, p10

    .line 20
    .line 21
    const v11, -0x7dea4cb5

    .line 22
    .line 23
    .line 24
    move-object/from16 v12, p9

    .line 25
    .line 26
    invoke-interface {v12, v11}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    and-int/lit8 v13, v10, 0x6

    .line 31
    .line 32
    if-nez v13, :cond_1

    .line 33
    .line 34
    invoke-interface {v12, v1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v13

    .line 38
    if-eqz v13, :cond_0

    .line 39
    .line 40
    const/4 v13, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v13, 0x2

    .line 43
    :goto_0
    or-int/2addr v13, v10

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v13, v10

    .line 46
    :goto_1
    and-int/lit8 v14, v10, 0x30

    .line 47
    .line 48
    if-nez v14, :cond_3

    .line 49
    .line 50
    invoke-interface {v12, v2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    if-eqz v14, :cond_2

    .line 55
    .line 56
    const/16 v14, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v14, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v13, v14

    .line 62
    :cond_3
    and-int/lit16 v14, v10, 0x180

    .line 63
    .line 64
    if-nez v14, :cond_5

    .line 65
    .line 66
    invoke-interface {v12, v3}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    if-eqz v14, :cond_4

    .line 71
    .line 72
    const/16 v14, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v14, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v13, v14

    .line 78
    :cond_5
    and-int/lit16 v14, v10, 0xc00

    .line 79
    .line 80
    if-nez v14, :cond_7

    .line 81
    .line 82
    invoke-interface {v12, v4}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    if-eqz v14, :cond_6

    .line 87
    .line 88
    const/16 v14, 0x800

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    const/16 v14, 0x400

    .line 92
    .line 93
    :goto_4
    or-int/2addr v13, v14

    .line 94
    :cond_7
    and-int/lit16 v14, v10, 0x6000

    .line 95
    .line 96
    if-nez v14, :cond_9

    .line 97
    .line 98
    invoke-interface {v12, v5}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    if-eqz v14, :cond_8

    .line 103
    .line 104
    const/16 v14, 0x4000

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_8
    const/16 v14, 0x2000

    .line 108
    .line 109
    :goto_5
    or-int/2addr v13, v14

    .line 110
    :cond_9
    const/high16 v14, 0x30000

    .line 111
    .line 112
    and-int/2addr v14, v10

    .line 113
    if-nez v14, :cond_b

    .line 114
    .line 115
    invoke-interface {v12, v6}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    if-eqz v14, :cond_a

    .line 120
    .line 121
    const/high16 v14, 0x20000

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_a
    const/high16 v14, 0x10000

    .line 125
    .line 126
    :goto_6
    or-int/2addr v13, v14

    .line 127
    :cond_b
    const/high16 v14, 0x180000

    .line 128
    .line 129
    and-int/2addr v14, v10

    .line 130
    if-nez v14, :cond_d

    .line 131
    .line 132
    invoke-interface {v12, v7}, LS1F/Enc;->hUw(Z)Z

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    if-eqz v14, :cond_c

    .line 137
    .line 138
    const/high16 v14, 0x100000

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_c
    const/high16 v14, 0x80000

    .line 142
    .line 143
    :goto_7
    or-int/2addr v13, v14

    .line 144
    :cond_d
    const/high16 v14, 0xc00000

    .line 145
    .line 146
    and-int/2addr v14, v10

    .line 147
    const/16 v16, 0x1

    .line 148
    .line 149
    if-nez v14, :cond_f

    .line 150
    .line 151
    invoke-interface {v12, v8}, LS1F/Enc;->j(F)Z

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    if-eqz v14, :cond_e

    .line 156
    .line 157
    const/high16 v14, 0x800000

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_e
    const/high16 v14, 0x400000

    .line 161
    .line 162
    :goto_8
    or-int/2addr v13, v14

    .line 163
    :cond_f
    const/high16 v14, 0x6000000

    .line 164
    .line 165
    and-int/2addr v14, v10

    .line 166
    if-nez v14, :cond_11

    .line 167
    .line 168
    invoke-interface {v12, v9}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    if-eqz v14, :cond_10

    .line 173
    .line 174
    const/high16 v14, 0x4000000

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_10
    const/high16 v14, 0x2000000

    .line 178
    .line 179
    :goto_9
    or-int/2addr v13, v14

    .line 180
    :cond_11
    const v14, 0x2492493

    .line 181
    .line 182
    .line 183
    and-int/2addr v14, v13

    .line 184
    const v0, 0x2492492

    .line 185
    .line 186
    .line 187
    const/4 v15, 0x0

    .line 188
    if-eq v14, v0, :cond_12

    .line 189
    .line 190
    move/from16 v0, v16

    .line 191
    .line 192
    goto :goto_a

    .line 193
    :cond_12
    move v0, v15

    .line 194
    :goto_a
    and-int/lit8 v14, v13, 0x1

    .line 195
    .line 196
    invoke-interface {v12, v0, v14}, LS1F/Enc;->pM1(ZI)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_33

    .line 201
    .line 202
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_13

    .line 207
    .line 208
    const/4 v0, -0x1

    .line 209
    const-string v14, "androidx.compose.material.TextFieldLayout (TextField.kt:652)"

    .line 210
    .line 211
    invoke-static {v11, v13, v0, v14}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_13
    const/high16 v0, 0x380000

    .line 215
    .line 216
    and-int/2addr v0, v13

    .line 217
    const/high16 v11, 0x100000

    .line 218
    .line 219
    if-ne v0, v11, :cond_14

    .line 220
    .line 221
    move/from16 v0, v16

    .line 222
    .line 223
    goto :goto_b

    .line 224
    :cond_14
    move v0, v15

    .line 225
    :goto_b
    const/high16 v11, 0x1c00000

    .line 226
    .line 227
    and-int/2addr v11, v13

    .line 228
    const/high16 v14, 0x800000

    .line 229
    .line 230
    if-ne v11, v14, :cond_15

    .line 231
    .line 232
    move/from16 v11, v16

    .line 233
    .line 234
    goto :goto_c

    .line 235
    :cond_15
    move v11, v15

    .line 236
    :goto_c
    or-int/2addr v0, v11

    .line 237
    const/high16 v11, 0xe000000

    .line 238
    .line 239
    and-int/2addr v11, v13

    .line 240
    const/high16 v14, 0x4000000

    .line 241
    .line 242
    if-ne v11, v14, :cond_16

    .line 243
    .line 244
    move/from16 v11, v16

    .line 245
    .line 246
    goto :goto_d

    .line 247
    :cond_16
    move v11, v15

    .line 248
    :goto_d
    or-int/2addr v0, v11

    .line 249
    invoke-interface {v12}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    if-nez v0, :cond_17

    .line 254
    .line 255
    sget-object v0, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 256
    .line 257
    invoke-virtual {v0}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-ne v11, v0, :cond_18

    .line 262
    .line 263
    :cond_17
    new-instance v11, LGuB/i;

    .line 264
    .line 265
    invoke-direct {v11, v7, v8, v9}, LGuB/i;-><init>(ZFLfE2/g;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v12, v11}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_18
    check-cast v11, LGuB/i;

    .line 272
    .line 273
    invoke-static {}, Landroidx/compose/ui/platform/cJ;->db()LS1F/EiH;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-interface {v12, v0}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, LUaz/hz8;

    .line 282
    .line 283
    invoke-static {v12, v15}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 284
    .line 285
    .line 286
    move-result v14

    .line 287
    invoke-interface {v12}, LS1F/Enc;->E()LS1F/Y;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    invoke-static {v12, v1}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    sget-object v17, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 296
    .line 297
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-interface {v12}, LS1F/Enc;->T()LS1F/h;

    .line 302
    .line 303
    .line 304
    move-result-object v18

    .line 305
    if-nez v18, :cond_19

    .line 306
    .line 307
    invoke-static {}, LS1F/c;->cD()V

    .line 308
    .line 309
    .line 310
    :cond_19
    invoke-interface {v12}, LS1F/Enc;->X9x()V

    .line 311
    .line 312
    .line 313
    invoke-interface {v12}, LS1F/Enc;->q()Z

    .line 314
    .line 315
    .line 316
    move-result v18

    .line 317
    if-eqz v18, :cond_1a

    .line 318
    .line 319
    invoke-interface {v12, v1}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 320
    .line 321
    .line 322
    goto :goto_e

    .line 323
    :cond_1a
    invoke-interface {v12}, LS1F/Enc;->IB()V

    .line 324
    .line 325
    .line 326
    :goto_e
    invoke-static {v12}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    invoke-static {v1, v11, v8}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    invoke-static {v1, v15, v8}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    invoke-interface {v1}, LS1F/Enc;->q()Z

    .line 349
    .line 350
    .line 351
    move-result v11

    .line 352
    if-nez v11, :cond_1b

    .line 353
    .line 354
    invoke-interface {v1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v15

    .line 362
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v11

    .line 366
    if-nez v11, :cond_1c

    .line 367
    .line 368
    :cond_1b
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    invoke-interface {v1, v11}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    invoke-interface {v1, v11, v8}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 380
    .line 381
    .line 382
    :cond_1c
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    invoke-static {v1, v7, v8}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 387
    .line 388
    .line 389
    if-eqz v5, :cond_21

    .line 390
    .line 391
    const v1, 0x4b73b13

    .line 392
    .line 393
    .line 394
    invoke-interface {v12, v1}, LS1F/Enc;->AI(I)V

    .line 395
    .line 396
    .line 397
    sget-object v1, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 398
    .line 399
    const-string v7, "Leading"

    .line 400
    .line 401
    invoke-static {v1, v7}, Landroidx/compose/ui/layout/xfY;->j(Landroidx/compose/ui/h;Ljava/lang/Object;)Landroidx/compose/ui/h;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-static {v1}, LGuB/Bt;->cD(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    sget-object v7, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 410
    .line 411
    invoke-virtual {v7}, LGy/XSt$xfY;->R6()LGy/XSt;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    const/4 v8, 0x0

    .line 416
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/V;->H(LGy/XSt;Z)LnH/VI;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    invoke-static {v12, v8}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 421
    .line 422
    .line 423
    move-result v11

    .line 424
    invoke-interface {v12}, LS1F/Enc;->E()LS1F/Y;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    invoke-static {v12, v1}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 433
    .line 434
    .line 435
    move-result-object v14

    .line 436
    invoke-interface {v12}, LS1F/Enc;->T()LS1F/h;

    .line 437
    .line 438
    .line 439
    move-result-object v15

    .line 440
    if-nez v15, :cond_1d

    .line 441
    .line 442
    invoke-static {}, LS1F/c;->cD()V

    .line 443
    .line 444
    .line 445
    :cond_1d
    invoke-interface {v12}, LS1F/Enc;->X9x()V

    .line 446
    .line 447
    .line 448
    invoke-interface {v12}, LS1F/Enc;->q()Z

    .line 449
    .line 450
    .line 451
    move-result v15

    .line 452
    if-eqz v15, :cond_1e

    .line 453
    .line 454
    invoke-interface {v12, v14}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 455
    .line 456
    .line 457
    goto :goto_f

    .line 458
    :cond_1e
    invoke-interface {v12}, LS1F/Enc;->IB()V

    .line 459
    .line 460
    .line 461
    :goto_f
    invoke-static {v12}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 462
    .line 463
    .line 464
    move-result-object v14

    .line 465
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 466
    .line 467
    .line 468
    move-result-object v15

    .line 469
    invoke-static {v14, v7, v15}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    invoke-static {v14, v8, v7}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    invoke-interface {v14}, LS1F/Enc;->q()Z

    .line 484
    .line 485
    .line 486
    move-result v8

    .line 487
    if-nez v8, :cond_1f

    .line 488
    .line 489
    invoke-interface {v14}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v15

    .line 497
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v8

    .line 501
    if-nez v8, :cond_20

    .line 502
    .line 503
    :cond_1f
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    invoke-interface {v14, v8}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    invoke-interface {v14, v8, v7}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 515
    .line 516
    .line 517
    :cond_20
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    invoke-static {v14, v1, v7}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 522
    .line 523
    .line 524
    sget-object v1, Landroidx/compose/foundation/layout/c;->hUw:Landroidx/compose/foundation/layout/c;

    .line 525
    .line 526
    shr-int/lit8 v1, v13, 0xc

    .line 527
    .line 528
    and-int/lit8 v1, v1, 0xe

    .line 529
    .line 530
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-interface {v5, v12, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    invoke-interface {v12}, LS1F/Enc;->F0()V

    .line 538
    .line 539
    .line 540
    invoke-interface {v12}, LS1F/Enc;->d()V

    .line 541
    .line 542
    .line 543
    goto :goto_10

    .line 544
    :cond_21
    const v1, 0x4baf852

    .line 545
    .line 546
    .line 547
    invoke-interface {v12, v1}, LS1F/Enc;->AI(I)V

    .line 548
    .line 549
    .line 550
    invoke-interface {v12}, LS1F/Enc;->d()V

    .line 551
    .line 552
    .line 553
    :goto_10
    if-eqz v6, :cond_26

    .line 554
    .line 555
    const v1, 0x4bb9f11

    .line 556
    .line 557
    .line 558
    invoke-interface {v12, v1}, LS1F/Enc;->AI(I)V

    .line 559
    .line 560
    .line 561
    sget-object v1, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 562
    .line 563
    const-string v7, "Trailing"

    .line 564
    .line 565
    invoke-static {v1, v7}, Landroidx/compose/ui/layout/xfY;->j(Landroidx/compose/ui/h;Ljava/lang/Object;)Landroidx/compose/ui/h;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-static {v1}, LGuB/Bt;->cD(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    sget-object v7, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 574
    .line 575
    invoke-virtual {v7}, LGy/XSt$xfY;->R6()LGy/XSt;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    const/4 v8, 0x0

    .line 580
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/V;->H(LGy/XSt;Z)LnH/VI;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    invoke-static {v12, v8}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 585
    .line 586
    .line 587
    move-result v11

    .line 588
    invoke-interface {v12}, LS1F/Enc;->E()LS1F/Y;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    invoke-static {v12, v1}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 597
    .line 598
    .line 599
    move-result-object v14

    .line 600
    invoke-interface {v12}, LS1F/Enc;->T()LS1F/h;

    .line 601
    .line 602
    .line 603
    move-result-object v15

    .line 604
    if-nez v15, :cond_22

    .line 605
    .line 606
    invoke-static {}, LS1F/c;->cD()V

    .line 607
    .line 608
    .line 609
    :cond_22
    invoke-interface {v12}, LS1F/Enc;->X9x()V

    .line 610
    .line 611
    .line 612
    invoke-interface {v12}, LS1F/Enc;->q()Z

    .line 613
    .line 614
    .line 615
    move-result v15

    .line 616
    if-eqz v15, :cond_23

    .line 617
    .line 618
    invoke-interface {v12, v14}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 619
    .line 620
    .line 621
    goto :goto_11

    .line 622
    :cond_23
    invoke-interface {v12}, LS1F/Enc;->IB()V

    .line 623
    .line 624
    .line 625
    :goto_11
    invoke-static {v12}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 626
    .line 627
    .line 628
    move-result-object v14

    .line 629
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 630
    .line 631
    .line 632
    move-result-object v15

    .line 633
    invoke-static {v14, v7, v15}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 637
    .line 638
    .line 639
    move-result-object v7

    .line 640
    invoke-static {v14, v8, v7}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    invoke-interface {v14}, LS1F/Enc;->q()Z

    .line 648
    .line 649
    .line 650
    move-result v8

    .line 651
    if-nez v8, :cond_24

    .line 652
    .line 653
    invoke-interface {v14}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v8

    .line 657
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 658
    .line 659
    .line 660
    move-result-object v15

    .line 661
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v8

    .line 665
    if-nez v8, :cond_25

    .line 666
    .line 667
    :cond_24
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 668
    .line 669
    .line 670
    move-result-object v8

    .line 671
    invoke-interface {v14, v8}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 675
    .line 676
    .line 677
    move-result-object v8

    .line 678
    invoke-interface {v14, v8, v7}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 679
    .line 680
    .line 681
    :cond_25
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 682
    .line 683
    .line 684
    move-result-object v7

    .line 685
    invoke-static {v14, v1, v7}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 686
    .line 687
    .line 688
    sget-object v1, Landroidx/compose/foundation/layout/c;->hUw:Landroidx/compose/foundation/layout/c;

    .line 689
    .line 690
    shr-int/lit8 v1, v13, 0xf

    .line 691
    .line 692
    and-int/lit8 v1, v1, 0xe

    .line 693
    .line 694
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-interface {v6, v12, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    invoke-interface {v12}, LS1F/Enc;->F0()V

    .line 702
    .line 703
    .line 704
    invoke-interface {v12}, LS1F/Enc;->d()V

    .line 705
    .line 706
    .line 707
    goto :goto_12

    .line 708
    :cond_26
    const v1, 0x4bf63d2

    .line 709
    .line 710
    .line 711
    invoke-interface {v12, v1}, LS1F/Enc;->AI(I)V

    .line 712
    .line 713
    .line 714
    invoke-interface {v12}, LS1F/Enc;->d()V

    .line 715
    .line 716
    .line 717
    :goto_12
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/m;->H(LfE2/g;LUaz/hz8;)F

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/m;->q(LfE2/g;LUaz/hz8;)F

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    sget-object v18, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 726
    .line 727
    if-eqz v5, :cond_27

    .line 728
    .line 729
    invoke-static {}, LGuB/DW;->x()F

    .line 730
    .line 731
    .line 732
    move-result v7

    .line 733
    sub-float/2addr v1, v7

    .line 734
    invoke-static {v1}, LUaz/c;->H(F)F

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    const/4 v8, 0x0

    .line 739
    int-to-float v7, v8

    .line 740
    invoke-static {v7}, LUaz/c;->H(F)F

    .line 741
    .line 742
    .line 743
    move-result v7

    .line 744
    invoke-static {v1, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 745
    .line 746
    .line 747
    move-result v1

    .line 748
    invoke-static {v1}, LUaz/c;->H(F)F

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    :goto_13
    move/from16 v19, v1

    .line 753
    .line 754
    goto :goto_14

    .line 755
    :cond_27
    const/4 v8, 0x0

    .line 756
    goto :goto_13

    .line 757
    :goto_14
    if-eqz v6, :cond_28

    .line 758
    .line 759
    invoke-static {}, LGuB/DW;->x()F

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    sub-float/2addr v0, v1

    .line 764
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    int-to-float v1, v8

    .line 769
    invoke-static {v1}, LUaz/c;->H(F)F

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    :cond_28
    move/from16 v21, v0

    .line 782
    .line 783
    const/16 v23, 0xa

    .line 784
    .line 785
    const/16 v24, 0x0

    .line 786
    .line 787
    const/16 v20, 0x0

    .line 788
    .line 789
    const/16 v22, 0x0

    .line 790
    .line 791
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/m;->w(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    move-object/from16 v1, v18

    .line 796
    .line 797
    if-eqz v4, :cond_29

    .line 798
    .line 799
    const v7, 0x4cc5ff7

    .line 800
    .line 801
    .line 802
    invoke-interface {v12, v7}, LS1F/Enc;->AI(I)V

    .line 803
    .line 804
    .line 805
    const-string v7, "Hint"

    .line 806
    .line 807
    invoke-static {v1, v7}, Landroidx/compose/ui/layout/xfY;->j(Landroidx/compose/ui/h;Ljava/lang/Object;)Landroidx/compose/ui/h;

    .line 808
    .line 809
    .line 810
    move-result-object v7

    .line 811
    invoke-interface {v7, v0}, Landroidx/compose/ui/h;->q(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 812
    .line 813
    .line 814
    move-result-object v7

    .line 815
    shr-int/lit8 v8, v13, 0x6

    .line 816
    .line 817
    and-int/lit8 v8, v8, 0x70

    .line 818
    .line 819
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 820
    .line 821
    .line 822
    move-result-object v8

    .line 823
    invoke-interface {v4, v7, v12, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    invoke-interface {v12}, LS1F/Enc;->d()V

    .line 827
    .line 828
    .line 829
    goto :goto_15

    .line 830
    :cond_29
    const v7, 0x4cdb592

    .line 831
    .line 832
    .line 833
    invoke-interface {v12, v7}, LS1F/Enc;->AI(I)V

    .line 834
    .line 835
    .line 836
    invoke-interface {v12}, LS1F/Enc;->d()V

    .line 837
    .line 838
    .line 839
    :goto_15
    if-eqz v3, :cond_2e

    .line 840
    .line 841
    const v7, 0x4ce3c59

    .line 842
    .line 843
    .line 844
    invoke-interface {v12, v7}, LS1F/Enc;->AI(I)V

    .line 845
    .line 846
    .line 847
    const-string v7, "Label"

    .line 848
    .line 849
    invoke-static {v1, v7}, Landroidx/compose/ui/layout/xfY;->j(Landroidx/compose/ui/h;Ljava/lang/Object;)Landroidx/compose/ui/h;

    .line 850
    .line 851
    .line 852
    move-result-object v7

    .line 853
    invoke-interface {v7, v0}, Landroidx/compose/ui/h;->q(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 854
    .line 855
    .line 856
    move-result-object v7

    .line 857
    sget-object v8, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 858
    .line 859
    invoke-virtual {v8}, LGy/XSt$xfY;->pM1()LGy/XSt;

    .line 860
    .line 861
    .line 862
    move-result-object v8

    .line 863
    const/4 v11, 0x0

    .line 864
    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/V;->H(LGy/XSt;Z)LnH/VI;

    .line 865
    .line 866
    .line 867
    move-result-object v8

    .line 868
    invoke-static {v12, v11}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 869
    .line 870
    .line 871
    move-result v14

    .line 872
    invoke-interface {v12}, LS1F/Enc;->E()LS1F/Y;

    .line 873
    .line 874
    .line 875
    move-result-object v11

    .line 876
    invoke-static {v12, v7}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 877
    .line 878
    .line 879
    move-result-object v7

    .line 880
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 881
    .line 882
    .line 883
    move-result-object v15

    .line 884
    invoke-interface {v12}, LS1F/Enc;->T()LS1F/h;

    .line 885
    .line 886
    .line 887
    move-result-object v18

    .line 888
    if-nez v18, :cond_2a

    .line 889
    .line 890
    invoke-static {}, LS1F/c;->cD()V

    .line 891
    .line 892
    .line 893
    :cond_2a
    invoke-interface {v12}, LS1F/Enc;->X9x()V

    .line 894
    .line 895
    .line 896
    invoke-interface {v12}, LS1F/Enc;->q()Z

    .line 897
    .line 898
    .line 899
    move-result v18

    .line 900
    if-eqz v18, :cond_2b

    .line 901
    .line 902
    invoke-interface {v12, v15}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 903
    .line 904
    .line 905
    goto :goto_16

    .line 906
    :cond_2b
    invoke-interface {v12}, LS1F/Enc;->IB()V

    .line 907
    .line 908
    .line 909
    :goto_16
    invoke-static {v12}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 910
    .line 911
    .line 912
    move-result-object v15

    .line 913
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 914
    .line 915
    .line 916
    move-result-object v4

    .line 917
    invoke-static {v15, v8, v4}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    invoke-static {v15, v11, v4}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    invoke-interface {v15}, LS1F/Enc;->q()Z

    .line 932
    .line 933
    .line 934
    move-result v8

    .line 935
    if-nez v8, :cond_2c

    .line 936
    .line 937
    invoke-interface {v15}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v8

    .line 941
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 942
    .line 943
    .line 944
    move-result-object v11

    .line 945
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v8

    .line 949
    if-nez v8, :cond_2d

    .line 950
    .line 951
    :cond_2c
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 952
    .line 953
    .line 954
    move-result-object v8

    .line 955
    invoke-interface {v15, v8}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 959
    .line 960
    .line 961
    move-result-object v8

    .line 962
    invoke-interface {v15, v8, v4}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 963
    .line 964
    .line 965
    :cond_2d
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 966
    .line 967
    .line 968
    move-result-object v4

    .line 969
    invoke-static {v15, v7, v4}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 970
    .line 971
    .line 972
    sget-object v4, Landroidx/compose/foundation/layout/c;->hUw:Landroidx/compose/foundation/layout/c;

    .line 973
    .line 974
    shr-int/lit8 v4, v13, 0x6

    .line 975
    .line 976
    and-int/lit8 v4, v4, 0xe

    .line 977
    .line 978
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 979
    .line 980
    .line 981
    move-result-object v4

    .line 982
    invoke-interface {v3, v12, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    invoke-interface {v12}, LS1F/Enc;->F0()V

    .line 986
    .line 987
    .line 988
    invoke-interface {v12}, LS1F/Enc;->d()V

    .line 989
    .line 990
    .line 991
    goto :goto_17

    .line 992
    :cond_2e
    const v4, 0x4cf8a72

    .line 993
    .line 994
    .line 995
    invoke-interface {v12, v4}, LS1F/Enc;->AI(I)V

    .line 996
    .line 997
    .line 998
    invoke-interface {v12}, LS1F/Enc;->d()V

    .line 999
    .line 1000
    .line 1001
    :goto_17
    const-string v4, "TextField"

    .line 1002
    .line 1003
    invoke-static {v1, v4}, Landroidx/compose/ui/layout/xfY;->j(Landroidx/compose/ui/h;Ljava/lang/Object;)Landroidx/compose/ui/h;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    invoke-interface {v1, v0}, Landroidx/compose/ui/h;->q(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    sget-object v1, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 1012
    .line 1013
    invoke-virtual {v1}, LGy/XSt$xfY;->pM1()LGy/XSt;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    move/from16 v4, v16

    .line 1018
    .line 1019
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/V;->H(LGy/XSt;Z)LnH/VI;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    const/4 v8, 0x0

    .line 1024
    invoke-static {v12, v8}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 1025
    .line 1026
    .line 1027
    move-result v4

    .line 1028
    invoke-interface {v12}, LS1F/Enc;->E()LS1F/Y;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v7

    .line 1032
    invoke-static {v12, v0}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v8

    .line 1040
    invoke-interface {v12}, LS1F/Enc;->T()LS1F/h;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v11

    .line 1044
    if-nez v11, :cond_2f

    .line 1045
    .line 1046
    invoke-static {}, LS1F/c;->cD()V

    .line 1047
    .line 1048
    .line 1049
    :cond_2f
    invoke-interface {v12}, LS1F/Enc;->X9x()V

    .line 1050
    .line 1051
    .line 1052
    invoke-interface {v12}, LS1F/Enc;->q()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v11

    .line 1056
    if-eqz v11, :cond_30

    .line 1057
    .line 1058
    invoke-interface {v12, v8}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 1059
    .line 1060
    .line 1061
    goto :goto_18

    .line 1062
    :cond_30
    invoke-interface {v12}, LS1F/Enc;->IB()V

    .line 1063
    .line 1064
    .line 1065
    :goto_18
    invoke-static {v12}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v8

    .line 1069
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v11

    .line 1073
    invoke-static {v8, v1, v11}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    invoke-static {v8, v7, v1}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    invoke-interface {v8}, LS1F/Enc;->q()Z

    .line 1088
    .line 1089
    .line 1090
    move-result v7

    .line 1091
    if-nez v7, :cond_31

    .line 1092
    .line 1093
    invoke-interface {v8}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v7

    .line 1097
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v11

    .line 1101
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v7

    .line 1105
    if-nez v7, :cond_32

    .line 1106
    .line 1107
    :cond_31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v7

    .line 1111
    invoke-interface {v8, v7}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v4

    .line 1118
    invoke-interface {v8, v4, v1}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1119
    .line 1120
    .line 1121
    :cond_32
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    invoke-static {v8, v0, v1}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1126
    .line 1127
    .line 1128
    sget-object v0, Landroidx/compose/foundation/layout/c;->hUw:Landroidx/compose/foundation/layout/c;

    .line 1129
    .line 1130
    shr-int/lit8 v0, v13, 0x3

    .line 1131
    .line 1132
    and-int/lit8 v0, v0, 0xe

    .line 1133
    .line 1134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    invoke-interface {v2, v12, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    invoke-interface {v12}, LS1F/Enc;->F0()V

    .line 1142
    .line 1143
    .line 1144
    invoke-interface {v12}, LS1F/Enc;->F0()V

    .line 1145
    .line 1146
    .line 1147
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 1148
    .line 1149
    .line 1150
    move-result v0

    .line 1151
    if-eqz v0, :cond_34

    .line 1152
    .line 1153
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 1154
    .line 1155
    .line 1156
    goto :goto_19

    .line 1157
    :cond_33
    invoke-interface {v12}, LS1F/Enc;->cv()V

    .line 1158
    .line 1159
    .line 1160
    :cond_34
    :goto_19
    invoke-interface {v12}, LS1F/Enc;->db()LS1F/uPt;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v11

    .line 1164
    if-eqz v11, :cond_35

    .line 1165
    .line 1166
    new-instance v0, LGuB/f8r$CU;

    .line 1167
    .line 1168
    move-object/from16 v1, p0

    .line 1169
    .line 1170
    move-object/from16 v4, p3

    .line 1171
    .line 1172
    move/from16 v7, p6

    .line 1173
    .line 1174
    move/from16 v8, p7

    .line 1175
    .line 1176
    invoke-direct/range {v0 .. v10}, LGuB/f8r$CU;-><init>(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLfE2/g;I)V

    .line 1177
    .line 1178
    .line 1179
    invoke-interface {v11, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 1180
    .line 1181
    .line 1182
    :cond_35
    return-void
.end method

.method private static final l(II)I
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    sub-int/2addr p0, p1

    .line 8
    return p0
.end method

.method private static final ojl(IIIIIJ)I
    .locals 0

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    add-int/2addr p0, p2

    .line 10
    add-int/2addr p0, p1

    .line 11
    invoke-static {p5, p6, p0}, LUaz/CU;->H(JI)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private static final pM1(LnH/vp$xfY;IILnH/vp;LnH/vp;LnH/vp;LnH/vp;ZFLfE2/g;)V
    .locals 18

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    invoke-interface/range {p9 .. p9}, LfE2/g;->cD()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-float v1, v1, p8

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz p5, :cond_0

    .line 14
    .line 15
    sget-object v2, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 16
    .line 17
    invoke-virtual {v2}, LGy/XSt$xfY;->ojl()LGy/XSt$CU;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual/range {p5 .. p5}, LnH/vp;->uq6()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-interface {v2, v3, v0}, LGy/XSt$CU;->hUw(II)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    const/4 v9, 0x4

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    move-object/from16 v4, p0

    .line 34
    .line 35
    move-object/from16 v5, p5

    .line 36
    .line 37
    invoke-static/range {v4 .. v10}, LnH/vp$xfY;->db(LnH/vp$xfY;LnH/vp;IIFILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    if-eqz p6, :cond_1

    .line 41
    .line 42
    invoke-virtual/range {p6 .. p6}, LnH/vp;->m0()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sub-int v13, p1, v2

    .line 47
    .line 48
    sget-object v2, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 49
    .line 50
    invoke-virtual {v2}, LGy/XSt$xfY;->ojl()LGy/XSt$CU;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual/range {p6 .. p6}, LnH/vp;->uq6()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-interface {v2, v3, v0}, LGy/XSt$CU;->hUw(II)I

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    const/16 v16, 0x4

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const/4 v15, 0x0

    .line 67
    move-object/from16 v11, p0

    .line 68
    .line 69
    move-object/from16 v12, p6

    .line 70
    .line 71
    invoke-static/range {v11 .. v17}, LnH/vp$xfY;->db(LnH/vp$xfY;LnH/vp;IIFILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    if-eqz p7, :cond_2

    .line 75
    .line 76
    sget-object v2, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 77
    .line 78
    invoke-virtual {v2}, LGy/XSt$xfY;->ojl()LGy/XSt$CU;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual/range {p3 .. p3}, LnH/vp;->uq6()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-interface {v2, v3, v0}, LGy/XSt$CU;->hUw(II)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    move v14, v2

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    move v14, v1

    .line 93
    :goto_0
    invoke-static/range {p5 .. p5}, LGuB/DW;->X(LnH/vp;)I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    const/16 v16, 0x4

    .line 98
    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    const/4 v15, 0x0

    .line 102
    move-object/from16 v11, p0

    .line 103
    .line 104
    move-object/from16 v12, p3

    .line 105
    .line 106
    invoke-static/range {v11 .. v17}, LnH/vp$xfY;->db(LnH/vp$xfY;LnH/vp;IIFILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    if-eqz p4, :cond_4

    .line 110
    .line 111
    if-eqz p7, :cond_3

    .line 112
    .line 113
    sget-object v1, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 114
    .line 115
    invoke-virtual {v1}, LGy/XSt$xfY;->ojl()LGy/XSt$CU;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual/range {p4 .. p4}, LnH/vp;->uq6()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-interface {v1, v2, v0}, LGy/XSt$CU;->hUw(II)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    :cond_3
    move v14, v1

    .line 128
    invoke-static/range {p5 .. p5}, LGuB/DW;->X(LnH/vp;)I

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    const/16 v16, 0x4

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    const/4 v15, 0x0

    .line 137
    move-object/from16 v11, p0

    .line 138
    .line 139
    move-object/from16 v12, p4

    .line 140
    .line 141
    invoke-static/range {v11 .. v17}, LnH/vp$xfY;->db(LnH/vp$xfY;LnH/vp;IIFILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    return-void
.end method

.method public static final synthetic q(LnH/vp$xfY;IILnH/vp;LnH/vp;LnH/vp;LnH/vp;ZFLfE2/g;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, LGuB/f8r;->pM1(LnH/vp$xfY;IILnH/vp;LnH/vp;LnH/vp;LnH/vp;ZFLfE2/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final uKP(Landroidx/compose/ui/h;LQ/c;)Landroidx/compose/ui/h;
    .locals 2

    .line 1
    invoke-virtual {p1}, LQ/c;->j()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, LGuB/f8r$h;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LGuB/f8r$h;-><init>(FLQ/c;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Landroidx/compose/ui/draw/A;->x(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/h;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final w()F
    .locals 1

    .line 1
    sget v0, LGuB/f8r;->cD:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic x(IIIIIJ)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, LGuB/f8r;->ojl(IIIIIJ)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
