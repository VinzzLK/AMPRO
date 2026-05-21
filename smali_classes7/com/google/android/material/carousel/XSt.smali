.class abstract Lcom/google/android/material/carousel/XSt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static H(Landroid/content/Context;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, LsfJ/h;->FT:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method static R6(Landroid/content/Context;FFLcom/google/android/material/carousel/xfY;)Lcom/google/android/material/carousel/V;
    .locals 12

    .line 1
    invoke-static {p0}, Lcom/google/android/material/carousel/XSt;->q(Landroid/content/Context;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-float/2addr p0, p1

    .line 6
    iget v0, p3, Lcom/google/android/material/carousel/xfY;->q:F

    .line 7
    .line 8
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float v0, p0, v0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    sub-float v2, v1, v0

    .line 18
    .line 19
    iget v3, p3, Lcom/google/android/material/carousel/xfY;->q:F

    .line 20
    .line 21
    iget v4, p3, Lcom/google/android/material/carousel/xfY;->H:I

    .line 22
    .line 23
    invoke-static {v1, v3, v4}, Lcom/google/android/material/carousel/XSt;->j(FFI)F

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    iget v3, p3, Lcom/google/android/material/carousel/xfY;->q:F

    .line 28
    .line 29
    iget v4, p3, Lcom/google/android/material/carousel/xfY;->H:I

    .line 30
    .line 31
    invoke-static {v6, v3, v4}, Lcom/google/android/material/carousel/XSt;->hUw(FFI)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget v4, p3, Lcom/google/android/material/carousel/xfY;->q:F

    .line 36
    .line 37
    iget v5, p3, Lcom/google/android/material/carousel/xfY;->H:I

    .line 38
    .line 39
    invoke-static {v1, v3, v4, v5}, Lcom/google/android/material/carousel/XSt;->uKP(FFFI)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v3, p3, Lcom/google/android/material/carousel/xfY;->R6:F

    .line 44
    .line 45
    iget v4, p3, Lcom/google/android/material/carousel/xfY;->x:I

    .line 46
    .line 47
    invoke-static {v1, v3, v4}, Lcom/google/android/material/carousel/XSt;->j(FFI)F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget v4, p3, Lcom/google/android/material/carousel/xfY;->R6:F

    .line 52
    .line 53
    iget v5, p3, Lcom/google/android/material/carousel/xfY;->x:I

    .line 54
    .line 55
    invoke-static {v1, v3, v4, v5}, Lcom/google/android/material/carousel/XSt;->uKP(FFFI)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget v4, p3, Lcom/google/android/material/carousel/xfY;->j:F

    .line 60
    .line 61
    iget v5, p3, Lcom/google/android/material/carousel/xfY;->cD:I

    .line 62
    .line 63
    invoke-static {v1, v4, v5}, Lcom/google/android/material/carousel/XSt;->j(FFI)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-float/2addr v0, p2

    .line 68
    iget v4, p3, Lcom/google/android/material/carousel/xfY;->q:F

    .line 69
    .line 70
    invoke-static {p0, v4, p1}, Lcom/google/android/material/carousel/h;->j(FFF)F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iget v5, p3, Lcom/google/android/material/carousel/xfY;->j:F

    .line 75
    .line 76
    iget v7, p3, Lcom/google/android/material/carousel/xfY;->q:F

    .line 77
    .line 78
    invoke-static {v5, v7, p1}, Lcom/google/android/material/carousel/h;->j(FFF)F

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    iget v5, p3, Lcom/google/android/material/carousel/xfY;->R6:F

    .line 83
    .line 84
    iget v7, p3, Lcom/google/android/material/carousel/xfY;->q:F

    .line 85
    .line 86
    invoke-static {v5, v7, p1}, Lcom/google/android/material/carousel/h;->j(FFF)F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    new-instance v5, Lcom/google/android/material/carousel/V$A;

    .line 91
    .line 92
    iget v7, p3, Lcom/google/android/material/carousel/xfY;->q:F

    .line 93
    .line 94
    invoke-direct {v5, v7, p2}, Lcom/google/android/material/carousel/V$A;-><init>(FF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v2, v4, p0}, Lcom/google/android/material/carousel/V$A;->hUw(FFF)Lcom/google/android/material/carousel/V$A;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget v8, p3, Lcom/google/android/material/carousel/xfY;->q:F

    .line 102
    .line 103
    iget v9, p3, Lcom/google/android/material/carousel/xfY;->H:I

    .line 104
    .line 105
    const/4 v10, 0x1

    .line 106
    const/4 v7, 0x0

    .line 107
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/material/carousel/V$A;->X(FFFIZ)Lcom/google/android/material/carousel/V$A;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget v2, p3, Lcom/google/android/material/carousel/xfY;->x:I

    .line 112
    .line 113
    if-lez v2, :cond_0

    .line 114
    .line 115
    iget v2, p3, Lcom/google/android/material/carousel/xfY;->R6:F

    .line 116
    .line 117
    invoke-virtual {p2, v3, p1, v2}, Lcom/google/android/material/carousel/V$A;->j(FFF)Lcom/google/android/material/carousel/V$A;

    .line 118
    .line 119
    .line 120
    :cond_0
    iget p1, p3, Lcom/google/android/material/carousel/xfY;->cD:I

    .line 121
    .line 122
    if-lez p1, :cond_1

    .line 123
    .line 124
    iget p3, p3, Lcom/google/android/material/carousel/xfY;->j:F

    .line 125
    .line 126
    invoke-virtual {p2, v1, v11, p3, p1}, Lcom/google/android/material/carousel/V$A;->H(FFFI)Lcom/google/android/material/carousel/V$A;

    .line 127
    .line 128
    .line 129
    :cond_1
    invoke-virtual {p2, v0, v4, p0}, Lcom/google/android/material/carousel/V$A;->hUw(FFF)Lcom/google/android/material/carousel/V$A;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Lcom/google/android/material/carousel/V$A;->ojl()Lcom/google/android/material/carousel/V;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method

.method static X(Landroid/content/Context;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, LsfJ/h;->ah:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method static cD(Landroid/content/Context;FFLcom/google/android/material/carousel/xfY;)Lcom/google/android/material/carousel/V;
    .locals 19

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/google/android/material/carousel/XSt;->q(Landroid/content/Context;)F

    move-result v3

    add-float/2addr v3, v0

    iget v4, v2, Lcom/google/android/material/carousel/xfY;->q:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v3, v4

    const/4 v6, 0x0

    sub-float v7, v6, v5

    .line 2
    iget v8, v2, Lcom/google/android/material/carousel/xfY;->j:F

    iget v9, v2, Lcom/google/android/material/carousel/xfY;->cD:I

    invoke-static {v6, v8, v9}, Lcom/google/android/material/carousel/XSt;->j(FFI)F

    move-result v8

    .line 3
    iget v9, v2, Lcom/google/android/material/carousel/xfY;->j:F

    iget v10, v2, Lcom/google/android/material/carousel/xfY;->cD:I

    int-to-float v10, v10

    div-float/2addr v10, v4

    float-to-double v10, v10

    .line 4
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-int v10, v10

    .line 5
    invoke-static {v8, v9, v10}, Lcom/google/android/material/carousel/XSt;->hUw(FFI)F

    move-result v9

    .line 6
    iget v10, v2, Lcom/google/android/material/carousel/xfY;->j:F

    iget v11, v2, Lcom/google/android/material/carousel/xfY;->cD:I

    .line 7
    invoke-static {v6, v9, v10, v11}, Lcom/google/android/material/carousel/XSt;->uKP(FFFI)F

    move-result v6

    .line 8
    iget v9, v2, Lcom/google/android/material/carousel/xfY;->R6:F

    iget v10, v2, Lcom/google/android/material/carousel/xfY;->x:I

    invoke-static {v6, v9, v10}, Lcom/google/android/material/carousel/XSt;->j(FFI)F

    move-result v9

    .line 9
    iget v10, v2, Lcom/google/android/material/carousel/xfY;->R6:F

    iget v11, v2, Lcom/google/android/material/carousel/xfY;->x:I

    int-to-float v11, v11

    div-float/2addr v11, v4

    float-to-double v11, v11

    .line 10
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    double-to-int v11, v11

    .line 11
    invoke-static {v9, v10, v11}, Lcom/google/android/material/carousel/XSt;->hUw(FFI)F

    move-result v10

    .line 12
    iget v11, v2, Lcom/google/android/material/carousel/xfY;->R6:F

    iget v12, v2, Lcom/google/android/material/carousel/xfY;->x:I

    .line 13
    invoke-static {v6, v10, v11, v12}, Lcom/google/android/material/carousel/XSt;->uKP(FFFI)F

    move-result v6

    .line 14
    iget v10, v2, Lcom/google/android/material/carousel/xfY;->q:F

    iget v11, v2, Lcom/google/android/material/carousel/xfY;->H:I

    invoke-static {v6, v10, v11}, Lcom/google/android/material/carousel/XSt;->j(FFI)F

    move-result v13

    .line 15
    iget v10, v2, Lcom/google/android/material/carousel/xfY;->q:F

    iget v11, v2, Lcom/google/android/material/carousel/xfY;->H:I

    .line 16
    invoke-static {v13, v10, v11}, Lcom/google/android/material/carousel/XSt;->hUw(FFI)F

    move-result v10

    .line 17
    iget v11, v2, Lcom/google/android/material/carousel/xfY;->q:F

    iget v12, v2, Lcom/google/android/material/carousel/xfY;->H:I

    .line 18
    invoke-static {v6, v10, v11, v12}, Lcom/google/android/material/carousel/XSt;->uKP(FFFI)F

    move-result v6

    .line 19
    iget v10, v2, Lcom/google/android/material/carousel/xfY;->R6:F

    iget v11, v2, Lcom/google/android/material/carousel/xfY;->x:I

    .line 20
    invoke-static {v6, v10, v11}, Lcom/google/android/material/carousel/XSt;->j(FFI)F

    move-result v10

    .line 21
    iget v11, v2, Lcom/google/android/material/carousel/xfY;->R6:F

    iget v12, v2, Lcom/google/android/material/carousel/xfY;->x:I

    int-to-float v12, v12

    div-float/2addr v12, v4

    float-to-double v14, v12

    .line 22
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v12, v14

    .line 23
    invoke-static {v10, v11, v12}, Lcom/google/android/material/carousel/XSt;->hUw(FFI)F

    move-result v11

    .line 24
    iget v12, v2, Lcom/google/android/material/carousel/xfY;->R6:F

    iget v14, v2, Lcom/google/android/material/carousel/xfY;->x:I

    .line 25
    invoke-static {v6, v11, v12, v14}, Lcom/google/android/material/carousel/XSt;->uKP(FFFI)F

    move-result v6

    .line 26
    iget v11, v2, Lcom/google/android/material/carousel/xfY;->j:F

    iget v12, v2, Lcom/google/android/material/carousel/xfY;->cD:I

    .line 27
    invoke-static {v6, v11, v12}, Lcom/google/android/material/carousel/XSt;->j(FFI)F

    move-result v6

    add-float/2addr v5, v1

    .line 28
    iget v11, v2, Lcom/google/android/material/carousel/xfY;->q:F

    .line 29
    invoke-static {v3, v11, v0}, Lcom/google/android/material/carousel/h;->j(FFF)F

    move-result v11

    .line 30
    iget v12, v2, Lcom/google/android/material/carousel/xfY;->j:F

    iget v14, v2, Lcom/google/android/material/carousel/xfY;->q:F

    .line 31
    invoke-static {v12, v14, v0}, Lcom/google/android/material/carousel/h;->j(FFF)F

    move-result v12

    .line 32
    iget v14, v2, Lcom/google/android/material/carousel/xfY;->R6:F

    iget v15, v2, Lcom/google/android/material/carousel/xfY;->q:F

    .line 33
    invoke-static {v14, v15, v0}, Lcom/google/android/material/carousel/h;->j(FFF)F

    move-result v0

    .line 34
    new-instance v14, Lcom/google/android/material/carousel/V$A;

    iget v15, v2, Lcom/google/android/material/carousel/xfY;->q:F

    invoke-direct {v14, v15, v1}, Lcom/google/android/material/carousel/V$A;-><init>(FF)V

    .line 35
    invoke-virtual {v14, v7, v11, v3}, Lcom/google/android/material/carousel/V$A;->hUw(FFF)Lcom/google/android/material/carousel/V$A;

    move-result-object v1

    .line 36
    iget v7, v2, Lcom/google/android/material/carousel/xfY;->cD:I

    if-lez v7, :cond_0

    .line 37
    iget v14, v2, Lcom/google/android/material/carousel/xfY;->j:F

    int-to-float v7, v7

    div-float/2addr v7, v4

    move/from16 p0, v4

    move/from16 v18, v5

    float-to-double v4, v7

    .line 38
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 39
    invoke-virtual {v1, v8, v12, v14, v4}, Lcom/google/android/material/carousel/V$A;->H(FFFI)Lcom/google/android/material/carousel/V$A;

    goto :goto_0

    :cond_0
    move/from16 p0, v4

    move/from16 v18, v5

    .line 40
    :goto_0
    iget v4, v2, Lcom/google/android/material/carousel/xfY;->x:I

    if-lez v4, :cond_1

    .line 41
    iget v5, v2, Lcom/google/android/material/carousel/xfY;->R6:F

    int-to-float v4, v4

    div-float v4, v4, p0

    float-to-double v7, v4

    .line 42
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-int v4, v7

    .line 43
    invoke-virtual {v1, v9, v0, v5, v4}, Lcom/google/android/material/carousel/V$A;->H(FFFI)Lcom/google/android/material/carousel/V$A;

    .line 44
    :cond_1
    iget v15, v2, Lcom/google/android/material/carousel/xfY;->q:F

    iget v4, v2, Lcom/google/android/material/carousel/xfY;->H:I

    const/16 v17, 0x1

    const/4 v14, 0x0

    move/from16 v16, v12

    move-object v12, v1

    move/from16 v1, v16

    move/from16 v16, v4

    invoke-virtual/range {v12 .. v17}, Lcom/google/android/material/carousel/V$A;->X(FFFIZ)Lcom/google/android/material/carousel/V$A;

    .line 45
    iget v4, v2, Lcom/google/android/material/carousel/xfY;->x:I

    if-lez v4, :cond_2

    .line 46
    iget v5, v2, Lcom/google/android/material/carousel/xfY;->R6:F

    int-to-float v4, v4

    div-float v4, v4, p0

    float-to-double v7, v4

    .line 47
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v4, v7

    .line 48
    invoke-virtual {v12, v10, v0, v5, v4}, Lcom/google/android/material/carousel/V$A;->H(FFFI)Lcom/google/android/material/carousel/V$A;

    .line 49
    :cond_2
    iget v0, v2, Lcom/google/android/material/carousel/xfY;->cD:I

    if-lez v0, :cond_3

    .line 50
    iget v2, v2, Lcom/google/android/material/carousel/xfY;->j:F

    int-to-float v0, v0

    div-float v0, v0, p0

    float-to-double v4, v0

    .line 51
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    .line 52
    invoke-virtual {v12, v6, v1, v2, v0}, Lcom/google/android/material/carousel/V$A;->H(FFFI)Lcom/google/android/material/carousel/V$A;

    :cond_3
    move/from16 v0, v18

    .line 53
    invoke-virtual {v12, v0, v11, v3}, Lcom/google/android/material/carousel/V$A;->hUw(FFF)Lcom/google/android/material/carousel/V$A;

    .line 54
    invoke-virtual {v12}, Lcom/google/android/material/carousel/V$A;->ojl()Lcom/google/android/material/carousel/V;

    move-result-object v0

    return-object v0
.end method

.method static hUw(FFI)F
    .locals 1

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    int-to-float p2, p2

    .line 9
    mul-float/2addr p2, p1

    .line 10
    add-float/2addr p0, p2

    .line 11
    return p0
.end method

.method static j(FFI)F
    .locals 0

    .line 1
    if-lez p2, :cond_0

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    add-float/2addr p0, p1

    :cond_0
    return p0
.end method

.method static ojl([I)I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/high16 v1, -0x80000000

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    aget v3, p0, v2

    .line 8
    .line 9
    if-le v3, v1, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method

.method static q(Landroid/content/Context;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, LsfJ/h;->IB:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method static uKP(FFFI)F
    .locals 0

    .line 1
    if-lez p3, :cond_0

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr p2, p0

    add-float/2addr p1, p2

    return p1

    :cond_0
    return p0
.end method

.method static x(Landroid/content/Context;FFLcom/google/android/material/carousel/xfY;I)Lcom/google/android/material/carousel/V;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p4, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/carousel/XSt;->cD(Landroid/content/Context;FFLcom/google/android/material/carousel/xfY;)Lcom/google/android/material/carousel/V;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/carousel/XSt;->R6(Landroid/content/Context;FFLcom/google/android/material/carousel/xfY;)Lcom/google/android/material/carousel/V;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
