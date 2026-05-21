.class public final LxIB/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LxIB/q$xfY;
    }
.end annotation


# instance fields
.field private H:[F

.field private final R6:LxIB/et;

.field private X:I

.field private final cD:LxIB/F;

.field private final hUw:I

.field private final j:LxIB/xfY;

.field private ojl:I

.field private q:[F

.field private final x:LxIB/MY;


# direct methods
.method public constructor <init>(ILxIB/xfY;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "conversionType"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput v1, v0, LxIB/q;->hUw:I

    .line 16
    .line 17
    iput-object v2, v0, LxIB/q;->j:LxIB/xfY;

    .line 18
    .line 19
    invoke-static {v2}, LxIB/Ki;->hUw(LxIB/xfY;)LxIB/F;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    sget-object v2, LxIB/F;->X:LxIB/F;

    .line 26
    .line 27
    :cond_0
    iput-object v2, v0, LxIB/q;->cD:LxIB/F;

    .line 28
    .line 29
    invoke-static {v2, v1}, LxIB/Sq;->j(LxIB/F;I)LxIB/MY;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, LxIB/q;->x:LxIB/MY;

    .line 34
    .line 35
    new-instance v2, LxIB/et;

    .line 36
    .line 37
    const/16 v18, 0x3ff

    .line 38
    .line 39
    const/16 v19, 0x0

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const-wide/16 v7, 0x0

    .line 46
    .line 47
    const-wide/16 v9, 0x0

    .line 48
    .line 49
    const-wide/16 v11, 0x0

    .line 50
    .line 51
    const-wide/16 v13, 0x0

    .line 52
    .line 53
    const/4 v15, 0x0

    .line 54
    const-wide/16 v16, 0x0

    .line 55
    .line 56
    invoke-direct/range {v2 .. v19}, LxIB/et;-><init>([FI[FIJJJJIDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, v0, LxIB/q;->R6:LxIB/et;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    new-array v2, v1, [F

    .line 63
    .line 64
    iput-object v2, v0, LxIB/q;->q:[F

    .line 65
    .line 66
    new-array v1, v1, [F

    .line 67
    .line 68
    iput-object v1, v0, LxIB/q;->H:[F

    .line 69
    .line 70
    return-void
.end method

.method private final T(ZII)V
    .locals 4

    .line 1
    int-to-double v0, p3

    .line 2
    int-to-double p2, p2

    .line 3
    div-double/2addr v0, p2

    .line 4
    iget p2, p0, LxIB/q;->X:I

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
    iget-object p3, p0, LxIB/q;->q:[F

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
    iput-object p2, p0, LxIB/q;->q:[F

    .line 21
    .line 22
    :cond_0
    iget-object p2, p0, LxIB/q;->R6:LxIB/et;

    .line 23
    .line 24
    iget-object p3, p0, LxIB/q;->H:[F

    .line 25
    .line 26
    invoke-virtual {p2, p3}, LxIB/et;->T([F)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, LxIB/q;->R6:LxIB/et;

    .line 30
    .line 31
    iget p3, p0, LxIB/q;->X:I

    .line 32
    .line 33
    int-to-long v2, p3

    .line 34
    invoke-virtual {p2, v2, v3}, LxIB/et;->cLW(J)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, LxIB/q;->R6:LxIB/et;

    .line 38
    .line 39
    iget-object p3, p0, LxIB/q;->q:[F

    .line 40
    .line 41
    invoke-virtual {p2, p3}, LxIB/et;->db([F)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, LxIB/q;->R6:LxIB/et;

    .line 45
    .line 46
    iget-object p3, p0, LxIB/q;->q:[F

    .line 47
    .line 48
    array-length p3, p3

    .line 49
    iget v2, p0, LxIB/q;->hUw:I

    .line 50
    .line 51
    div-int/2addr p3, v2

    .line 52
    int-to-long v2, p3

    .line 53
    invoke-virtual {p2, v2, v3}, LxIB/et;->l(J)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, LxIB/q;->R6:LxIB/et;

    .line 57
    .line 58
    invoke-virtual {p2, v0, v1}, LxIB/et;->IB(D)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, LxIB/q;->R6:LxIB/et;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, LxIB/et;->w(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, LxIB/q;->R6:LxIB/et;

    .line 67
    .line 68
    const-wide/16 p2, 0x0

    .line 69
    .line 70
    invoke-virtual {p1, p2, p3}, LxIB/et;->E(J)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, LxIB/q;->R6:LxIB/et;

    .line 74
    .line 75
    invoke-virtual {p1, p2, p3}, LxIB/et;->pM1(J)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, LxIB/q;->x:LxIB/MY;

    .line 79
    .line 80
    iget-object p2, p0, LxIB/q;->R6:LxIB/et;

    .line 81
    .line 82
    invoke-static {p1, p2}, LxIB/Sq;->cD(LxIB/MY;LxIB/et;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, LxIB/q;->R6:LxIB/et;

    .line 86
    .line 87
    invoke-virtual {p1}, LxIB/et;->H()J

    .line 88
    .line 89
    .line 90
    move-result-wide p1

    .line 91
    long-to-int p1, p1

    .line 92
    iget p2, p0, LxIB/q;->X:I

    .line 93
    .line 94
    const/4 p3, 0x0

    .line 95
    if-lt p1, p2, :cond_1

    .line 96
    .line 97
    iput p3, p0, LxIB/q;->X:I

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    if-lez p1, :cond_2

    .line 101
    .line 102
    iget-object v0, p0, LxIB/q;->H:[F

    .line 103
    .line 104
    iget v1, p0, LxIB/q;->hUw:I

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
    iget p2, p0, LxIB/q;->X:I

    .line 113
    .line 114
    sub-int/2addr p2, p1

    .line 115
    iput p2, p0, LxIB/q;->X:I

    .line 116
    .line 117
    :cond_2
    :goto_0
    iget-object p1, p0, LxIB/q;->R6:LxIB/et;

    .line 118
    .line 119
    invoke-virtual {p1}, LxIB/et;->ojl()J

    .line 120
    .line 121
    .line 122
    move-result-wide p1

    .line 123
    long-to-int p1, p1

    .line 124
    iput p1, p0, LxIB/q;->ojl:I

    .line 125
    .line 126
    return-void
.end method

.method private final cD(Ljava/nio/ByteBuffer;II)V
    .locals 8

    .line 1
    invoke-direct {p0, p2}, LxIB/q;->x(I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LxIB/q;->ojl:I

    .line 5
    .line 6
    iget v0, p0, LxIB/q;->hUw:I

    .line 7
    .line 8
    const/high16 v1, 0x437f0000    # 255.0f

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne p3, v0, :cond_0

    .line 12
    .line 13
    mul-int/2addr p2, v0

    .line 14
    :goto_0
    if-ge v2, p2, :cond_2

    .line 15
    .line 16
    iget-object p3, p0, LxIB/q;->q:[F

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    div-float/2addr v0, v1

    .line 24
    aput v0, p3, v2

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v2

    .line 30
    :goto_1
    if-ge v0, p2, :cond_2

    .line 31
    .line 32
    iget v3, p0, LxIB/q;->hUw:I

    .line 33
    .line 34
    move v4, v2

    .line 35
    :goto_2
    if-ge v4, v3, :cond_1

    .line 36
    .line 37
    rem-int v5, v4, p3

    .line 38
    .line 39
    mul-int v6, v0, p3

    .line 40
    .line 41
    add-int/2addr v6, v5

    .line 42
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    int-to-float v5, v5

    .line 47
    div-float/2addr v5, v1

    .line 48
    iget-object v6, p0, LxIB/q;->q:[F

    .line 49
    .line 50
    iget v7, p0, LxIB/q;->hUw:I

    .line 51
    .line 52
    mul-int/2addr v7, v0

    .line 53
    add-int/2addr v7, v4

    .line 54
    aput v5, v6, v7

    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-void
.end method

.method private final cLW(Ljava/nio/ByteBuffer;IIII)V
    .locals 6

    .line 1
    mul-int/2addr p5, p2

    .line 2
    div-int/2addr p5, p4

    .line 3
    invoke-direct {p0, p5}, LxIB/q;->x(I)V

    .line 4
    .line 5
    .line 6
    iput p5, p0, LxIB/q;->ojl:I

    .line 7
    .line 8
    const/4 p4, 0x0

    .line 9
    move v0, p4

    .line 10
    :goto_0
    if-ge v0, p5, :cond_1

    .line 11
    .line 12
    iget v1, p0, LxIB/q;->hUw:I

    .line 13
    .line 14
    move v2, p4

    .line 15
    :goto_1
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    mul-int v3, v0, p2

    .line 18
    .line 19
    div-int/2addr v3, p5

    .line 20
    rem-int v4, v2, p3

    .line 21
    .line 22
    mul-int/2addr v3, p3

    .line 23
    add-int/2addr v3, v4

    .line 24
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-float v3, v3

    .line 29
    const/high16 v4, 0x437f0000    # 255.0f

    .line 30
    .line 31
    div-float/2addr v3, v4

    .line 32
    iget v4, p0, LxIB/q;->hUw:I

    .line 33
    .line 34
    mul-int/2addr v4, v0

    .line 35
    add-int/2addr v4, v2

    .line 36
    iget-object v5, p0, LxIB/q;->q:[F

    .line 37
    .line 38
    aput v3, v5, v4

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method private final db(Ljava/nio/ByteBuffer;IIII)V
    .locals 6

    .line 1
    mul-int/2addr p5, p2

    .line 2
    div-int/2addr p5, p4

    .line 3
    invoke-direct {p0, p5}, LxIB/q;->x(I)V

    .line 4
    .line 5
    .line 6
    iput p5, p0, LxIB/q;->ojl:I

    .line 7
    .line 8
    const/4 p4, 0x0

    .line 9
    move v0, p4

    .line 10
    :goto_0
    if-ge v0, p5, :cond_1

    .line 11
    .line 12
    iget v1, p0, LxIB/q;->hUw:I

    .line 13
    .line 14
    move v2, p4

    .line 15
    :goto_1
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    mul-int v3, v0, p2

    .line 18
    .line 19
    div-int/2addr v3, p5

    .line 20
    rem-int v4, v2, p3

    .line 21
    .line 22
    mul-int/2addr v3, p3

    .line 23
    add-int/2addr v3, v4

    .line 24
    mul-int/lit8 v3, v3, 0x2

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    const v4, 0x46fffe00    # 32767.0f

    .line 32
    .line 33
    .line 34
    div-float/2addr v3, v4

    .line 35
    iget v4, p0, LxIB/q;->hUw:I

    .line 36
    .line 37
    mul-int/2addr v4, v0

    .line 38
    add-int/2addr v4, v2

    .line 39
    iget-object v5, p0, LxIB/q;->q:[F

    .line 40
    .line 41
    aput v3, v5, v4

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method private final hUw(Ljava/nio/ByteBuffer;II)V
    .locals 8

    .line 1
    invoke-direct {p0, p2}, LxIB/q;->x(I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LxIB/q;->ojl:I

    .line 5
    .line 6
    iget v0, p0, LxIB/q;->hUw:I

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
    iget-object p3, p0, LxIB/q;->q:[F

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
    iget v3, p0, LxIB/q;->hUw:I

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
    iget-object v6, p0, LxIB/q;->q:[F

    .line 54
    .line 55
    iget v7, p0, LxIB/q;->hUw:I

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

.method private final j(Ljava/nio/ByteBuffer;II)V
    .locals 7

    .line 1
    invoke-direct {p0, p2}, LxIB/q;->x(I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LxIB/q;->ojl:I

    .line 5
    .line 6
    iget v0, p0, LxIB/q;->hUw:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne p3, v0, :cond_0

    .line 10
    .line 11
    mul-int/2addr p2, v0

    .line 12
    :goto_0
    if-ge v1, p2, :cond_2

    .line 13
    .line 14
    mul-int/lit8 p3, v1, 0x3

    .line 15
    .line 16
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    and-int/lit16 v0, v0, 0xff

    .line 21
    .line 22
    add-int/lit8 v2, p3, 0x1

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    and-int/lit16 v2, v2, 0xff

    .line 29
    .line 30
    shl-int/lit8 v2, v2, 0x8

    .line 31
    .line 32
    or-int/2addr v0, v2

    .line 33
    add-int/lit8 p3, p3, 0x2

    .line 34
    .line 35
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    shl-int/lit8 p3, p3, 0x10

    .line 40
    .line 41
    or-int/2addr p3, v0

    .line 42
    iget-object v0, p0, LxIB/q;->q:[F

    .line 43
    .line 44
    int-to-float p3, p3

    .line 45
    const v2, 0x4afffffe    # 8388607.0f

    .line 46
    .line 47
    .line 48
    div-float/2addr p3, v2

    .line 49
    aput p3, v0, v1

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v0, v1

    .line 55
    :goto_1
    if-ge v0, p2, :cond_2

    .line 56
    .line 57
    iget v2, p0, LxIB/q;->hUw:I

    .line 58
    .line 59
    move v3, v1

    .line 60
    :goto_2
    if-ge v3, v2, :cond_1

    .line 61
    .line 62
    rem-int v4, v3, p3

    .line 63
    .line 64
    mul-int v5, v0, p3

    .line 65
    .line 66
    add-int/2addr v5, v4

    .line 67
    mul-int/lit8 v5, v5, 0x3

    .line 68
    .line 69
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    shr-int/lit8 v4, v4, 0x8

    .line 74
    .line 75
    const v5, 0xffffff

    .line 76
    .line 77
    .line 78
    and-int/2addr v4, v5

    .line 79
    int-to-float v4, v4

    .line 80
    const v5, 0x46fffe00    # 32767.0f

    .line 81
    .line 82
    .line 83
    div-float/2addr v4, v5

    .line 84
    iget-object v5, p0, LxIB/q;->q:[F

    .line 85
    .line 86
    iget v6, p0, LxIB/q;->hUw:I

    .line 87
    .line 88
    mul-int/2addr v6, v0

    .line 89
    add-int/2addr v6, v3

    .line 90
    aput v4, v5, v6

    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    return-void
.end method

.method private final w(Ljava/nio/ByteBuffer;IIII)V
    .locals 8

    .line 1
    mul-int/2addr p5, p2

    .line 2
    div-int/2addr p5, p4

    .line 3
    invoke-direct {p0, p5}, LxIB/q;->x(I)V

    .line 4
    .line 5
    .line 6
    iput p5, p0, LxIB/q;->ojl:I

    .line 7
    .line 8
    const/4 p4, 0x0

    .line 9
    move v0, p4

    .line 10
    :goto_0
    if-ge v0, p5, :cond_1

    .line 11
    .line 12
    iget v1, p0, LxIB/q;->hUw:I

    .line 13
    .line 14
    move v2, p4

    .line 15
    :goto_1
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    mul-int v3, v0, p2

    .line 18
    .line 19
    div-int/2addr v3, p5

    .line 20
    rem-int v4, v2, p3

    .line 21
    .line 22
    mul-int/2addr v3, p3

    .line 23
    mul-int/lit8 v5, v3, 0x3

    .line 24
    .line 25
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    and-int/lit16 v6, v6, 0xff

    .line 30
    .line 31
    add-int/lit8 v7, v5, 0x1

    .line 32
    .line 33
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    and-int/lit16 v7, v7, 0xff

    .line 38
    .line 39
    shl-int/lit8 v7, v7, 0x8

    .line 40
    .line 41
    or-int/2addr v6, v7

    .line 42
    add-int/lit8 v5, v5, 0x2

    .line 43
    .line 44
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    shl-int/lit8 v5, v5, 0x10

    .line 49
    .line 50
    or-int/2addr v5, v6

    .line 51
    iget-object v6, p0, LxIB/q;->q:[F

    .line 52
    .line 53
    add-int/2addr v3, v4

    .line 54
    int-to-float v4, v5

    .line 55
    const v5, 0x4afffffe    # 8388607.0f

    .line 56
    .line 57
    .line 58
    div-float/2addr v4, v5

    .line 59
    aput v4, v6, v3

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void
.end method

.method private final x(I)V
    .locals 1

    .line 1
    iget v0, p0, LxIB/q;->hUw:I

    .line 2
    .line 3
    mul-int/2addr p1, v0

    .line 4
    iget-object v0, p0, LxIB/q;->q:[F

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
    iput-object p1, p0, LxIB/q;->q:[F

    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final H(Ljava/nio/ByteBuffer;LdjZ/D;IIZII)V
    .locals 9

    .line 1
    const-string v0, "inputBuffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inputFormat"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v7, "Sample Format: "

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    move/from16 v5, p7

    .line 17
    .line 18
    if-ne p6, v5, :cond_3

    .line 19
    .line 20
    sget-object v4, LxIB/q$xfY;->$EnumSwitchMapping$0:[I

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    aget v4, v4, v5

    .line 27
    .line 28
    if-eq v4, v2, :cond_2

    .line 29
    .line 30
    if-eq v4, v1, :cond_1

    .line 31
    .line 32
    if-ne v4, v0, :cond_0

    .line 33
    .line 34
    invoke-direct {p0, p1, p3, p4}, LxIB/q;->j(Ljava/nio/ByteBuffer;II)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 39
    .line 40
    new-instance p3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    invoke-direct {p0, p1, p3, p4}, LxIB/q;->hUw(Ljava/nio/ByteBuffer;II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-direct {p0, p1, p3, p4}, LxIB/q;->cD(Ljava/nio/ByteBuffer;II)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    iget-object v6, p0, LxIB/q;->j:LxIB/xfY;

    .line 68
    .line 69
    sget-object v8, LxIB/xfY;->j:LxIB/xfY;

    .line 70
    .line 71
    if-ne v6, v8, :cond_7

    .line 72
    .line 73
    sget-object v6, LxIB/q$xfY;->$EnumSwitchMapping$0:[I

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    aget v6, v6, v8

    .line 80
    .line 81
    if-eq v6, v2, :cond_6

    .line 82
    .line 83
    if-eq v6, v1, :cond_5

    .line 84
    .line 85
    if-ne v6, v0, :cond_4

    .line 86
    .line 87
    move-object v0, p0

    .line 88
    move-object v1, p1

    .line 89
    move v2, p3

    .line 90
    move v3, p4

    .line 91
    move v4, p6

    .line 92
    invoke-direct/range {v0 .. v5}, LxIB/q;->w(Ljava/nio/ByteBuffer;IIII)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 97
    .line 98
    new-instance p3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_5
    move-object v0, p0

    .line 118
    move-object v1, p1

    .line 119
    move v2, p3

    .line 120
    move v3, p4

    .line 121
    move v4, p6

    .line 122
    invoke-direct/range {v0 .. v5}, LxIB/q;->db(Ljava/nio/ByteBuffer;IIII)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_6
    move-object v0, p0

    .line 127
    move-object v1, p1

    .line 128
    move v2, p3

    .line 129
    move v3, p4

    .line 130
    move v4, p6

    .line 131
    invoke-direct/range {v0 .. v5}, LxIB/q;->cLW(Ljava/nio/ByteBuffer;IIII)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_7
    sget-object v3, LxIB/q$xfY;->$EnumSwitchMapping$0:[I

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    aget v3, v3, v4

    .line 142
    .line 143
    if-eq v3, v2, :cond_a

    .line 144
    .line 145
    if-eq v3, v1, :cond_9

    .line 146
    .line 147
    if-ne v3, v0, :cond_8

    .line 148
    .line 149
    move-object v0, p0

    .line 150
    move-object v1, p1

    .line 151
    move v2, p3

    .line 152
    move v3, p4

    .line 153
    move v4, p5

    .line 154
    move v5, p6

    .line 155
    move/from16 v6, p7

    .line 156
    .line 157
    invoke-virtual/range {v0 .. v6}, LxIB/q;->ojl(Ljava/nio/ByteBuffer;IIZII)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 162
    .line 163
    new-instance p3, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_9
    move-object v0, p0

    .line 183
    move-object v1, p1

    .line 184
    move v2, p3

    .line 185
    move v3, p4

    .line 186
    move v4, p5

    .line 187
    move v5, p6

    .line 188
    move/from16 v6, p7

    .line 189
    .line 190
    invoke-virtual/range {v0 .. v6}, LxIB/q;->X(Ljava/nio/ByteBuffer;IIZII)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_a
    move-object v0, p0

    .line 195
    move-object v1, p1

    .line 196
    move v2, p3

    .line 197
    move v3, p4

    .line 198
    move v4, p5

    .line 199
    move v5, p6

    .line 200
    move/from16 v6, p7

    .line 201
    .line 202
    invoke-virtual/range {v0 .. v6}, LxIB/q;->uKP(Ljava/nio/ByteBuffer;IIZII)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final R6()[F
    .locals 1

    .line 1
    iget-object v0, p0, LxIB/q;->q:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final X(Ljava/nio/ByteBuffer;IIZII)V
    .locals 8

    .line 1
    const-string v0, "inputBuffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LxIB/q;->X:I

    .line 7
    .line 8
    add-int/2addr v0, p2

    .line 9
    iget v1, p0, LxIB/q;->hUw:I

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v1, p0, LxIB/q;->H:[F

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    if-ge v2, v0, :cond_0

    .line 16
    .line 17
    new-array v2, v0, [F

    .line 18
    .line 19
    const/16 v6, 0xe

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([F[FIIIILjava/lang/Object;)[F

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LxIB/q;->H:[F

    .line 30
    .line 31
    :cond_0
    invoke-direct {p0, p1, p2, p3}, LxIB/q;->hUw(Ljava/nio/ByteBuffer;II)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LxIB/q;->q:[F

    .line 35
    .line 36
    iget-object p3, p0, LxIB/q;->H:[F

    .line 37
    .line 38
    iget v0, p0, LxIB/q;->X:I

    .line 39
    .line 40
    iget v1, p0, LxIB/q;->hUw:I

    .line 41
    .line 42
    mul-int/2addr v0, v1

    .line 43
    const/4 v2, 0x0

    .line 44
    mul-int/2addr v1, p2

    .line 45
    invoke-static {p1, p3, v0, v2, v1}, Lkotlin/collections/ArraysKt;->copyInto([F[FIII)[F

    .line 46
    .line 47
    .line 48
    iget p1, p0, LxIB/q;->X:I

    .line 49
    .line 50
    add-int/2addr p1, p2

    .line 51
    iput p1, p0, LxIB/q;->X:I

    .line 52
    .line 53
    invoke-direct {p0, p4, p5, p6}, LxIB/q;->T(ZII)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final ojl(Ljava/nio/ByteBuffer;IIZII)V
    .locals 8

    .line 1
    const-string v0, "inputBuffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LxIB/q;->X:I

    .line 7
    .line 8
    add-int/2addr v0, p2

    .line 9
    iget v1, p0, LxIB/q;->hUw:I

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v1, p0, LxIB/q;->H:[F

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    if-ge v2, v0, :cond_0

    .line 16
    .line 17
    new-array v2, v0, [F

    .line 18
    .line 19
    const/16 v6, 0xe

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([F[FIIIILjava/lang/Object;)[F

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LxIB/q;->H:[F

    .line 30
    .line 31
    :cond_0
    invoke-direct {p0, p1, p2, p3}, LxIB/q;->j(Ljava/nio/ByteBuffer;II)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LxIB/q;->q:[F

    .line 35
    .line 36
    iget-object p3, p0, LxIB/q;->H:[F

    .line 37
    .line 38
    iget v0, p0, LxIB/q;->X:I

    .line 39
    .line 40
    iget v1, p0, LxIB/q;->hUw:I

    .line 41
    .line 42
    mul-int/2addr v0, v1

    .line 43
    const/4 v2, 0x0

    .line 44
    mul-int/2addr v1, p2

    .line 45
    invoke-static {p1, p3, v0, v2, v1}, Lkotlin/collections/ArraysKt;->copyInto([F[FIII)[F

    .line 46
    .line 47
    .line 48
    iget p1, p0, LxIB/q;->X:I

    .line 49
    .line 50
    add-int/2addr p1, p2

    .line 51
    iput p1, p0, LxIB/q;->X:I

    .line 52
    .line 53
    invoke-direct {p0, p4, p5, p6}, LxIB/q;->T(ZII)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final pM1()V
    .locals 1

    .line 1
    iget-object v0, p0, LxIB/q;->x:LxIB/MY;

    .line 2
    .line 3
    invoke-static {v0}, LxIB/Sq;->x(LxIB/MY;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LxIB/q;->ojl:I

    .line 8
    .line 9
    iput v0, p0, LxIB/q;->X:I

    .line 10
    .line 11
    return-void
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, LxIB/q;->ojl:I

    .line 2
    .line 3
    return v0
.end method

.method public final uKP(Ljava/nio/ByteBuffer;IIZII)V
    .locals 8

    .line 1
    const-string v0, "inputBuffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LxIB/q;->X:I

    .line 7
    .line 8
    add-int/2addr v0, p2

    .line 9
    iget v1, p0, LxIB/q;->hUw:I

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v1, p0, LxIB/q;->H:[F

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    if-ge v2, v0, :cond_0

    .line 16
    .line 17
    new-array v2, v0, [F

    .line 18
    .line 19
    const/16 v6, 0xe

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([F[FIIIILjava/lang/Object;)[F

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LxIB/q;->H:[F

    .line 30
    .line 31
    :cond_0
    invoke-direct {p0, p1, p2, p3}, LxIB/q;->cD(Ljava/nio/ByteBuffer;II)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LxIB/q;->q:[F

    .line 35
    .line 36
    iget-object p3, p0, LxIB/q;->H:[F

    .line 37
    .line 38
    iget v0, p0, LxIB/q;->X:I

    .line 39
    .line 40
    iget v1, p0, LxIB/q;->hUw:I

    .line 41
    .line 42
    mul-int/2addr v0, v1

    .line 43
    const/4 v2, 0x0

    .line 44
    mul-int/2addr v1, p2

    .line 45
    invoke-static {p1, p3, v0, v2, v1}, Lkotlin/collections/ArraysKt;->copyInto([F[FIII)[F

    .line 46
    .line 47
    .line 48
    iget p1, p0, LxIB/q;->X:I

    .line 49
    .line 50
    add-int/2addr p1, p2

    .line 51
    iput p1, p0, LxIB/q;->X:I

    .line 52
    .line 53
    invoke-direct {p0, p4, p5, p6}, LxIB/q;->T(ZII)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
