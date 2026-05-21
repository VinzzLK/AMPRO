.class public final Lu/q$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# instance fields
.field public final E:F

.field private H:F

.field public final IB:F

.field private final R6:F

.field private final T:F

.field private X:F

.field private final cD:F

.field public final cLW:F

.field private final db:F

.field private final hUw:F

.field private final j:F

.field public final l:Z

.field private ojl:F

.field public final pM1:F

.field private final q:F

.field private final uKP:[F

.field private final w:F

.field private final x:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IFFFFFF)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lu/q$xfY;->hUw:F

    .line 5
    .line 6
    iput p3, p0, Lu/q$xfY;->j:F

    .line 7
    .line 8
    iput p4, p0, Lu/q$xfY;->cD:F

    .line 9
    .line 10
    iput p5, p0, Lu/q$xfY;->x:F

    .line 11
    .line 12
    iput p6, p0, Lu/q$xfY;->R6:F

    .line 13
    .line 14
    iput p7, p0, Lu/q$xfY;->q:F

    .line 15
    .line 16
    sub-float v0, p6, p4

    .line 17
    .line 18
    sub-float v1, p7, p5

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq p1, v3, :cond_2

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eq p1, v4, :cond_3

    .line 27
    .line 28
    const/4 v4, 0x5

    .line 29
    if-eq p1, v4, :cond_1

    .line 30
    .line 31
    :cond_0
    move v4, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    cmpg-float v4, v1, v5

    .line 34
    .line 35
    if-gez v4, :cond_0

    .line 36
    .line 37
    :cond_2
    :goto_0
    move v4, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    cmpl-float v4, v1, v5

    .line 40
    .line 41
    if-lez v4, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    if-eqz v4, :cond_4

    .line 45
    .line 46
    const/high16 v5, -0x40800000    # -1.0f

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    const/high16 v5, 0x3f800000    # 1.0f

    .line 50
    .line 51
    :goto_2
    iput v5, p0, Lu/q$xfY;->w:F

    .line 52
    .line 53
    int-to-float v6, v3

    .line 54
    sub-float/2addr p3, p2

    .line 55
    div-float/2addr v6, p3

    .line 56
    iput v6, p0, Lu/q$xfY;->T:F

    .line 57
    .line 58
    const/16 p2, 0x65

    .line 59
    .line 60
    new-array p2, p2, [F

    .line 61
    .line 62
    iput-object p2, p0, Lu/q$xfY;->uKP:[F

    .line 63
    .line 64
    const/4 p2, 0x3

    .line 65
    if-ne p1, p2, :cond_5

    .line 66
    .line 67
    move v2, v3

    .line 68
    :cond_5
    if-nez v2, :cond_9

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const p2, 0x3a83126f    # 0.001f

    .line 75
    .line 76
    .line 77
    cmpg-float p1, p1, p2

    .line 78
    .line 79
    if-ltz p1, :cond_9

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    cmpg-float p1, p1, p2

    .line 86
    .line 87
    if-gez p1, :cond_6

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    mul-float/2addr v0, v5

    .line 91
    iput v0, p0, Lu/q$xfY;->cLW:F

    .line 92
    .line 93
    neg-float p1, v5

    .line 94
    mul-float/2addr v1, p1

    .line 95
    iput v1, p0, Lu/q$xfY;->pM1:F

    .line 96
    .line 97
    if-eqz v4, :cond_7

    .line 98
    .line 99
    move p1, p6

    .line 100
    goto :goto_3

    .line 101
    :cond_7
    move p1, p4

    .line 102
    :goto_3
    iput p1, p0, Lu/q$xfY;->E:F

    .line 103
    .line 104
    if-eqz v4, :cond_8

    .line 105
    .line 106
    move p1, p5

    .line 107
    goto :goto_4

    .line 108
    :cond_8
    move p1, p7

    .line 109
    :goto_4
    iput p1, p0, Lu/q$xfY;->IB:F

    .line 110
    .line 111
    invoke-virtual {p0, p4, p5, p6, p7}, Lu/q$xfY;->cD(FFFF)V

    .line 112
    .line 113
    .line 114
    iget p1, p0, Lu/q$xfY;->H:F

    .line 115
    .line 116
    mul-float/2addr p1, v6

    .line 117
    iput p1, p0, Lu/q$xfY;->db:F

    .line 118
    .line 119
    move v3, v2

    .line 120
    goto :goto_6

    .line 121
    :cond_9
    :goto_5
    float-to-double p1, v1

    .line 122
    float-to-double p3, v0

    .line 123
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->hypot(DD)D

    .line 124
    .line 125
    .line 126
    move-result-wide p1

    .line 127
    double-to-float p1, p1

    .line 128
    iput p1, p0, Lu/q$xfY;->H:F

    .line 129
    .line 130
    mul-float/2addr p1, v6

    .line 131
    iput p1, p0, Lu/q$xfY;->db:F

    .line 132
    .line 133
    mul-float/2addr v0, v6

    .line 134
    iput v0, p0, Lu/q$xfY;->E:F

    .line 135
    .line 136
    mul-float/2addr v1, v6

    .line 137
    iput v1, p0, Lu/q$xfY;->IB:F

    .line 138
    .line 139
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 140
    .line 141
    iput p1, p0, Lu/q$xfY;->cLW:F

    .line 142
    .line 143
    iput p1, p0, Lu/q$xfY;->pM1:F

    .line 144
    .line 145
    :goto_6
    iput-boolean v3, p0, Lu/q$xfY;->l:Z

    .line 146
    .line 147
    return-void
.end method

.method public static final synthetic hUw(Lu/q$xfY;)F
    .locals 0

    .line 1
    iget p0, p0, Lu/q$xfY;->ojl:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic j(Lu/q$xfY;)F
    .locals 0

    .line 1
    iget p0, p0, Lu/q$xfY;->X:F

    .line 2
    .line 3
    return p0
.end method

.method private final uKP(F)F
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gtz v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v1, p1, v0

    .line 10
    .line 11
    if-ltz v1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    const/16 v0, 0x64

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    mul-float/2addr p1, v0

    .line 18
    float-to-int v0, p1

    .line 19
    int-to-float v1, v0

    .line 20
    sub-float/2addr p1, v1

    .line 21
    iget-object v1, p0, Lu/q$xfY;->uKP:[F

    .line 22
    .line 23
    aget v2, v1, v0

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    aget v0, v1, v0

    .line 28
    .line 29
    sub-float/2addr v0, v2

    .line 30
    mul-float/2addr p1, v0

    .line 31
    add-float/2addr v2, p1

    .line 32
    return v2
.end method


# virtual methods
.method public final H(F)F
    .locals 2

    .line 1
    iget v0, p0, Lu/q$xfY;->hUw:F

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    iget v0, p0, Lu/q$xfY;->T:F

    .line 5
    .line 6
    mul-float/2addr p1, v0

    .line 7
    iget v0, p0, Lu/q$xfY;->x:F

    .line 8
    .line 9
    iget v1, p0, Lu/q$xfY;->q:F

    .line 10
    .line 11
    sub-float/2addr v1, v0

    .line 12
    mul-float/2addr p1, v1

    .line 13
    add-float/2addr v0, p1

    .line 14
    return v0
.end method

.method public final R6()F
    .locals 7

    .line 1
    iget v0, p0, Lu/q$xfY;->cLW:F

    .line 2
    .line 3
    iget v1, p0, Lu/q$xfY;->ojl:F

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    iget v1, p0, Lu/q$xfY;->pM1:F

    .line 7
    .line 8
    neg-float v1, v1

    .line 9
    iget v2, p0, Lu/q$xfY;->X:F

    .line 10
    .line 11
    mul-float/2addr v1, v2

    .line 12
    iget v2, p0, Lu/q$xfY;->db:F

    .line 13
    .line 14
    float-to-double v3, v0

    .line 15
    float-to-double v5, v1

    .line 16
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    double-to-float v0, v3

    .line 21
    div-float/2addr v2, v0

    .line 22
    iget v0, p0, Lu/q$xfY;->w:F

    .line 23
    .line 24
    mul-float/2addr v1, v0

    .line 25
    mul-float/2addr v1, v2

    .line 26
    return v1
.end method

.method public final T(F)V
    .locals 4

    .line 1
    iget v0, p0, Lu/q$xfY;->w:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lu/q$xfY;->j:F

    .line 10
    .line 11
    sub-float/2addr v0, p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Lu/q$xfY;->hUw:F

    .line 14
    .line 15
    sub-float v0, p1, v0

    .line 16
    .line 17
    :goto_0
    iget p1, p0, Lu/q$xfY;->T:F

    .line 18
    .line 19
    mul-float/2addr v0, p1

    .line 20
    const p1, 0x3fc90fdb

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lu/q$xfY;->uKP(F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    mul-float/2addr v0, p1

    .line 28
    float-to-double v0, v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    double-to-float p1, v2

    .line 34
    iput p1, p0, Lu/q$xfY;->X:F

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    double-to-float p1, v0

    .line 41
    iput p1, p0, Lu/q$xfY;->ojl:F

    .line 42
    .line 43
    return-void
.end method

.method public final X()F
    .locals 1

    .line 1
    iget v0, p0, Lu/q$xfY;->hUw:F

    .line 2
    .line 3
    return v0
.end method

.method public final cD(FFFF)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sub-float v1, p3, p1

    .line 4
    .line 5
    sub-float v2, p2, p4

    .line 6
    .line 7
    invoke-static {}, Lu/Ki;->hUw()[F

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    array-length v4, v3

    .line 12
    const/4 v9, 0x1

    .line 13
    sub-int/2addr v4, v9

    .line 14
    int-to-float v10, v4

    .line 15
    iget-object v11, v0, Lu/q$xfY;->uKP:[F

    .line 16
    .line 17
    if-gt v9, v4, :cond_0

    .line 18
    .line 19
    move v8, v2

    .line 20
    move v5, v9

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    const/16 p1, 0x0

    .line 24
    .line 25
    const-wide p2, 0x4056800000000000L    # 90.0

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    int-to-double v12, v5

    .line 31
    mul-double v12, v12, p2

    .line 32
    .line 33
    int-to-double v14, v4

    .line 34
    div-double/2addr v12, v14

    .line 35
    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v12

    .line 39
    double-to-float v12, v12

    .line 40
    float-to-double v12, v12

    .line 41
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v14

    .line 45
    double-to-float v14, v14

    .line 46
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v12

    .line 50
    double-to-float v12, v12

    .line 51
    mul-float/2addr v14, v1

    .line 52
    mul-float/2addr v12, v2

    .line 53
    sub-float v7, v14, v7

    .line 54
    .line 55
    move v13, v10

    .line 56
    float-to-double v9, v7

    .line 57
    sub-float v7, v12, v8

    .line 58
    .line 59
    float-to-double v7, v7

    .line 60
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    double-to-float v7, v7

    .line 65
    add-float/2addr v6, v7

    .line 66
    aput v6, v3, v5

    .line 67
    .line 68
    if-eq v5, v4, :cond_1

    .line 69
    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    move v8, v12

    .line 73
    move v10, v13

    .line 74
    move v7, v14

    .line 75
    const/4 v9, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move v13, v10

    .line 78
    const/16 p1, 0x0

    .line 79
    .line 80
    move/from16 v6, p1

    .line 81
    .line 82
    :cond_1
    iput v6, v0, Lu/q$xfY;->H:F

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    if-gt v1, v4, :cond_2

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    :goto_1
    aget v2, v3, v1

    .line 89
    .line 90
    div-float/2addr v2, v6

    .line 91
    aput v2, v3, v1

    .line 92
    .line 93
    if-eq v1, v4, :cond_2

    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    array-length v1, v11

    .line 99
    const/4 v2, 0x0

    .line 100
    :goto_2
    if-ge v2, v1, :cond_5

    .line 101
    .line 102
    int-to-float v4, v2

    .line 103
    const/high16 v5, 0x42c80000    # 100.0f

    .line 104
    .line 105
    div-float/2addr v4, v5

    .line 106
    const/4 v7, 0x6

    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-static/range {v3 .. v8}, Lkotlin/collections/ArraysKt;->binarySearch$default([FFIIILjava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-ltz v5, :cond_3

    .line 115
    .line 116
    int-to-float v4, v5

    .line 117
    div-float/2addr v4, v13

    .line 118
    aput v4, v11, v2

    .line 119
    .line 120
    :goto_3
    const/4 v7, 0x1

    .line 121
    goto :goto_4

    .line 122
    :cond_3
    const/4 v6, -0x1

    .line 123
    if-ne v5, v6, :cond_4

    .line 124
    .line 125
    aput p1, v11, v2

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    neg-int v5, v5

    .line 129
    add-int/lit8 v6, v5, -0x2

    .line 130
    .line 131
    const/4 v7, 0x1

    .line 132
    sub-int/2addr v5, v7

    .line 133
    int-to-float v8, v6

    .line 134
    aget v6, v3, v6

    .line 135
    .line 136
    sub-float/2addr v4, v6

    .line 137
    aget v5, v3, v5

    .line 138
    .line 139
    sub-float/2addr v5, v6

    .line 140
    div-float/2addr v4, v5

    .line 141
    add-float/2addr v8, v4

    .line 142
    div-float/2addr v8, v13

    .line 143
    aput v8, v11, v2

    .line 144
    .line 145
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    return-void
.end method

.method public final ojl()F
    .locals 1

    .line 1
    iget v0, p0, Lu/q$xfY;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public final q(F)F
    .locals 2

    .line 1
    iget v0, p0, Lu/q$xfY;->hUw:F

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    iget v0, p0, Lu/q$xfY;->T:F

    .line 5
    .line 6
    mul-float/2addr p1, v0

    .line 7
    iget v0, p0, Lu/q$xfY;->cD:F

    .line 8
    .line 9
    iget v1, p0, Lu/q$xfY;->R6:F

    .line 10
    .line 11
    sub-float/2addr v1, v0

    .line 12
    mul-float/2addr p1, v1

    .line 13
    add-float/2addr v0, p1

    .line 14
    return v0
.end method

.method public final x()F
    .locals 7

    .line 1
    iget v0, p0, Lu/q$xfY;->cLW:F

    .line 2
    .line 3
    iget v1, p0, Lu/q$xfY;->ojl:F

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    iget v1, p0, Lu/q$xfY;->pM1:F

    .line 7
    .line 8
    neg-float v1, v1

    .line 9
    iget v2, p0, Lu/q$xfY;->X:F

    .line 10
    .line 11
    mul-float/2addr v1, v2

    .line 12
    iget v2, p0, Lu/q$xfY;->db:F

    .line 13
    .line 14
    float-to-double v3, v0

    .line 15
    float-to-double v5, v1

    .line 16
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    double-to-float v1, v3

    .line 21
    div-float/2addr v2, v1

    .line 22
    iget v1, p0, Lu/q$xfY;->w:F

    .line 23
    .line 24
    mul-float/2addr v0, v1

    .line 25
    mul-float/2addr v0, v2

    .line 26
    return v0
.end method
