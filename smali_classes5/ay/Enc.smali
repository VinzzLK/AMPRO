.class public final Lay/Enc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private H:I

.field private R6:[F

.field private final cD:Lay/XSt;

.field private final hUw:I

.field private final j:Lay/K;

.field private q:I

.field private x:[F


# direct methods
.method public constructor <init>(I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move/from16 v1, p1

    .line 7
    .line 8
    iput v1, v0, Lay/Enc;->hUw:I

    .line 9
    .line 10
    invoke-static {v1}, Lay/F;->j(I)Lay/K;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lay/Enc;->j:Lay/K;

    .line 15
    .line 16
    new-instance v2, Lay/XSt;

    .line 17
    .line 18
    const/16 v18, 0x3ff

    .line 19
    .line 20
    const/16 v19, 0x0

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    const-wide/16 v9, 0x0

    .line 29
    .line 30
    const-wide/16 v11, 0x0

    .line 31
    .line 32
    const-wide/16 v13, 0x0

    .line 33
    .line 34
    const/4 v15, 0x0

    .line 35
    const-wide/16 v16, 0x0

    .line 36
    .line 37
    invoke-direct/range {v2 .. v19}, Lay/XSt;-><init>([FI[FIJJJJIDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, v0, Lay/Enc;->cD:Lay/XSt;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    new-array v2, v1, [F

    .line 44
    .line 45
    iput-object v2, v0, Lay/Enc;->x:[F

    .line 46
    .line 47
    new-array v1, v1, [F

    .line 48
    .line 49
    iput-object v1, v0, Lay/Enc;->R6:[F

    .line 50
    .line 51
    return-void
.end method

.method private final H(ZII)V
    .locals 4

    .line 1
    int-to-double v0, p3

    .line 2
    int-to-double p2, p2

    .line 3
    div-double/2addr v0, p2

    .line 4
    iget p2, p0, Lay/Enc;->q:I

    .line 5
    .line 6
    int-to-double p2, p2

    .line 7
    mul-double/2addr p2, v0

    .line 8
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide p2

    .line 12
    double-to-int p2, p2

    .line 13
    iget-object p3, p0, Lay/Enc;->x:[F

    .line 14
    .line 15
    array-length p3, p3

    .line 16
    if-ge p3, p2, :cond_0

    .line 17
    .line 18
    new-array p2, p2, [F

    .line 19
    .line 20
    iput-object p2, p0, Lay/Enc;->x:[F

    .line 21
    .line 22
    :cond_0
    iget-object p2, p0, Lay/Enc;->cD:Lay/XSt;

    .line 23
    .line 24
    iget-object p3, p0, Lay/Enc;->R6:[F

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Lay/XSt;->uKP([F)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lay/Enc;->cD:Lay/XSt;

    .line 30
    .line 31
    iget p3, p0, Lay/Enc;->q:I

    .line 32
    .line 33
    int-to-long v2, p3

    .line 34
    invoke-virtual {p2, v2, v3}, Lay/XSt;->w(J)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lay/Enc;->cD:Lay/XSt;

    .line 38
    .line 39
    iget-object p3, p0, Lay/Enc;->x:[F

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Lay/XSt;->T([F)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lay/Enc;->cD:Lay/XSt;

    .line 45
    .line 46
    iget-object p3, p0, Lay/Enc;->x:[F

    .line 47
    .line 48
    array-length p3, p3

    .line 49
    iget v2, p0, Lay/Enc;->hUw:I

    .line 50
    .line 51
    div-int/2addr p3, v2

    .line 52
    int-to-long v2, p3

    .line 53
    invoke-virtual {p2, v2, v3}, Lay/XSt;->pM1(J)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lay/Enc;->cD:Lay/XSt;

    .line 57
    .line 58
    invoke-virtual {p2, v0, v1}, Lay/XSt;->E(D)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lay/Enc;->cD:Lay/XSt;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lay/XSt;->db(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lay/Enc;->cD:Lay/XSt;

    .line 67
    .line 68
    const-wide/16 p2, 0x0

    .line 69
    .line 70
    invoke-virtual {p1, p2, p3}, Lay/XSt;->l(J)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lay/Enc;->cD:Lay/XSt;

    .line 74
    .line 75
    invoke-virtual {p1, p2, p3}, Lay/XSt;->cLW(J)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lay/Enc;->j:Lay/K;

    .line 79
    .line 80
    iget-object p2, p0, Lay/Enc;->cD:Lay/XSt;

    .line 81
    .line 82
    invoke-static {p1, p2}, Lay/F;->cD(Lay/K;Lay/XSt;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lay/Enc;->cD:Lay/XSt;

    .line 86
    .line 87
    invoke-virtual {p1}, Lay/XSt;->q()J

    .line 88
    .line 89
    .line 90
    move-result-wide p1

    .line 91
    long-to-int p1, p1

    .line 92
    iget p2, p0, Lay/Enc;->q:I

    .line 93
    .line 94
    const/4 p3, 0x0

    .line 95
    if-lt p1, p2, :cond_1

    .line 96
    .line 97
    iput p3, p0, Lay/Enc;->q:I

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    if-lez p1, :cond_2

    .line 101
    .line 102
    iget-object v0, p0, Lay/Enc;->R6:[F

    .line 103
    .line 104
    iget v1, p0, Lay/Enc;->hUw:I

    .line 105
    .line 106
    mul-int v2, p1, v1

    .line 107
    .line 108
    mul-int/2addr p2, v1

    .line 109
    invoke-static {v0, v0, p3, v2, p2}, Lkotlin/collections/ArraysKt;->copyInto([F[FIII)[F

    .line 110
    .line 111
    .line 112
    iget p2, p0, Lay/Enc;->q:I

    .line 113
    .line 114
    sub-int/2addr p2, p1

    .line 115
    iput p2, p0, Lay/Enc;->q:I

    .line 116
    .line 117
    :cond_2
    :goto_0
    iget-object p1, p0, Lay/Enc;->cD:Lay/XSt;

    .line 118
    .line 119
    invoke-virtual {p1}, Lay/XSt;->X()J

    .line 120
    .line 121
    .line 122
    move-result-wide p1

    .line 123
    long-to-int p1, p1

    .line 124
    iput p1, p0, Lay/Enc;->H:I

    .line 125
    .line 126
    return-void
.end method

.method private final hUw(Ljava/nio/ByteBuffer;II)V
    .locals 8

    .line 1
    invoke-direct {p0, p2}, Lay/Enc;->j(I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lay/Enc;->H:I

    .line 5
    .line 6
    iget v0, p0, Lay/Enc;->hUw:I

    .line 7
    .line 8
    const v1, 0x46fffe00    # 32767.0f

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne p3, v0, :cond_0

    .line 13
    .line 14
    mul-int/2addr p2, v0

    .line 15
    :goto_0
    if-ge v2, p2, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lay/Enc;->x:[F

    .line 18
    .line 19
    mul-int/lit8 v0, v2, 0x2

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    div-float/2addr v0, v1

    .line 27
    aput v0, p3, v2

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v2

    .line 33
    :goto_1
    if-ge v0, p2, :cond_2

    .line 34
    .line 35
    iget v3, p0, Lay/Enc;->hUw:I

    .line 36
    .line 37
    move v4, v2

    .line 38
    :goto_2
    if-ge v4, v3, :cond_1

    .line 39
    .line 40
    rem-int v5, v4, p3

    .line 41
    .line 42
    mul-int v6, v0, p3

    .line 43
    .line 44
    add-int/2addr v6, v5

    .line 45
    mul-int/lit8 v6, v6, 0x2

    .line 46
    .line 47
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    int-to-float v5, v5

    .line 52
    div-float/2addr v5, v1

    .line 53
    iget-object v6, p0, Lay/Enc;->x:[F

    .line 54
    .line 55
    iget v7, p0, Lay/Enc;->hUw:I

    .line 56
    .line 57
    mul-int/2addr v7, v0

    .line 58
    add-int/2addr v7, v4

    .line 59
    aput v5, v6, v7

    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    return-void
.end method

.method private final j(I)V
    .locals 1

    .line 1
    iget v0, p0, Lay/Enc;->hUw:I

    .line 2
    .line 3
    mul-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Lay/Enc;->x:[F

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    if-ge v0, p1, :cond_0

    .line 8
    .line 9
    new-array p1, p1, [F

    .line 10
    .line 11
    iput-object p1, p0, Lay/Enc;->x:[F

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final q(Ljava/nio/ByteBuffer;IIZII)V
    .locals 8

    .line 1
    iget v0, p0, Lay/Enc;->q:I

    .line 2
    .line 3
    add-int/2addr v0, p2

    .line 4
    iget v1, p0, Lay/Enc;->hUw:I

    .line 5
    .line 6
    mul-int/2addr v0, v1

    .line 7
    iget-object v1, p0, Lay/Enc;->R6:[F

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    new-array v2, v0, [F

    .line 13
    .line 14
    const/16 v6, 0xe

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([F[FIIIILjava/lang/Object;)[F

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lay/Enc;->R6:[F

    .line 25
    .line 26
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lay/Enc;->hUw(Ljava/nio/ByteBuffer;II)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lay/Enc;->x:[F

    .line 30
    .line 31
    iget-object p3, p0, Lay/Enc;->R6:[F

    .line 32
    .line 33
    iget v0, p0, Lay/Enc;->q:I

    .line 34
    .line 35
    iget v1, p0, Lay/Enc;->hUw:I

    .line 36
    .line 37
    mul-int/2addr v0, v1

    .line 38
    const/4 v2, 0x0

    .line 39
    mul-int/2addr v1, p2

    .line 40
    invoke-static {p1, p3, v0, v2, v1}, Lkotlin/collections/ArraysKt;->copyInto([F[FIII)[F

    .line 41
    .line 42
    .line 43
    iget p1, p0, Lay/Enc;->q:I

    .line 44
    .line 45
    add-int/2addr p1, p2

    .line 46
    iput p1, p0, Lay/Enc;->q:I

    .line 47
    .line 48
    invoke-direct {p0, p4, p5, p6}, Lay/Enc;->H(ZII)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final R6(Ljava/nio/ByteBuffer;IIZII)V
    .locals 1

    .line 1
    const-string v0, "inputBuffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ne p5, p6, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3}, Lay/Enc;->hUw(Ljava/nio/ByteBuffer;II)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct/range {p0 .. p6}, Lay/Enc;->q(Ljava/nio/ByteBuffer;IIZII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final X()V
    .locals 1

    .line 1
    iget-object v0, p0, Lay/Enc;->j:Lay/K;

    .line 2
    .line 3
    invoke-static {v0}, Lay/F;->x(Lay/K;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lay/Enc;->H:I

    .line 8
    .line 9
    iput v0, p0, Lay/Enc;->q:I

    .line 10
    .line 11
    return-void
.end method

.method public final cD()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lay/Enc;->x:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, Lay/Enc;->H:I

    .line 2
    .line 3
    return v0
.end method
