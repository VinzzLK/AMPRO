.class public abstract LfV/Ki;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static hUw:Z

.field private static final j:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LfV/Ki;->j:[F

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final H(FFFFF)LfV/vh;
    .locals 18

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x3

    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v7, 0x2

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    sub-float v10, p2, p0

    .line 12
    .line 13
    sub-float v11, p3, p1

    .line 14
    .line 15
    div-float/2addr v10, v11

    .line 16
    cmpl-float v11, p4, v10

    .line 17
    .line 18
    const/high16 v12, 0x3f000000    # 0.5f

    .line 19
    .line 20
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    if-ltz v11, :cond_0

    .line 25
    .line 26
    mul-float/2addr v10, v12

    .line 27
    div-float v10, v10, p4

    .line 28
    .line 29
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    invoke-static {v10, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    mul-float v11, p4, v12

    .line 39
    .line 40
    div-float/2addr v11, v10

    .line 41
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-static {v13, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    :goto_0
    invoke-virtual {v10}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    check-cast v11, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    invoke-virtual {v10}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    check-cast v10, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    new-instance v13, LfV/vh;

    .line 70
    .line 71
    sget-object v14, LfV/vp;->cD:LfV/vp;

    .line 72
    .line 73
    sget-object v15, LfV/D;->ojl:LfV/D$xfY;

    .line 74
    .line 75
    const/16 v16, 0x7

    .line 76
    .line 77
    const/16 v1, 0xc

    .line 78
    .line 79
    new-array v1, v1, [F

    .line 80
    .line 81
    aput p0, v1, v9

    .line 82
    .line 83
    aput p1, v1, v6

    .line 84
    .line 85
    aput v8, v1, v7

    .line 86
    .line 87
    aput p0, v1, v5

    .line 88
    .line 89
    aput p3, v1, v3

    .line 90
    .line 91
    aput v8, v1, v2

    .line 92
    .line 93
    aput p2, v1, v4

    .line 94
    .line 95
    aput p3, v1, v16

    .line 96
    .line 97
    aput v8, v1, v0

    .line 98
    .line 99
    const/16 v17, 0x9

    .line 100
    .line 101
    aput p2, v1, v17

    .line 102
    .line 103
    const/16 v17, 0xa

    .line 104
    .line 105
    aput p1, v1, v17

    .line 106
    .line 107
    const/16 v17, 0xb

    .line 108
    .line 109
    aput v8, v1, v17

    .line 110
    .line 111
    invoke-virtual {v15, v1}, LfV/D$xfY;->j([F)LfV/D;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sub-float v8, v12, v11

    .line 116
    .line 117
    sub-float v17, v12, v10

    .line 118
    .line 119
    add-float/2addr v10, v12

    .line 120
    add-float/2addr v11, v12

    .line 121
    new-array v0, v0, [F

    .line 122
    .line 123
    aput v8, v0, v9

    .line 124
    .line 125
    aput v17, v0, v6

    .line 126
    .line 127
    aput v8, v0, v7

    .line 128
    .line 129
    aput v10, v0, v5

    .line 130
    .line 131
    aput v11, v0, v3

    .line 132
    .line 133
    aput v10, v0, v2

    .line 134
    .line 135
    aput v11, v0, v4

    .line 136
    .line 137
    aput v17, v0, v16

    .line 138
    .line 139
    invoke-virtual {v15, v0}, LfV/D$xfY;->hUw([F)LfV/D;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget-object v2, LfV/qfV;->cD:LfV/qfV$xfY;

    .line 144
    .line 145
    new-array v3, v4, [S

    .line 146
    .line 147
    fill-array-data v3, :array_0

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v3}, LfV/qfV$xfY;->hUw([S)LfV/qfV;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-direct {v13, v14, v1, v0, v2}, LfV/vh;-><init>(LfV/vp;LfV/D;LfV/D;LfV/qfV;)V

    .line 155
    .line 156
    .line 157
    return-object v13

    .line 158
    nop

    .line 159
    :array_0
    .array-data 2
        0x0s
        0x1s
        0x2s
        0x0s
        0x2s
        0x3s
    .end array-data
.end method

.method public static final synthetic R6(FFFF)LfV/vh;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LfV/Ki;->ojl(FFFF)LfV/vh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final T(LfV/N;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "matrix"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LfV/N;->R6()LfV/D;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0, p1}, LfV/Ki;->uKP(LfV/D;Landroid/graphics/Matrix;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final X(FFFFF)LfV/vh;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    sub-float v7, p2, p0

    .line 10
    .line 11
    sub-float v8, p3, p1

    .line 12
    .line 13
    div-float v9, v7, v8

    .line 14
    .line 15
    cmpl-float v10, p4, v9

    .line 16
    .line 17
    if-lez v10, :cond_0

    .line 18
    .line 19
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    mul-float/2addr v8, v9

    .line 24
    div-float/2addr v8, p4

    .line 25
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-static {v7, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    mul-float/2addr v7, p4

    .line 35
    div-float/2addr v7, v9

    .line 36
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static {p4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    :goto_0
    invoke-virtual {p4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-virtual {p4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    check-cast p4, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    add-float/2addr p2, p0

    .line 69
    const/high16 p0, 0x40000000    # 2.0f

    .line 70
    .line 71
    div-float/2addr p2, p0

    .line 72
    add-float/2addr p3, p1

    .line 73
    div-float/2addr p3, p0

    .line 74
    new-instance p1, LfV/vh;

    .line 75
    .line 76
    sget-object v8, LfV/vp;->cD:LfV/vp;

    .line 77
    .line 78
    sget-object v9, LfV/D;->ojl:LfV/D$xfY;

    .line 79
    .line 80
    div-float/2addr v7, p0

    .line 81
    sub-float v10, p2, v7

    .line 82
    .line 83
    div-float/2addr p4, p0

    .line 84
    sub-float p0, p3, p4

    .line 85
    .line 86
    add-float/2addr p3, p4

    .line 87
    add-float/2addr p2, v7

    .line 88
    const/16 p4, 0xc

    .line 89
    .line 90
    new-array p4, p4, [F

    .line 91
    .line 92
    aput v10, p4, v5

    .line 93
    .line 94
    aput p0, p4, v3

    .line 95
    .line 96
    aput v6, p4, v4

    .line 97
    .line 98
    aput v10, p4, v2

    .line 99
    .line 100
    const/4 v2, 0x4

    .line 101
    aput p3, p4, v2

    .line 102
    .line 103
    const/4 v2, 0x5

    .line 104
    aput v6, p4, v2

    .line 105
    .line 106
    aput p2, p4, v1

    .line 107
    .line 108
    const/4 v2, 0x7

    .line 109
    aput p3, p4, v2

    .line 110
    .line 111
    aput v6, p4, v0

    .line 112
    .line 113
    const/16 p3, 0x9

    .line 114
    .line 115
    aput p2, p4, p3

    .line 116
    .line 117
    const/16 p2, 0xa

    .line 118
    .line 119
    aput p0, p4, p2

    .line 120
    .line 121
    const/16 p0, 0xb

    .line 122
    .line 123
    aput v6, p4, p0

    .line 124
    .line 125
    invoke-virtual {v9, p4}, LfV/D$xfY;->j([F)LfV/D;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    new-array p2, v0, [F

    .line 130
    .line 131
    fill-array-data p2, :array_0

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, p2}, LfV/D$xfY;->hUw([F)LfV/D;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    sget-object p3, LfV/qfV;->cD:LfV/qfV$xfY;

    .line 139
    .line 140
    new-array p4, v1, [S

    .line 141
    .line 142
    fill-array-data p4, :array_1

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, p4}, LfV/qfV$xfY;->hUw([S)LfV/qfV;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-direct {p1, v8, p0, p2, p3}, LfV/vh;-><init>(LfV/vp;LfV/D;LfV/D;LfV/qfV;)V

    .line 150
    .line 151
    .line 152
    return-object p1

    .line 153
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :array_1
    .array-data 2
        0x0s
        0x1s
        0x2s
        0x0s
        0x2s
        0x3s
    .end array-data
.end method

.method public static final synthetic cD(FFFFF)LfV/vh;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LfV/Ki;->H(FFFFF)LfV/vh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic hUw()Z
    .locals 1

    .line 1
    sget-boolean v0, LfV/Ki;->hUw:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic j(Z)V
    .locals 0

    .line 1
    sput-boolean p0, LfV/Ki;->hUw:Z

    .line 2
    .line 3
    return-void
.end method

.method private static final ojl(FFFF)LfV/vh;
    .locals 6

    .line 1
    new-instance v0, LfV/vh;

    .line 2
    .line 3
    sget-object v1, LfV/vp;->cD:LfV/vp;

    .line 4
    .line 5
    sget-object v2, LfV/D;->ojl:LfV/D$xfY;

    .line 6
    .line 7
    const/16 v3, 0xc

    .line 8
    .line 9
    new-array v3, v3, [F

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aput p0, v3, v4

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    aput p1, v3, v4

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x2

    .line 19
    aput v4, v3, v5

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    aput p0, v3, v5

    .line 23
    .line 24
    const/4 p0, 0x4

    .line 25
    aput p3, v3, p0

    .line 26
    .line 27
    const/4 p0, 0x5

    .line 28
    aput v4, v3, p0

    .line 29
    .line 30
    const/4 p0, 0x6

    .line 31
    aput p2, v3, p0

    .line 32
    .line 33
    const/4 v5, 0x7

    .line 34
    aput p3, v3, v5

    .line 35
    .line 36
    const/16 p3, 0x8

    .line 37
    .line 38
    aput v4, v3, p3

    .line 39
    .line 40
    const/16 v5, 0x9

    .line 41
    .line 42
    aput p2, v3, v5

    .line 43
    .line 44
    const/16 p2, 0xa

    .line 45
    .line 46
    aput p1, v3, p2

    .line 47
    .line 48
    const/16 p1, 0xb

    .line 49
    .line 50
    aput v4, v3, p1

    .line 51
    .line 52
    invoke-virtual {v2, v3}, LfV/D$xfY;->j([F)LfV/D;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-array p2, p3, [F

    .line 57
    .line 58
    fill-array-data p2, :array_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p2}, LfV/D$xfY;->hUw([F)LfV/D;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget-object p3, LfV/qfV;->cD:LfV/qfV$xfY;

    .line 66
    .line 67
    new-array p0, p0, [S

    .line 68
    .line 69
    fill-array-data p0, :array_1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, p0}, LfV/qfV$xfY;->hUw([S)LfV/qfV;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {v0, v1, p1, p2, p0}, LfV/vh;-><init>(LfV/vp;LfV/D;LfV/D;LfV/qfV;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    nop

    .line 81
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    :array_1
    .array-data 2
        0x0s
        0x1s
        0x2s
        0x0s
        0x2s
        0x3s
    .end array-data
.end method

.method public static final q()[F
    .locals 1

    .line 1
    sget-object v0, LfV/Ki;->j:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public static final uKP(LfV/D;Landroid/graphics/Matrix;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "matrix"

    .line 9
    .line 10
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LfV/eWj;->j()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x2

    .line 18
    if-lt v2, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LfV/eWj;->q()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    move v4, v0

    .line 25
    :goto_0
    if-ge v4, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, LfV/eWj;->j()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    mul-int/2addr v5, v4

    .line 32
    invoke-virtual {p0, v5}, LfV/D;->X(I)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {p0}, LfV/eWj;->j()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    mul-int/2addr v6, v4

    .line 41
    add-int/2addr v6, v1

    .line 42
    invoke-virtual {p0, v6}, LfV/D;->X(I)F

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    new-array v7, v3, [F

    .line 47
    .line 48
    aput v5, v7, v0

    .line 49
    .line 50
    aput v6, v7, v1

    .line 51
    .line 52
    invoke-virtual {p1, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, LfV/eWj;->j()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    mul-int/2addr v5, v4

    .line 60
    aget v6, v7, v0

    .line 61
    .line 62
    invoke-virtual {p0, v5, v6}, LfV/D;->ojl(IF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, LfV/eWj;->j()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    mul-int/2addr v5, v4

    .line 70
    add-int/2addr v5, v1

    .line 71
    aget v6, v7, v1

    .line 72
    .line 73
    invoke-virtual {p0, v5, v6}, LfV/D;->ojl(IF)V

    .line 74
    .line 75
    .line 76
    add-int/2addr v4, v1

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    return-void

    .line 79
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 80
    .line 81
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p0
.end method

.method public static final synthetic x(FFFFF)LfV/vh;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LfV/Ki;->X(FFFFF)LfV/vh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
