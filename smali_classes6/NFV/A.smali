.class abstract LNFV/A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNFV/A$V;,
        LNFV/A$XSt;,
        LNFV/A$CU;,
        LNFV/A$A;,
        LNFV/A$h;,
        LNFV/A$cY;,
        LNFV/A$xfY;
    }
.end annotation


# static fields
.field private static final hUw:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OpusHead"

    .line 2
    .line 3
    invoke-static {v0}, Lk0x/MY;->ak(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LNFV/A;->hUw:[B

    .line 8
    .line 9
    return-void
.end method

.method private static Bb(Lk0x/D;I)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lk0x/D;->MgY(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LNFV/A;->R6(Lk0x/D;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Lk0x/D;->R6()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v0, p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lk0x/D;->R6()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Lk0x/D;->T()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Lk0x/D;->T()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const v3, 0x696c7374

    .line 28
    .line 29
    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lk0x/D;->F(I)V

    .line 33
    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    invoke-static {p0, v0}, LNFV/A;->db(Lk0x/D;I)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    add-int/2addr v0, v1

    .line 42
    invoke-virtual {p0, v0}, Lk0x/D;->F(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method private static E(Lk0x/D;I)F
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk0x/D;->F(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk0x/D;->nvG()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Lk0x/D;->nvG()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-float p1, p1

    .line 15
    int-to-float p0, p0

    .line 16
    div-float/2addr p1, p0

    .line 17
    return p1
.end method

.method private static F0(Lk0x/D;I)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0xc

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Lk0x/D;->MgY(I)V

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0}, Lk0x/D;->R6()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ge v2, p1, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0}, Lk0x/D;->R6()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0}, Lk0x/D;->T()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {p0}, Lk0x/D;->T()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const v6, 0x73617574

    .line 27
    .line 28
    .line 29
    if-ne v5, v6, :cond_3

    .line 30
    .line 31
    const/16 p1, 0xe

    .line 32
    .line 33
    if-ge v4, p1, :cond_0

    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_0
    const/4 p1, 0x5

    .line 37
    invoke-virtual {p0, p1}, Lk0x/D;->MgY(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lk0x/D;->f()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eq p1, v1, :cond_1

    .line 45
    .line 46
    const/16 v2, 0xd

    .line 47
    .line 48
    if-eq p1, v2, :cond_1

    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_1
    if-ne p1, v1, :cond_2

    .line 52
    .line 53
    const/high16 p1, 0x43700000    # 240.0f

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/high16 p1, 0x42f00000    # 120.0f

    .line 57
    .line 58
    :goto_1
    invoke-virtual {p0, v0}, Lk0x/D;->MgY(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lk0x/D;->f()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    new-instance v1, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 66
    .line 67
    new-instance v2, Lcom/google/android/exoplayer2/metadata/mp4/SmtaMetadataEntry;

    .line 68
    .line 69
    invoke-direct {v2, p1, p0}, Lcom/google/android/exoplayer2/metadata/mp4/SmtaMetadataEntry;-><init>(FI)V

    .line 70
    .line 71
    .line 72
    new-array p0, v0, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    aput-object v2, p0, p1

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    add-int/2addr v2, v4

    .line 82
    invoke-virtual {p0, v2}, Lk0x/D;->F(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    return-object v3
.end method

.method private static FT(Lk0x/D;II)Landroid/util/Pair;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lk0x/D;->R6()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    sub-int v1, v0, p1

    .line 6
    .line 7
    if-ge v1, p2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lk0x/D;->F(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lk0x/D;->T()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_1
    const-string v3, "childAtomSize must be positive"

    .line 22
    .line 23
    invoke-static {v2, v3}, LB8a/Zv9;->hUw(ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lk0x/D;->T()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const v3, 0x73696e66

    .line 31
    .line 32
    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p0, v0, v1}, LNFV/A;->H(Lk0x/D;II)Landroid/util/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_1
    add-int/2addr v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method static H(Lk0x/D;II)Landroid/util/Pair;
    .locals 11

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move v5, v1

    .line 7
    move v7, v2

    .line 8
    move-object v4, v3

    .line 9
    move-object v6, v4

    .line 10
    :goto_0
    sub-int v8, v0, p1

    .line 11
    .line 12
    if-ge v8, p2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lk0x/D;->F(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lk0x/D;->T()I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    invoke-virtual {p0}, Lk0x/D;->T()I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    const v10, 0x66726d61

    .line 26
    .line 27
    .line 28
    if-ne v9, v10, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lk0x/D;->T()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const v10, 0x7363686d

    .line 40
    .line 41
    .line 42
    if-ne v9, v10, :cond_1

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    invoke-virtual {p0, v4}, Lk0x/D;->MgY(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, Lk0x/D;->LV(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const v10, 0x73636869

    .line 54
    .line 55
    .line 56
    if-ne v9, v10, :cond_2

    .line 57
    .line 58
    move v5, v0

    .line 59
    move v7, v8

    .line 60
    :cond_2
    :goto_1
    add-int/2addr v0, v8

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const-string p1, "cenc"

    .line 63
    .line 64
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    const-string p1, "cbc1"

    .line 71
    .line 72
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    const-string p1, "cens"

    .line 79
    .line 80
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    const-string p1, "cbcs"

    .line 87
    .line 88
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    return-object v3

    .line 96
    :cond_5
    :goto_2
    const/4 p1, 0x1

    .line 97
    if-eqz v6, :cond_6

    .line 98
    .line 99
    move p2, p1

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    move p2, v2

    .line 102
    :goto_3
    const-string v0, "frma atom is mandatory"

    .line 103
    .line 104
    invoke-static {p2, v0}, LB8a/Zv9;->hUw(ZLjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    if-eq v5, v1, :cond_7

    .line 108
    .line 109
    move p2, p1

    .line 110
    goto :goto_4

    .line 111
    :cond_7
    move p2, v2

    .line 112
    :goto_4
    const-string v0, "schi atom is mandatory"

    .line 113
    .line 114
    invoke-static {p2, v0}, LB8a/Zv9;->hUw(ZLjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v5, v7, v4}, LNFV/A;->ah(Lk0x/D;IILjava/lang/String;)LNFV/et;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-eqz p0, :cond_8

    .line 122
    .line 123
    move v2, p1

    .line 124
    :cond_8
    const-string p1, "tenc atom is mandatory"

    .line 125
    .line 126
    invoke-static {v2, p1}, LB8a/Zv9;->hUw(ZLjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, Lk0x/MY;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, LNFV/et;

    .line 134
    .line 135
    invoke-static {v6, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method

.method private static IB(Lk0x/D;II)[B
    .locals 4

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    :goto_0
    sub-int v1, v0, p1

    .line 4
    .line 5
    if-ge v1, p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lk0x/D;->F(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lk0x/D;->T()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Lk0x/D;->T()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const v3, 0x70726f6a

    .line 19
    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lk0x/D;->x()[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    add-int/2addr v1, v0

    .line 28
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    add-int/2addr v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public static K(LNFV/xfY$xfY;LB8a/Ki;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZLW4o/cY;)Ljava/util/List;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, LNFV/xfY$xfY;->x:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, LNFV/xfY$xfY;->x:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v3, v2

    .line 22
    check-cast v3, LNFV/xfY$xfY;

    .line 23
    .line 24
    iget v2, v3, LNFV/xfY;->hUw:I

    .line 25
    .line 26
    const v4, 0x7472616b

    .line 27
    .line 28
    .line 29
    if-eq v2, v4, :cond_0

    .line 30
    .line 31
    move-object/from16 v3, p7

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const v2, 0x6d766864

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, LNFV/xfY$xfY;->H(I)LNFV/xfY$A;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lk0x/xfY;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v4, v2

    .line 46
    check-cast v4, LNFV/xfY$A;

    .line 47
    .line 48
    move-wide v5, p2

    .line 49
    move-object v7, p4

    .line 50
    move v8, p5

    .line 51
    move/from16 v9, p6

    .line 52
    .line 53
    invoke-static/range {v3 .. v9}, LNFV/A;->f(LNFV/xfY$xfY;LNFV/xfY$A;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZ)LNFV/AWD;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v4, v3

    .line 58
    move-object/from16 v3, p7

    .line 59
    .line 60
    invoke-interface {v3, v2}, LW4o/cY;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LNFV/AWD;

    .line 65
    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const v5, 0x6d646961

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v5}, LNFV/xfY$xfY;->q(I)LNFV/xfY$xfY;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4}, Lk0x/xfY;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, LNFV/xfY$xfY;

    .line 81
    .line 82
    const v5, 0x6d696e66

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v5}, LNFV/xfY$xfY;->q(I)LNFV/xfY$xfY;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4}, Lk0x/xfY;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, LNFV/xfY$xfY;

    .line 94
    .line 95
    const v5, 0x7374626c

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v5}, LNFV/xfY$xfY;->q(I)LNFV/xfY$xfY;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4}, Lk0x/xfY;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, LNFV/xfY$xfY;

    .line 107
    .line 108
    invoke-static {v2, v4, p1}, LNFV/A;->jE(LNFV/AWD;LNFV/xfY$xfY;LB8a/Ki;)LNFV/x;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    return-object v0
.end method

.method private static LV(Lk0x/D;IILjava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;Z)LNFV/A$h;
    .locals 12

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lk0x/D;->F(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk0x/D;->T()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v7, LNFV/A$h;

    .line 11
    .line 12
    invoke-direct {v7, v0}, LNFV/A$h;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    move v10, v11

    .line 17
    :goto_0
    if-ge v10, v0, :cond_9

    .line 18
    .line 19
    invoke-virtual {p0}, Lk0x/D;->R6()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p0}, Lk0x/D;->T()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-lez v4, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v1, v11

    .line 32
    :goto_1
    const-string v2, "childAtomSize must be positive"

    .line 33
    .line 34
    invoke-static {v1, v2}, LB8a/Zv9;->hUw(ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lk0x/D;->T()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const v1, 0x61766331

    .line 42
    .line 43
    .line 44
    if-eq v2, v1, :cond_1

    .line 45
    .line 46
    const v1, 0x61766333

    .line 47
    .line 48
    .line 49
    if-eq v2, v1, :cond_1

    .line 50
    .line 51
    const v1, 0x656e6376

    .line 52
    .line 53
    .line 54
    if-eq v2, v1, :cond_1

    .line 55
    .line 56
    const v1, 0x6d317620

    .line 57
    .line 58
    .line 59
    if-eq v2, v1, :cond_1

    .line 60
    .line 61
    const v1, 0x6d703476

    .line 62
    .line 63
    .line 64
    if-eq v2, v1, :cond_1

    .line 65
    .line 66
    const v1, 0x68766331

    .line 67
    .line 68
    .line 69
    if-eq v2, v1, :cond_1

    .line 70
    .line 71
    const v1, 0x68657631

    .line 72
    .line 73
    .line 74
    if-eq v2, v1, :cond_1

    .line 75
    .line 76
    const v1, 0x73323633

    .line 77
    .line 78
    .line 79
    if-eq v2, v1, :cond_1

    .line 80
    .line 81
    const v1, 0x48323633

    .line 82
    .line 83
    .line 84
    if-eq v2, v1, :cond_1

    .line 85
    .line 86
    const v1, 0x76703038

    .line 87
    .line 88
    .line 89
    if-eq v2, v1, :cond_1

    .line 90
    .line 91
    const v1, 0x76703039

    .line 92
    .line 93
    .line 94
    if-eq v2, v1, :cond_1

    .line 95
    .line 96
    const v1, 0x61763031

    .line 97
    .line 98
    .line 99
    if-eq v2, v1, :cond_1

    .line 100
    .line 101
    const v1, 0x64766176

    .line 102
    .line 103
    .line 104
    if-eq v2, v1, :cond_1

    .line 105
    .line 106
    const v1, 0x64766131

    .line 107
    .line 108
    .line 109
    if-eq v2, v1, :cond_1

    .line 110
    .line 111
    const v1, 0x64766865

    .line 112
    .line 113
    .line 114
    if-eq v2, v1, :cond_1

    .line 115
    .line 116
    const v1, 0x64766831

    .line 117
    .line 118
    .line 119
    if-ne v2, v1, :cond_2

    .line 120
    .line 121
    :cond_1
    move-object v1, p0

    .line 122
    move v5, p1

    .line 123
    move v6, p2

    .line 124
    move-object v8, v7

    .line 125
    move v9, v10

    .line 126
    move-object/from16 v7, p4

    .line 127
    .line 128
    goto/16 :goto_4

    .line 129
    .line 130
    :cond_2
    const v1, 0x6d703461

    .line 131
    .line 132
    .line 133
    if-eq v2, v1, :cond_3

    .line 134
    .line 135
    const v1, 0x656e6361

    .line 136
    .line 137
    .line 138
    if-eq v2, v1, :cond_3

    .line 139
    .line 140
    const v1, 0x61632d33

    .line 141
    .line 142
    .line 143
    if-eq v2, v1, :cond_3

    .line 144
    .line 145
    const v1, 0x65632d33

    .line 146
    .line 147
    .line 148
    if-eq v2, v1, :cond_3

    .line 149
    .line 150
    const v1, 0x61632d34

    .line 151
    .line 152
    .line 153
    if-eq v2, v1, :cond_3

    .line 154
    .line 155
    const v1, 0x6d6c7061

    .line 156
    .line 157
    .line 158
    if-eq v2, v1, :cond_3

    .line 159
    .line 160
    const v1, 0x64747363

    .line 161
    .line 162
    .line 163
    if-eq v2, v1, :cond_3

    .line 164
    .line 165
    const v1, 0x64747365

    .line 166
    .line 167
    .line 168
    if-eq v2, v1, :cond_3

    .line 169
    .line 170
    const v1, 0x64747368

    .line 171
    .line 172
    .line 173
    if-eq v2, v1, :cond_3

    .line 174
    .line 175
    const v1, 0x6474736c

    .line 176
    .line 177
    .line 178
    if-eq v2, v1, :cond_3

    .line 179
    .line 180
    const v1, 0x64747378

    .line 181
    .line 182
    .line 183
    if-eq v2, v1, :cond_3

    .line 184
    .line 185
    const v1, 0x73616d72

    .line 186
    .line 187
    .line 188
    if-eq v2, v1, :cond_3

    .line 189
    .line 190
    const v1, 0x73617762

    .line 191
    .line 192
    .line 193
    if-eq v2, v1, :cond_3

    .line 194
    .line 195
    const v1, 0x6c70636d

    .line 196
    .line 197
    .line 198
    if-eq v2, v1, :cond_3

    .line 199
    .line 200
    const v1, 0x736f7774

    .line 201
    .line 202
    .line 203
    if-eq v2, v1, :cond_3

    .line 204
    .line 205
    const v1, 0x74776f73

    .line 206
    .line 207
    .line 208
    if-eq v2, v1, :cond_3

    .line 209
    .line 210
    const v1, 0x2e6d7032

    .line 211
    .line 212
    .line 213
    if-eq v2, v1, :cond_3

    .line 214
    .line 215
    const v1, 0x2e6d7033

    .line 216
    .line 217
    .line 218
    if-eq v2, v1, :cond_3

    .line 219
    .line 220
    const v1, 0x6d686131

    .line 221
    .line 222
    .line 223
    if-eq v2, v1, :cond_3

    .line 224
    .line 225
    const v1, 0x6d686d31

    .line 226
    .line 227
    .line 228
    if-eq v2, v1, :cond_3

    .line 229
    .line 230
    const v1, 0x616c6163

    .line 231
    .line 232
    .line 233
    if-eq v2, v1, :cond_3

    .line 234
    .line 235
    const v1, 0x616c6177

    .line 236
    .line 237
    .line 238
    if-eq v2, v1, :cond_3

    .line 239
    .line 240
    const v1, 0x756c6177

    .line 241
    .line 242
    .line 243
    if-eq v2, v1, :cond_3

    .line 244
    .line 245
    const v1, 0x4f707573

    .line 246
    .line 247
    .line 248
    if-eq v2, v1, :cond_3

    .line 249
    .line 250
    const v1, 0x664c6143

    .line 251
    .line 252
    .line 253
    if-ne v2, v1, :cond_4

    .line 254
    .line 255
    :cond_3
    move-object v1, p0

    .line 256
    move v5, p1

    .line 257
    move-object v6, p3

    .line 258
    move-object/from16 v8, p4

    .line 259
    .line 260
    move-object v9, v7

    .line 261
    move/from16 v7, p5

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_4
    const v1, 0x54544d4c

    .line 265
    .line 266
    .line 267
    if-eq v2, v1, :cond_5

    .line 268
    .line 269
    const v1, 0x74783367

    .line 270
    .line 271
    .line 272
    if-eq v2, v1, :cond_5

    .line 273
    .line 274
    const v1, 0x77767474

    .line 275
    .line 276
    .line 277
    if-eq v2, v1, :cond_5

    .line 278
    .line 279
    const v1, 0x73747070

    .line 280
    .line 281
    .line 282
    if-eq v2, v1, :cond_5

    .line 283
    .line 284
    const v1, 0x63363038

    .line 285
    .line 286
    .line 287
    if-ne v2, v1, :cond_6

    .line 288
    .line 289
    :cond_5
    move-object v1, p0

    .line 290
    move v5, p1

    .line 291
    move-object v6, p3

    .line 292
    goto :goto_2

    .line 293
    :cond_6
    const v1, 0x6d657474

    .line 294
    .line 295
    .line 296
    if-ne v2, v1, :cond_7

    .line 297
    .line 298
    invoke-static {p0, v2, v3, p1, v7}, LNFV/A;->pM1(Lk0x/D;IIILNFV/A$h;)V

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_7
    const v1, 0x63616d6d

    .line 303
    .line 304
    .line 305
    if-ne v2, v1, :cond_8

    .line 306
    .line 307
    new-instance v1, Ly5r/V$A;

    .line 308
    .line 309
    invoke-direct {v1}, Ly5r/V$A;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, p1}, Ly5r/V$A;->M(I)Ly5r/V$A;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const-string v2, "application/x-camera-motion"

    .line 317
    .line 318
    invoke-virtual {v1, v2}, Ly5r/V$A;->D1(Ljava/lang/String;)Ly5r/V$A;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v1}, Ly5r/V$A;->Z5u()Ly5r/V;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iput-object v1, v7, LNFV/A$h;->j:Ly5r/V;

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :goto_2
    invoke-static/range {v1 .. v7}, LNFV/A;->Q(Lk0x/D;IIIILjava/lang/String;LNFV/A$h;)V

    .line 330
    .line 331
    .line 332
    goto :goto_5

    .line 333
    :goto_3
    invoke-static/range {v1 .. v10}, LNFV/A;->q(Lk0x/D;IIIILjava/lang/String;ZLcom/google/android/exoplayer2/drm/DrmInitData;LNFV/A$h;I)V

    .line 334
    .line 335
    .line 336
    move-object v7, v9

    .line 337
    goto :goto_5

    .line 338
    :goto_4
    invoke-static/range {v1 .. v9}, LNFV/A;->nvG(Lk0x/D;IIIIILcom/google/android/exoplayer2/drm/DrmInitData;LNFV/A$h;I)V

    .line 339
    .line 340
    .line 341
    move-object v7, v8

    .line 342
    move v10, v9

    .line 343
    :cond_8
    :goto_5
    add-int/2addr v3, v4

    .line 344
    invoke-virtual {p0, v3}, Lk0x/D;->F(I)V

    .line 345
    .line 346
    .line 347
    add-int/lit8 v10, v10, 0x1

    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_9
    return-object v7
.end method

.method private static Q(Lk0x/D;IIIILjava/lang/String;LNFV/A$h;)V
    .locals 4

    .line 1
    add-int/lit8 p2, p2, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lk0x/D;->F(I)V

    .line 4
    .line 5
    .line 6
    const p2, 0x54544d4c

    .line 7
    .line 8
    .line 9
    const-string v0, "application/ttml+xml"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-wide v2, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const p2, 0x74783367

    .line 21
    .line 22
    .line 23
    if-ne p1, p2, :cond_1

    .line 24
    .line 25
    add-int/lit8 p3, p3, -0x10

    .line 26
    .line 27
    new-array p1, p3, [B

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p0, p1, p2, p3}, Lk0x/D;->X([BII)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/common/collect/s;->ah(Ljava/lang/Object;)Lcom/google/common/collect/s;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "application/x-quicktime-tx3g"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const p0, 0x77767474

    .line 41
    .line 42
    .line 43
    if-ne p1, p0, :cond_2

    .line 44
    .line 45
    const-string v0, "application/x-mp4-vtt"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const p0, 0x73747070

    .line 49
    .line 50
    .line 51
    if-ne p1, p0, :cond_3

    .line 52
    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const p0, 0x63363038

    .line 57
    .line 58
    .line 59
    if-ne p1, p0, :cond_4

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    iput p0, p6, LNFV/A$h;->x:I

    .line 63
    .line 64
    const-string v0, "application/x-mp4-cea-608"

    .line 65
    .line 66
    :goto_0
    new-instance p0, Ly5r/V$A;

    .line 67
    .line 68
    invoke-direct {p0}, Ly5r/V$A;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p4}, Ly5r/V$A;->M(I)Ly5r/V$A;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0, v0}, Ly5r/V$A;->D1(Ljava/lang/String;)Ly5r/V$A;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0, p5}, Ly5r/V$A;->Zq(Ljava/lang/String;)Ly5r/V$A;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0, v2, v3}, Ly5r/V$A;->zm(J)Ly5r/V$A;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0, v1}, Ly5r/V$A;->n(Ljava/util/List;)Ly5r/V$A;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Ly5r/V$A;->Z5u()Ly5r/V;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iput-object p0, p6, LNFV/A$h;->j:Ly5r/V;

    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p0
.end method

.method public static R6(Lk0x/D;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk0x/D;->R6()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {p0, v1}, Lk0x/D;->MgY(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lk0x/D;->T()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, 0x68646c72    # 4.3148E24f

    .line 14
    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Lk0x/D;->F(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static T(Lk0x/D;)I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lk0x/D;->F(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk0x/D;->T()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static X(LNFV/xfY$xfY;)Landroid/util/Pair;
    .locals 8

    .line 1
    const v0, 0x656c7374

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, LNFV/xfY$xfY;->H(I)LNFV/xfY$A;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, LNFV/xfY$A;->j:Lk0x/D;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lk0x/D;->F(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lk0x/D;->T()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, LNFV/xfY;->cD(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Lk0x/D;->nvG()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-array v2, v1, [J

    .line 32
    .line 33
    new-array v3, v1, [J

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    if-ge v4, v1, :cond_4

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-ne v0, v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lk0x/D;->Z5u()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0}, Lk0x/D;->x1()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    :goto_1
    aput-wide v6, v2, v4

    .line 51
    .line 52
    if-ne v0, v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lk0x/D;->FT()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p0}, Lk0x/D;->T()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    int-to-long v6, v6

    .line 64
    :goto_2
    aput-wide v6, v3, v4

    .line 65
    .line 66
    invoke-virtual {p0}, Lk0x/D;->jE()S

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-ne v6, v5, :cond_3

    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    invoke-virtual {p0, v5}, Lk0x/D;->MgY(I)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string v0, "Unsupported media rate."

    .line 82
    .line 83
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method private static ah(Lk0x/D;IILjava/lang/String;)LNFV/et;
    .locals 11

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    :goto_0
    sub-int v1, v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v1, p2, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lk0x/D;->F(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lk0x/D;->T()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lk0x/D;->T()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const v4, 0x74656e63

    .line 20
    .line 21
    .line 22
    if-ne v3, v4, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Lk0x/D;->T()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, LNFV/xfY;->cD(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-virtual {p0, p2}, Lk0x/D;->MgY(I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lk0x/D;->MgY(I)V

    .line 40
    .line 41
    .line 42
    move v8, v0

    .line 43
    move v9, v8

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {p0}, Lk0x/D;->f()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    and-int/lit16 v1, p1, 0xf0

    .line 50
    .line 51
    shr-int/lit8 v1, v1, 0x4

    .line 52
    .line 53
    and-int/lit8 p1, p1, 0xf

    .line 54
    .line 55
    move v9, p1

    .line 56
    move v8, v1

    .line 57
    :goto_1
    invoke-virtual {p0}, Lk0x/D;->f()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-ne p1, p2, :cond_1

    .line 62
    .line 63
    move v4, p2

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    move v4, v0

    .line 66
    :goto_2
    invoke-virtual {p0}, Lk0x/D;->f()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const/16 p1, 0x10

    .line 71
    .line 72
    new-array v7, p1, [B

    .line 73
    .line 74
    invoke-virtual {p0, v7, v0, p1}, Lk0x/D;->X([BII)V

    .line 75
    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    if-nez v6, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Lk0x/D;->f()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    new-array v2, p1, [B

    .line 86
    .line 87
    invoke-virtual {p0, v2, v0, p1}, Lk0x/D;->X([BII)V

    .line 88
    .line 89
    .line 90
    :cond_2
    move-object v10, v2

    .line 91
    new-instance v3, LNFV/et;

    .line 92
    .line 93
    move-object v5, p3

    .line 94
    invoke-direct/range {v3 .. v10}, LNFV/et;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 95
    .line 96
    .line 97
    return-object v3

    .line 98
    :cond_3
    move-object v5, p3

    .line 99
    add-int/2addr v0, v1

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    return-object v2
.end method

.method private static ak(Lk0x/D;)LNFV/A$cY;
    .locals 12

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lk0x/D;->F(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk0x/D;->T()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, LNFV/xfY;->cD(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move v3, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    invoke-virtual {p0, v3}, Lk0x/D;->MgY(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lk0x/D;->T()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x4

    .line 29
    invoke-virtual {p0, v4}, Lk0x/D;->MgY(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lk0x/D;->R6()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    move v0, v4

    .line 39
    :cond_1
    const/4 v6, 0x0

    .line 40
    move v7, v6

    .line 41
    :goto_1
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    if-ge v7, v0, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0}, Lk0x/D;->x()[B

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    add-int v11, v5, v7

    .line 53
    .line 54
    aget-byte v10, v10, v11

    .line 55
    .line 56
    const/4 v11, -0x1

    .line 57
    if-eq v10, v11, :cond_4

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lk0x/D;->x1()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {p0}, Lk0x/D;->Z5u()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    :goto_2
    const-wide/16 v10, 0x0

    .line 71
    .line 72
    cmp-long v5, v0, v10

    .line 73
    .line 74
    if-nez v5, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move-wide v8, v0

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-virtual {p0, v0}, Lk0x/D;->MgY(I)V

    .line 83
    .line 84
    .line 85
    :goto_3
    invoke-virtual {p0, v2}, Lk0x/D;->MgY(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lk0x/D;->T()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p0}, Lk0x/D;->T()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p0, v4}, Lk0x/D;->MgY(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lk0x/D;->T()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {p0}, Lk0x/D;->T()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    const/high16 v4, -0x10000

    .line 108
    .line 109
    const/high16 v5, 0x10000

    .line 110
    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    if-ne v1, v5, :cond_6

    .line 114
    .line 115
    if-ne v2, v4, :cond_6

    .line 116
    .line 117
    if-nez p0, :cond_6

    .line 118
    .line 119
    const/16 v6, 0x5a

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    if-nez v0, :cond_7

    .line 123
    .line 124
    if-ne v1, v4, :cond_7

    .line 125
    .line 126
    if-ne v2, v5, :cond_7

    .line 127
    .line 128
    if-nez p0, :cond_7

    .line 129
    .line 130
    const/16 v6, 0x10e

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    if-ne v0, v4, :cond_8

    .line 134
    .line 135
    if-nez v1, :cond_8

    .line 136
    .line 137
    if-nez v2, :cond_8

    .line 138
    .line 139
    if-ne p0, v4, :cond_8

    .line 140
    .line 141
    const/16 v6, 0xb4

    .line 142
    .line 143
    :cond_8
    :goto_4
    new-instance p0, LNFV/A$cY;

    .line 144
    .line 145
    invoke-direct {p0, v3, v8, v9, v6}, LNFV/A$cY;-><init>(IJI)V

    .line 146
    .line 147
    .line 148
    return-object p0
.end method

.method private static cD(Lk0x/D;III)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lk0x/D;->R6()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lt v0, p2, :cond_0

    .line 8
    .line 9
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    :goto_0
    const/4 v4, 0x0

    .line 13
    invoke-static {v3, v4}, LB8a/Zv9;->hUw(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_1
    sub-int v3, v0, p2

    .line 17
    .line 18
    if-ge v3, p3, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lk0x/D;->F(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lk0x/D;->T()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-lez v3, :cond_1

    .line 28
    .line 29
    move v4, v2

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    move v4, v1

    .line 32
    :goto_2
    const-string v5, "childAtomSize must be positive"

    .line 33
    .line 34
    invoke-static {v4, v5}, LB8a/Zv9;->hUw(ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lk0x/D;->T()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ne v4, p1, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    add-int/2addr v0, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 p0, -0x1

    .line 47
    return p0
.end method

.method public static cLW(LNFV/xfY$xfY;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 10

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, LNFV/xfY$xfY;->H(I)LNFV/xfY$A;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x6b657973

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, LNFV/xfY$xfY;->H(I)LNFV/xfY$A;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x696c7374

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, LNFV/xfY$xfY;->H(I)LNFV/xfY$A;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    if-eqz p0, :cond_6

    .line 28
    .line 29
    iget-object v0, v0, LNFV/xfY$A;->j:Lk0x/D;

    .line 30
    .line 31
    invoke-static {v0}, LNFV/A;->T(Lk0x/D;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const v3, 0x6d647461

    .line 36
    .line 37
    .line 38
    if-eq v0, v3, :cond_0

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_0
    iget-object v0, v1, LNFV/xfY$A;->j:Lk0x/D;

    .line 43
    .line 44
    const/16 v1, 0xc

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lk0x/D;->F(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lk0x/D;->T()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    new-array v3, v1, [Ljava/lang/String;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    :goto_0
    const/16 v5, 0x8

    .line 57
    .line 58
    if-ge v4, v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Lk0x/D;->T()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/4 v7, 0x4

    .line 65
    invoke-virtual {v0, v7}, Lk0x/D;->MgY(I)V

    .line 66
    .line 67
    .line 68
    sub-int/2addr v6, v5

    .line 69
    invoke-virtual {v0, v6}, Lk0x/D;->LV(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    aput-object v5, v3, v4

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object p0, p0, LNFV/xfY$A;->j:Lk0x/D;

    .line 79
    .line 80
    invoke-virtual {p0, v5}, Lk0x/D;->F(I)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {p0}, Lk0x/D;->hUw()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-le v4, v5, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, Lk0x/D;->R6()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {p0}, Lk0x/D;->T()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {p0}, Lk0x/D;->T()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    add-int/lit8 v7, v7, -0x1

    .line 107
    .line 108
    if-ltz v7, :cond_2

    .line 109
    .line 110
    if-ge v7, v1, :cond_2

    .line 111
    .line 112
    aget-object v7, v3, v7

    .line 113
    .line 114
    add-int v8, v4, v6

    .line 115
    .line 116
    invoke-static {p0, v8, v7}, LNFV/c;->q(Lk0x/D;ILjava/lang/String;)Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    if-eqz v7, :cond_3

    .line 121
    .line 122
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v9, "Skipped metadata with unknown key index: "

    .line 132
    .line 133
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    const-string v8, "AtomParsers"

    .line 144
    .line 145
    invoke-static {v8, v7}, Lk0x/cY;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    :goto_2
    add-int/2addr v4, v6

    .line 149
    invoke-virtual {p0, v4}, Lk0x/D;->F(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_5

    .line 158
    .line 159
    return-object v2

    .line 160
    :cond_5
    new-instance p0, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 161
    .line 162
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    return-object p0

    .line 166
    :cond_6
    :goto_3
    return-object v2
.end method

.method private static db(Lk0x/D;I)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lk0x/D;->MgY(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lk0x/D;->R6()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v1, p1, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, LNFV/c;->cD(Lk0x/D;)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_2
    new-instance p0, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method private static f(LNFV/xfY$xfY;LNFV/xfY$A;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZ)LNFV/AWD;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x6d646961

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, LNFV/xfY$xfY;->q(I)LNFV/xfY$xfY;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lk0x/xfY;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LNFV/xfY$xfY;

    .line 15
    .line 16
    const v2, 0x68646c72    # 4.3148E24f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, LNFV/xfY$xfY;->H(I)LNFV/xfY$A;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lk0x/xfY;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LNFV/xfY$A;

    .line 28
    .line 29
    iget-object v2, v2, LNFV/xfY$A;->j:Lk0x/D;

    .line 30
    .line 31
    invoke-static {v2}, LNFV/A;->T(Lk0x/D;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, LNFV/A;->x(I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v2, -0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    if-ne v5, v2, :cond_0

    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_0
    const v2, 0x746b6864

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, LNFV/xfY$xfY;->H(I)LNFV/xfY$A;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lk0x/xfY;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LNFV/xfY$A;

    .line 56
    .line 57
    iget-object v2, v2, LNFV/xfY$A;->j:Lk0x/D;

    .line 58
    .line 59
    invoke-static {v2}, LNFV/A;->ak(Lk0x/D;)LNFV/A$cY;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmp-long v4, p2, v6

    .line 69
    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    invoke-static {v2}, LNFV/A$cY;->hUw(LNFV/A$cY;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    move-wide v10, v8

    .line 77
    :goto_0
    move-object/from16 v4, p1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-wide/from16 v10, p2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :goto_1
    iget-object v4, v4, LNFV/xfY$A;->j:Lk0x/D;

    .line 84
    .line 85
    invoke-static {v4}, LNFV/A;->l(Lk0x/D;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v14

    .line 89
    cmp-long v4, v10, v6

    .line 90
    .line 91
    if-nez v4, :cond_2

    .line 92
    .line 93
    :goto_2
    move-wide v10, v6

    .line 94
    goto :goto_3

    .line 95
    :cond_2
    const-wide/32 v12, 0xf4240

    .line 96
    .line 97
    .line 98
    invoke-static/range {v10 .. v15}, Lk0x/MY;->R(JJJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    goto :goto_2

    .line 103
    :goto_3
    const v4, 0x6d696e66

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v4}, LNFV/xfY$xfY;->q(I)LNFV/xfY$xfY;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v4}, Lk0x/xfY;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, LNFV/xfY$xfY;

    .line 115
    .line 116
    const v6, 0x7374626c

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v6}, LNFV/xfY$xfY;->q(I)LNFV/xfY$xfY;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v4}, Lk0x/xfY;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, LNFV/xfY$xfY;

    .line 128
    .line 129
    const v6, 0x6d646864

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v6}, LNFV/xfY$xfY;->H(I)LNFV/xfY$A;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, Lk0x/xfY;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LNFV/xfY$A;

    .line 141
    .line 142
    iget-object v1, v1, LNFV/xfY$A;->j:Lk0x/D;

    .line 143
    .line 144
    invoke-static {v1}, LNFV/A;->w(Lk0x/D;)Landroid/util/Pair;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const v6, 0x73747364

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v6}, LNFV/xfY$xfY;->H(I)LNFV/xfY$A;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v4}, Lk0x/xfY;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, LNFV/xfY$A;

    .line 160
    .line 161
    iget-object v4, v4, LNFV/xfY$A;->j:Lk0x/D;

    .line 162
    .line 163
    invoke-static {v2}, LNFV/A$cY;->j(LNFV/A$cY;)I

    .line 164
    .line 165
    .line 166
    move-result v17

    .line 167
    invoke-static {v2}, LNFV/A$cY;->cD(LNFV/A$cY;)I

    .line 168
    .line 169
    .line 170
    move-result v18

    .line 171
    iget-object v6, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 172
    .line 173
    move-object/from16 v19, v6

    .line 174
    .line 175
    check-cast v19, Ljava/lang/String;

    .line 176
    .line 177
    move-object/from16 v20, p4

    .line 178
    .line 179
    move/from16 v21, p6

    .line 180
    .line 181
    move-object/from16 v16, v4

    .line 182
    .line 183
    invoke-static/range {v16 .. v21}, LNFV/A;->LV(Lk0x/D;IILjava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;Z)LNFV/A$h;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    if-nez p5, :cond_3

    .line 188
    .line 189
    const v6, 0x65647473

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v6}, LNFV/xfY$xfY;->q(I)LNFV/xfY$xfY;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    invoke-static {v0}, LNFV/A;->X(LNFV/xfY$xfY;)Landroid/util/Pair;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_3

    .line 203
    .line 204
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v6, [J

    .line 207
    .line 208
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, [J

    .line 211
    .line 212
    move-object/from16 v17, v0

    .line 213
    .line 214
    move-object/from16 v16, v6

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_3
    move-object/from16 v16, v3

    .line 218
    .line 219
    move-object/from16 v17, v16

    .line 220
    .line 221
    :goto_4
    iget-object v0, v4, LNFV/A$h;->j:Ly5r/V;

    .line 222
    .line 223
    if-nez v0, :cond_4

    .line 224
    .line 225
    return-object v3

    .line 226
    :cond_4
    new-instance v3, LNFV/AWD;

    .line 227
    .line 228
    invoke-static {v2}, LNFV/A$cY;->j(LNFV/A$cY;)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Ljava/lang/Long;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 237
    .line 238
    .line 239
    move-result-wide v6

    .line 240
    iget-object v12, v4, LNFV/A$h;->j:Ly5r/V;

    .line 241
    .line 242
    iget v13, v4, LNFV/A$h;->x:I

    .line 243
    .line 244
    move-wide v8, v14

    .line 245
    iget-object v14, v4, LNFV/A$h;->hUw:[LNFV/et;

    .line 246
    .line 247
    iget v15, v4, LNFV/A$h;->cD:I

    .line 248
    .line 249
    move v4, v0

    .line 250
    invoke-direct/range {v3 .. v17}, LNFV/AWD;-><init>(IIJJJLy5r/V;I[LNFV/et;I[J[J)V

    .line 251
    .line 252
    .line 253
    return-object v3
.end method

.method private static hUw()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private static j([JJJJ)Z
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    sub-int/2addr v0, v1

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v3, v0}, Lk0x/MY;->X(III)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    array-length v5, p0

    .line 11
    sub-int/2addr v5, v2

    .line 12
    invoke-static {v5, v3, v0}, Lk0x/MY;->X(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget-wide v5, p0, v3

    .line 17
    .line 18
    cmp-long v2, v5, p3

    .line 19
    .line 20
    if-gtz v2, :cond_0

    .line 21
    .line 22
    aget-wide v4, p0, v4

    .line 23
    .line 24
    cmp-long p3, p3, v4

    .line 25
    .line 26
    if-gez p3, :cond_0

    .line 27
    .line 28
    aget-wide p3, p0, v0

    .line 29
    .line 30
    cmp-long p0, p3, p5

    .line 31
    .line 32
    if-gez p0, :cond_0

    .line 33
    .line 34
    cmp-long p0, p5, p1

    .line 35
    .line 36
    if-gtz p0, :cond_0

    .line 37
    .line 38
    return v1

    .line 39
    :cond_0
    return v3
.end method

.method private static jE(LNFV/AWD;LNFV/xfY$xfY;LB8a/Ki;)LNFV/x;
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const v3, 0x7374737a

    .line 1
    invoke-virtual {v0, v3}, LNFV/xfY$xfY;->H(I)LNFV/xfY$A;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2
    new-instance v5, LNFV/A$XSt;

    iget-object v6, v1, LNFV/AWD;->q:Ly5r/V;

    invoke-direct {v5, v3, v6}, LNFV/A$XSt;-><init>(LNFV/xfY$A;Ly5r/V;)V

    goto :goto_0

    :cond_0
    const v3, 0x73747a32

    .line 3
    invoke-virtual {v0, v3}, LNFV/xfY$xfY;->H(I)LNFV/xfY$A;

    move-result-object v3

    if-eqz v3, :cond_2e

    .line 4
    new-instance v5, LNFV/A$V;

    invoke-direct {v5, v3}, LNFV/A$V;-><init>(LNFV/xfY$A;)V

    .line 5
    :goto_0
    invoke-interface {v5}, LNFV/A$CU;->cD()I

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_1

    .line 6
    new-instance v0, LNFV/x;

    new-array v2, v6, [J

    new-array v3, v6, [I

    new-array v5, v6, [J

    new-array v6, v6, [I

    const-wide/16 v7, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v8}, LNFV/x;-><init>(LNFV/AWD;[J[II[J[IJ)V

    return-object v0

    :cond_1
    const v7, 0x7374636f

    .line 7
    invoke-virtual {v0, v7}, LNFV/xfY$xfY;->H(I)LNFV/xfY$A;

    move-result-object v7

    const/4 v8, 0x1

    if-nez v7, :cond_2

    const v7, 0x636f3634

    .line 8
    invoke-virtual {v0, v7}, LNFV/xfY$xfY;->H(I)LNFV/xfY$A;

    move-result-object v7

    invoke-static {v7}, Lk0x/xfY;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LNFV/xfY$A;

    move v9, v8

    goto :goto_1

    :cond_2
    move v9, v6

    .line 9
    :goto_1
    iget-object v7, v7, LNFV/xfY$A;->j:Lk0x/D;

    const v10, 0x73747363

    .line 10
    invoke-virtual {v0, v10}, LNFV/xfY$xfY;->H(I)LNFV/xfY$A;

    move-result-object v10

    invoke-static {v10}, Lk0x/xfY;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LNFV/xfY$A;

    iget-object v10, v10, LNFV/xfY$A;->j:Lk0x/D;

    const v11, 0x73747473

    .line 11
    invoke-virtual {v0, v11}, LNFV/xfY$xfY;->H(I)LNFV/xfY$A;

    move-result-object v11

    invoke-static {v11}, Lk0x/xfY;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LNFV/xfY$A;

    iget-object v11, v11, LNFV/xfY$A;->j:Lk0x/D;

    const v12, 0x73747373

    .line 12
    invoke-virtual {v0, v12}, LNFV/xfY$xfY;->H(I)LNFV/xfY$A;

    move-result-object v12

    if-eqz v12, :cond_3

    .line 13
    iget-object v12, v12, LNFV/xfY$A;->j:Lk0x/D;

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    :goto_2
    const v13, 0x63747473

    .line 14
    invoke-virtual {v0, v13}, LNFV/xfY$xfY;->H(I)LNFV/xfY$A;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, v0, LNFV/xfY$A;->j:Lk0x/D;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 16
    :goto_3
    new-instance v13, LNFV/A$xfY;

    invoke-direct {v13, v10, v7, v9}, LNFV/A$xfY;-><init>(Lk0x/D;Lk0x/D;Z)V

    const/16 v7, 0xc

    .line 17
    invoke-virtual {v11, v7}, Lk0x/D;->F(I)V

    .line 18
    invoke-virtual {v11}, Lk0x/D;->nvG()I

    move-result v9

    sub-int/2addr v9, v8

    .line 19
    invoke-virtual {v11}, Lk0x/D;->nvG()I

    move-result v10

    .line 20
    invoke-virtual {v11}, Lk0x/D;->nvG()I

    move-result v14

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {v0, v7}, Lk0x/D;->F(I)V

    .line 22
    invoke-virtual {v0}, Lk0x/D;->nvG()I

    move-result v15

    goto :goto_4

    :cond_5
    move v15, v6

    :goto_4
    const/4 v4, -0x1

    if-eqz v12, :cond_7

    .line 23
    invoke-virtual {v12, v7}, Lk0x/D;->F(I)V

    .line 24
    invoke-virtual {v12}, Lk0x/D;->nvG()I

    move-result v7

    if-lez v7, :cond_6

    .line 25
    invoke-virtual {v12}, Lk0x/D;->nvG()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    move/from16 v17, v6

    goto :goto_5

    :cond_6
    move/from16 v16, v4

    move/from16 v17, v6

    const/4 v12, 0x0

    goto :goto_5

    :cond_7
    move/from16 v16, v4

    move v7, v6

    move/from16 v17, v7

    .line 26
    :goto_5
    invoke-interface {v5}, LNFV/A$CU;->j()I

    move-result v6

    move/from16 v18, v8

    .line 27
    iget-object v8, v1, LNFV/AWD;->q:Ly5r/V;

    iget-object v8, v8, Ly5r/V;->db:Ljava/lang/String;

    if-eq v6, v4, :cond_9

    .line 28
    const-string v4, "audio/raw"

    .line 29
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "audio/g711-mlaw"

    .line 30
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "audio/g711-alaw"

    .line 31
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    if-nez v9, :cond_9

    if-nez v15, :cond_9

    if-nez v7, :cond_9

    move/from16 p1, v18

    :goto_6
    move-object v8, v5

    goto :goto_7

    :cond_9
    move/from16 p1, v17

    goto :goto_6

    :goto_7
    if-eqz p1, :cond_b

    .line 32
    iget v0, v13, LNFV/A$xfY;->hUw:I

    new-array v7, v0, [J

    .line 33
    new-array v0, v0, [I

    .line 34
    :goto_8
    invoke-virtual {v13}, LNFV/A$xfY;->hUw()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 35
    iget v8, v13, LNFV/A$xfY;->j:I

    iget-wide v9, v13, LNFV/A$xfY;->x:J

    aput-wide v9, v7, v8

    .line 36
    iget v9, v13, LNFV/A$xfY;->cD:I

    aput v9, v0, v8

    goto :goto_8

    :cond_a
    int-to-long v8, v14

    .line 37
    invoke-static {v6, v7, v0, v8, v9}, LNFV/h;->hUw(I[J[IJ)LNFV/h$A;

    move-result-object v0

    .line 38
    iget-object v6, v0, LNFV/h$A;->hUw:[J

    .line 39
    iget-object v7, v0, LNFV/h$A;->j:[I

    .line 40
    iget v8, v0, LNFV/h$A;->cD:I

    .line 41
    iget-object v9, v0, LNFV/h$A;->x:[J

    .line 42
    iget-object v10, v0, LNFV/h$A;->R6:[I

    .line 43
    iget-wide v11, v0, LNFV/h$A;->q:J

    move-object v2, v6

    move v4, v8

    move-object v5, v9

    move-object v6, v10

    const-wide/16 v19, 0x0

    :goto_9
    move-wide v8, v11

    goto/16 :goto_14

    .line 44
    :cond_b
    new-array v6, v3, [J

    const-wide/16 v19, 0x0

    .line 45
    new-array v4, v3, [I

    .line 46
    new-array v5, v3, [J

    move-object/from16 p1, v0

    .line 47
    new-array v0, v3, [I

    move-object/from16 v21, v8

    move-object/from16 v22, v11

    move-object/from16 v24, v12

    move/from16 v8, v16

    move/from16 v11, v17

    move v12, v11

    move/from16 v23, v12

    move/from16 v29, v23

    move-wide/from16 v25, v19

    move-wide/from16 v27, v25

    move/from16 v16, v15

    move v15, v14

    move v14, v10

    move v10, v9

    move/from16 v9, v29

    .line 48
    :goto_a
    const-string v2, "AtomParsers"

    if-ge v11, v3, :cond_14

    move-wide/from16 v30, v27

    move/from16 v27, v23

    move/from16 v23, v18

    :goto_b
    if-nez v27, :cond_c

    .line 49
    invoke-virtual {v13}, LNFV/A$xfY;->hUw()Z

    move-result v23

    if-eqz v23, :cond_c

    move/from16 v28, v14

    move/from16 v32, v15

    .line 50
    iget-wide v14, v13, LNFV/A$xfY;->x:J

    move/from16 v33, v3

    .line 51
    iget v3, v13, LNFV/A$xfY;->cD:I

    move/from16 v27, v3

    move-wide/from16 v30, v14

    move/from16 v14, v28

    move/from16 v15, v32

    move/from16 v3, v33

    goto :goto_b

    :cond_c
    move/from16 v33, v3

    move/from16 v28, v14

    move/from16 v32, v15

    if-nez v23, :cond_d

    .line 52
    const-string v3, "Unexpected end of chunk data"

    invoke-static {v2, v3}, Lk0x/cY;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {v6, v11}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    .line 54
    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    .line 55
    invoke-static {v5, v11}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    .line 56
    invoke-static {v0, v11}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    move-object v6, v3

    move v3, v11

    move/from16 v8, v27

    goto/16 :goto_10

    :cond_d
    if-eqz p1, :cond_f

    move/from16 v2, v29

    :goto_c
    if-nez v2, :cond_e

    if-lez v16, :cond_e

    .line 57
    invoke-virtual/range {p1 .. p1}, Lk0x/D;->nvG()I

    move-result v2

    .line 58
    invoke-virtual/range {p1 .. p1}, Lk0x/D;->T()I

    move-result v12

    add-int/lit8 v16, v16, -0x1

    goto :goto_c

    :cond_e
    add-int/lit8 v2, v2, -0x1

    move/from16 v29, v2

    .line 59
    :cond_f
    aput-wide v30, v6, v11

    .line 60
    invoke-interface/range {v21 .. v21}, LNFV/A$CU;->hUw()I

    move-result v2

    aput v2, v4, v11

    if-le v2, v9, :cond_10

    move v9, v2

    :cond_10
    int-to-long v2, v12

    add-long v2, v25, v2

    .line 61
    aput-wide v2, v5, v11

    if-nez v24, :cond_11

    move/from16 v2, v18

    goto :goto_d

    :cond_11
    move/from16 v2, v17

    .line 62
    :goto_d
    aput v2, v0, v11

    if-ne v11, v8, :cond_12

    .line 63
    aput v18, v0, v11

    add-int/lit8 v7, v7, -0x1

    if-lez v7, :cond_12

    .line 64
    invoke-static/range {v24 .. v24}, Lk0x/xfY;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0x/D;

    invoke-virtual {v2}, Lk0x/D;->nvG()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v8, v2

    :cond_12
    move/from16 v14, v32

    int-to-long v2, v14

    add-long v25, v25, v2

    add-int/lit8 v2, v28, -0x1

    if-nez v2, :cond_13

    if-lez v10, :cond_13

    .line 65
    invoke-virtual/range {v22 .. v22}, Lk0x/D;->nvG()I

    move-result v2

    .line 66
    invoke-virtual/range {v22 .. v22}, Lk0x/D;->T()I

    move-result v3

    add-int/lit8 v10, v10, -0x1

    move v15, v3

    :goto_e
    move v14, v2

    goto :goto_f

    :cond_13
    move v15, v14

    goto :goto_e

    .line 67
    :goto_f
    aget v2, v4, v11

    int-to-long v2, v2

    add-long v2, v30, v2

    add-int/lit8 v23, v27, -0x1

    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v27, v2

    move/from16 v3, v33

    goto/16 :goto_a

    :cond_14
    move/from16 v33, v3

    move/from16 v28, v14

    move/from16 v8, v23

    :goto_10
    int-to-long v11, v12

    add-long v11, v25, v11

    if-eqz p1, :cond_16

    :goto_11
    if-lez v16, :cond_16

    .line 68
    invoke-virtual/range {p1 .. p1}, Lk0x/D;->nvG()I

    move-result v13

    if-eqz v13, :cond_15

    move/from16 v13, v17

    goto :goto_12

    .line 69
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lk0x/D;->T()I

    add-int/lit8 v16, v16, -0x1

    goto :goto_11

    :cond_16
    move/from16 v13, v18

    :goto_12
    if-nez v7, :cond_17

    if-nez v28, :cond_17

    if-nez v8, :cond_17

    if-nez v10, :cond_17

    if-nez v29, :cond_17

    if-nez v13, :cond_19

    .line 70
    :cond_17
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Inconsistent stbl box for track "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v1, LNFV/AWD;->hUw:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ": remainingSynchronizationSamples "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, v28

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", remainingSamplesInChunk "

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", remainingTimestampDeltaChanges "

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, v29

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v13, :cond_18

    .line 71
    const-string v7, ", ctts invalid"

    goto :goto_13

    :cond_18
    const-string v7, ""

    :goto_13
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 72
    invoke-static {v2, v7}, Lk0x/cY;->X(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    move-object v7, v4

    move-object v2, v6

    move v4, v9

    move-object v6, v0

    goto/16 :goto_9

    :goto_14
    const-wide/32 v10, 0xf4240

    .line 73
    iget-wide v12, v1, LNFV/AWD;->cD:J

    invoke-static/range {v8 .. v13}, Lk0x/MY;->R(JJJ)J

    move-result-wide v10

    .line 74
    iget-object v0, v1, LNFV/AWD;->X:[J

    const-wide/32 v12, 0xf4240

    if-nez v0, :cond_1a

    .line 75
    iget-wide v8, v1, LNFV/AWD;->cD:J

    invoke-static {v5, v12, v13, v8, v9}, Lk0x/MY;->X9x([JJJ)V

    .line 76
    new-instance v0, LNFV/x;

    move-object v3, v7

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, LNFV/x;-><init>(LNFV/AWD;[J[II[J[IJ)V

    return-object v0

    :cond_1a
    move-object/from16 v34, v7

    move v7, v3

    move-object/from16 v3, v34

    .line 77
    array-length v0, v0

    move/from16 v10, v18

    if-ne v0, v10, :cond_1d

    iget v0, v1, LNFV/AWD;->j:I

    if-ne v0, v10, :cond_1d

    array-length v0, v5

    const/4 v10, 0x2

    if-lt v0, v10, :cond_1d

    .line 78
    iget-object v0, v1, LNFV/AWD;->ojl:[J

    invoke-static {v0}, Lk0x/xfY;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    aget-wide v10, v0, v17

    .line 79
    iget-object v0, v1, LNFV/AWD;->X:[J

    aget-wide v21, v0, v17

    iget-wide v14, v1, LNFV/AWD;->cD:J

    iget-wide v12, v1, LNFV/AWD;->x:J

    move-wide/from16 v25, v12

    move-wide/from16 v23, v14

    .line 80
    invoke-static/range {v21 .. v26}, Lk0x/MY;->R(JJJ)J

    move-result-wide v12

    add-long v13, v10, v12

    move-object/from16 p1, v2

    move-object v0, v3

    move-wide v11, v10

    const-wide/32 v2, 0xf4240

    move-wide v9, v8

    move-object v8, v5

    .line 81
    invoke-static/range {v8 .. v14}, LNFV/A;->j([JJJJ)Z

    move-result v5

    move-wide/from16 v34, v9

    move v10, v5

    move-object v5, v8

    move-wide/from16 v8, v34

    if-eqz v10, :cond_1b

    sub-long v21, v8, v13

    .line 82
    aget-wide v13, v5, v17

    sub-long v23, v11, v13

    iget-object v10, v1, LNFV/AWD;->q:Ly5r/V;

    iget v10, v10, Ly5r/V;->f:I

    int-to-long v10, v10

    iget-wide v12, v1, LNFV/AWD;->cD:J

    move-wide/from16 v25, v10

    move-wide/from16 v27, v12

    .line 83
    invoke-static/range {v23 .. v28}, Lk0x/MY;->R(JJJ)J

    move-result-wide v10

    .line 84
    iget-object v12, v1, LNFV/AWD;->q:Ly5r/V;

    iget v12, v12, Ly5r/V;->f:I

    int-to-long v12, v12

    iget-wide v14, v1, LNFV/AWD;->cD:J

    move-wide/from16 v23, v12

    move-wide/from16 v25, v14

    .line 85
    invoke-static/range {v21 .. v26}, Lk0x/MY;->R(JJJ)J

    move-result-wide v12

    cmp-long v14, v10, v19

    if-nez v14, :cond_1c

    cmp-long v14, v12, v19

    if-eqz v14, :cond_1b

    goto :goto_15

    :cond_1b
    move-object/from16 v2, p1

    move-object v3, v0

    goto :goto_16

    :cond_1c
    :goto_15
    const-wide/32 v14, 0x7fffffff

    cmp-long v16, v10, v14

    if-gtz v16, :cond_1b

    cmp-long v14, v12, v14

    if-gtz v14, :cond_1b

    long-to-int v7, v10

    move-object/from16 v8, p2

    .line 86
    iput v7, v8, LB8a/Ki;->hUw:I

    long-to-int v7, v12

    .line 87
    iput v7, v8, LB8a/Ki;->j:I

    .line 88
    iget-wide v7, v1, LNFV/AWD;->cD:J

    invoke-static {v5, v2, v3, v7, v8}, Lk0x/MY;->X9x([JJJ)V

    .line 89
    iget-object v2, v1, LNFV/AWD;->X:[J

    aget-wide v7, v2, v17

    const-wide/32 v9, 0xf4240

    iget-wide v11, v1, LNFV/AWD;->x:J

    .line 90
    invoke-static/range {v7 .. v12}, Lk0x/MY;->R(JJJ)J

    move-result-wide v7

    move-object v3, v0

    .line 91
    new-instance v0, LNFV/x;

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v8}, LNFV/x;-><init>(LNFV/AWD;[J[II[J[IJ)V

    return-object v0

    .line 92
    :cond_1d
    :goto_16
    iget-object v0, v1, LNFV/AWD;->X:[J

    array-length v10, v0

    const/4 v11, 0x1

    if-ne v10, v11, :cond_1f

    aget-wide v10, v0, v17

    cmp-long v10, v10, v19

    if-nez v10, :cond_1f

    .line 93
    iget-object v0, v1, LNFV/AWD;->ojl:[J

    invoke-static {v0}, Lk0x/xfY;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    aget-wide v10, v0, v17

    move/from16 v0, v17

    .line 94
    :goto_17
    array-length v7, v5

    if-ge v0, v7, :cond_1e

    .line 95
    aget-wide v12, v5, v0

    sub-long v14, v12, v10

    const-wide/32 v16, 0xf4240

    iget-wide v12, v1, LNFV/AWD;->cD:J

    move-wide/from16 v18, v12

    .line 96
    invoke-static/range {v14 .. v19}, Lk0x/MY;->R(JJJ)J

    move-result-wide v12

    aput-wide v12, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_1e
    sub-long v12, v8, v10

    const-wide/32 v14, 0xf4240

    .line 97
    iget-wide v7, v1, LNFV/AWD;->cD:J

    move-wide/from16 v16, v7

    .line 98
    invoke-static/range {v12 .. v17}, Lk0x/MY;->R(JJJ)J

    move-result-wide v7

    .line 99
    new-instance v0, LNFV/x;

    invoke-direct/range {v0 .. v8}, LNFV/x;-><init>(LNFV/AWD;[J[II[J[IJ)V

    return-object v0

    .line 100
    :cond_1f
    iget v8, v1, LNFV/AWD;->j:I

    const/4 v10, 0x1

    if-ne v8, v10, :cond_20

    const/4 v10, 0x1

    goto :goto_18

    :cond_20
    move/from16 v10, v17

    .line 101
    :goto_18
    array-length v8, v0

    new-array v8, v8, [I

    .line 102
    array-length v0, v0

    new-array v0, v0, [I

    .line 103
    iget-object v9, v1, LNFV/AWD;->ojl:[J

    invoke-static {v9}, Lk0x/xfY;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [J

    move/from16 v11, v17

    move v12, v11

    move v13, v12

    move v14, v13

    .line 104
    :goto_19
    iget-object v15, v1, LNFV/AWD;->X:[J

    move-object/from16 v16, v0

    array-length v0, v15

    if-ge v11, v0, :cond_24

    move-object v0, v8

    move-object/from16 p1, v9

    .line 105
    aget-wide v8, p1, v11

    const-wide/16 v21, -0x1

    cmp-long v21, v8, v21

    if-eqz v21, :cond_23

    .line 106
    aget-wide v22, v15, v11

    move v15, v11

    move/from16 p2, v12

    iget-wide v11, v1, LNFV/AWD;->cD:J

    move-wide/from16 v24, v11

    iget-wide v11, v1, LNFV/AWD;->x:J

    move-wide/from16 v26, v11

    .line 107
    invoke-static/range {v22 .. v27}, Lk0x/MY;->R(JJJ)J

    move-result-wide v11

    move-object/from16 v21, v0

    const/4 v0, 0x1

    .line 108
    invoke-static {v5, v8, v9, v0, v0}, Lk0x/MY;->R6([JJZZ)I

    move-result v18

    aput v18, v21, v15

    add-long/2addr v8, v11

    move/from16 v11, v17

    .line 109
    invoke-static {v5, v8, v9, v10, v11}, Lk0x/MY;->j([JJZZ)I

    move-result v8

    aput v8, v16, v15

    .line 110
    :goto_1a
    aget v8, v21, v15

    aget v9, v16, v15

    if-ge v8, v9, :cond_21

    aget v12, v6, v8

    and-int/2addr v12, v0

    if-nez v12, :cond_21

    add-int/lit8 v8, v8, 0x1

    .line 111
    aput v8, v21, v15

    goto :goto_1a

    :cond_21
    sub-int v12, v9, v8

    add-int/2addr v13, v12

    if-eq v14, v8, :cond_22

    move v8, v0

    goto :goto_1b

    :cond_22
    move v8, v11

    :goto_1b
    or-int v12, p2, v8

    move v14, v9

    goto :goto_1c

    :cond_23
    move-object/from16 v21, v0

    move v15, v11

    move/from16 p2, v12

    move/from16 v11, v17

    const/4 v0, 0x1

    :goto_1c
    add-int/lit8 v8, v15, 0x1

    move-object/from16 v9, p1

    move/from16 v17, v11

    move-object/from16 v0, v16

    move v11, v8

    move-object/from16 v8, v21

    goto :goto_19

    :cond_24
    move-object/from16 v21, v8

    move/from16 p2, v12

    move/from16 v11, v17

    const/4 v0, 0x1

    if-eq v13, v7, :cond_25

    move v8, v0

    goto :goto_1d

    :cond_25
    move v8, v11

    :goto_1d
    or-int v0, p2, v8

    if-eqz v0, :cond_26

    .line 112
    new-array v7, v13, [J

    goto :goto_1e

    :cond_26
    move-object v7, v2

    :goto_1e
    if-eqz v0, :cond_27

    .line 113
    new-array v8, v13, [I

    goto :goto_1f

    :cond_27
    move-object v8, v3

    :goto_1f
    if-eqz v0, :cond_28

    move v4, v11

    :cond_28
    if-eqz v0, :cond_29

    .line 114
    new-array v9, v13, [I

    goto :goto_20

    :cond_29
    move-object v9, v6

    .line 115
    :goto_20
    new-array v10, v13, [J

    move v12, v11

    move-wide/from16 v22, v19

    .line 116
    :goto_21
    iget-object v13, v1, LNFV/AWD;->X:[J

    array-length v13, v13

    if-ge v11, v13, :cond_2d

    .line 117
    iget-object v13, v1, LNFV/AWD;->ojl:[J

    aget-wide v14, v13, v11

    .line 118
    aget v13, v21, v11

    move/from16 p1, v0

    .line 119
    aget v0, v16, v11

    move/from16 p2, v4

    if-eqz p1, :cond_2a

    sub-int v4, v0, v13

    .line 120
    invoke-static {v2, v13, v7, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    invoke-static {v3, v13, v8, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    invoke-static {v6, v13, v9, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2a
    move/from16 v4, p2

    :goto_22
    if-ge v13, v0, :cond_2c

    const-wide/32 v24, 0xf4240

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    .line 123
    iget-wide v2, v1, LNFV/AWD;->x:J

    move-wide/from16 v26, v2

    invoke-static/range {v22 .. v27}, Lk0x/MY;->R(JJJ)J

    move-result-wide v2

    .line 124
    aget-wide v24, v5, v13

    move-wide/from16 v26, v2

    sub-long v2, v24, v14

    move-object/from16 v25, v5

    move-object/from16 v24, v6

    move-wide/from16 v5, v19

    .line 125
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v28

    const-wide/32 v30, 0xf4240

    iget-wide v2, v1, LNFV/AWD;->cD:J

    move-wide/from16 v32, v2

    .line 126
    invoke-static/range {v28 .. v33}, Lk0x/MY;->R(JJJ)J

    move-result-wide v2

    add-long v2, v26, v2

    .line 127
    aput-wide v2, v10, v12

    if-eqz p1, :cond_2b

    .line 128
    aget v2, v8, v12

    if-le v2, v4, :cond_2b

    .line 129
    aget v4, v18, v13

    :cond_2b
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v19, v5

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v6, v24

    move-object/from16 v5, v25

    goto :goto_22

    :cond_2c
    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v25, v5

    move-object/from16 v24, v6

    move-wide/from16 v5, v19

    .line 130
    iget-object v0, v1, LNFV/AWD;->X:[J

    aget-wide v2, v0, v11

    add-long v22, v22, v2

    add-int/lit8 v11, v11, 0x1

    move/from16 v0, p1

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v6, v24

    move-object/from16 v5, v25

    goto/16 :goto_21

    :cond_2d
    move/from16 p2, v4

    const-wide/32 v24, 0xf4240

    .line 131
    iget-wide v2, v1, LNFV/AWD;->x:J

    move-wide/from16 v26, v2

    .line 132
    invoke-static/range {v22 .. v27}, Lk0x/MY;->R(JJJ)J

    move-result-wide v2

    .line 133
    new-instance v0, LNFV/x;

    move-object v6, v9

    move-object v5, v10

    move-wide/from16 v34, v2

    move-object v2, v7

    move-object v3, v8

    move-wide/from16 v7, v34

    invoke-direct/range {v0 .. v8}, LNFV/x;-><init>(LNFV/AWD;[J[II[J[IJ)V

    return-object v0

    .line 134
    :cond_2e
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->hUw(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0
.end method

.method private static l(Lk0x/D;)J
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lk0x/D;->F(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk0x/D;->T()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, LNFV/xfY;->cD(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v0, 0x10

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, v0}, Lk0x/D;->MgY(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lk0x/D;->x1()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method private static nvG(Lk0x/D;IIIIILcom/google/android/exoplayer2/drm/DrmInitData;LNFV/A$h;I)V
    .locals 34

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    add-int/lit8 v5, v1, 0x10

    .line 1
    invoke-virtual {v0, v5}, Lk0x/D;->F(I)V

    const/16 v5, 0x10

    .line 2
    invoke-virtual {v0, v5}, Lk0x/D;->MgY(I)V

    .line 3
    invoke-virtual {v0}, Lk0x/D;->Jd()I

    move-result v5

    .line 4
    invoke-virtual {v0}, Lk0x/D;->Jd()I

    move-result v6

    const/16 v7, 0x32

    .line 5
    invoke-virtual {v0, v7}, Lk0x/D;->MgY(I)V

    .line 6
    invoke-virtual {v0}, Lk0x/D;->R6()I

    move-result v7

    const v8, 0x656e6376

    move/from16 v10, p1

    if-ne v10, v8, :cond_2

    .line 7
    invoke-static {v0, v1, v2}, LNFV/A;->FT(Lk0x/D;II)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 8
    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v11, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, LNFV/et;

    iget-object v11, v11, LNFV/et;->j:Ljava/lang/String;

    invoke-virtual {v3, v11}, Lcom/google/android/exoplayer2/drm/DrmInitData;->j(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v3

    .line 10
    :goto_0
    iget-object v11, v4, LNFV/A$h;->hUw:[LNFV/et;

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, LNFV/et;

    aput-object v8, v11, p8

    .line 11
    :cond_1
    invoke-virtual {v0, v7}, Lk0x/D;->F(I)V

    :cond_2
    const v8, 0x6d317620

    .line 12
    const-string v11, "video/3gpp"

    if-ne v10, v8, :cond_3

    .line 13
    const-string v8, "video/mpeg"

    goto :goto_1

    :cond_3
    const v8, 0x48323633

    if-ne v10, v8, :cond_4

    move-object v8, v11

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_2
    sub-int v9, v7, v1

    if-ge v9, v2, :cond_5

    .line 14
    invoke-virtual {v0, v7}, Lk0x/D;->F(I)V

    .line 15
    invoke-virtual {v0}, Lk0x/D;->R6()I

    move-result v9

    .line 16
    invoke-virtual {v0}, Lk0x/D;->T()I

    move-result v1

    if-nez v1, :cond_6

    .line 17
    invoke-virtual {v0}, Lk0x/D;->R6()I

    move-result v23

    move/from16 p8, v7

    sub-int v7, v23, p2

    if-ne v7, v2, :cond_7

    :cond_5
    move-object/from16 v26, v3

    move-object/from16 v28, v12

    move/from16 v33, v14

    move-object/from16 v27, v15

    const/4 v3, 0x0

    goto/16 :goto_1b

    :cond_6
    move/from16 p8, v7

    :cond_7
    if-lez v1, :cond_8

    const/4 v7, 0x1

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    .line 18
    :goto_3
    const-string v2, "childAtomSize must be positive"

    invoke-static {v7, v2}, LB8a/Zv9;->hUw(ZLjava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Lk0x/D;->T()I

    move-result v2

    const v7, 0x61766343

    if-ne v2, v7, :cond_b

    if-nez v8, :cond_9

    const/4 v7, 0x1

    :goto_4
    const/4 v2, 0x0

    goto :goto_5

    :cond_9
    const/4 v7, 0x0

    goto :goto_4

    .line 20
    :goto_5
    invoke-static {v7, v2}, LB8a/Zv9;->hUw(ZLjava/lang/String;)V

    add-int/lit8 v9, v9, 0x8

    .line 21
    invoke-virtual {v0, v9}, Lk0x/D;->F(I)V

    .line 22
    invoke-static {v0}, LDL/xfY;->j(Lk0x/D;)LDL/xfY;

    move-result-object v2

    .line 23
    iget-object v15, v2, LDL/xfY;->hUw:Ljava/util/List;

    .line 24
    iget v7, v2, LDL/xfY;->j:I

    iput v7, v4, LNFV/A$h;->cD:I

    if-nez v22, :cond_a

    .line 25
    iget v14, v2, LDL/xfY;->R6:F

    .line 26
    :cond_a
    iget-object v13, v2, LDL/xfY;->q:Ljava/lang/String;

    .line 27
    const-string v2, "video/avc"

    :goto_6
    move-object v8, v2

    :goto_7
    move-object/from16 v26, v3

    move/from16 v24, v10

    move-object/from16 v25, v11

    :goto_8
    const/4 v3, 0x0

    goto/16 :goto_1a

    :cond_b
    const v7, 0x68766343

    if-ne v2, v7, :cond_e

    if-nez v8, :cond_c

    const/4 v7, 0x1

    :goto_9
    const/4 v2, 0x0

    goto :goto_a

    :cond_c
    const/4 v7, 0x0

    goto :goto_9

    .line 28
    :goto_a
    invoke-static {v7, v2}, LB8a/Zv9;->hUw(ZLjava/lang/String;)V

    add-int/lit8 v9, v9, 0x8

    .line 29
    invoke-virtual {v0, v9}, Lk0x/D;->F(I)V

    .line 30
    invoke-static {v0}, LDL/XSt;->hUw(Lk0x/D;)LDL/XSt;

    move-result-object v2

    .line 31
    iget-object v15, v2, LDL/XSt;->hUw:Ljava/util/List;

    .line 32
    iget v7, v2, LDL/XSt;->j:I

    iput v7, v4, LNFV/A$h;->cD:I

    if-nez v22, :cond_d

    .line 33
    iget v14, v2, LDL/XSt;->R6:F

    .line 34
    :cond_d
    iget-object v13, v2, LDL/XSt;->q:Ljava/lang/String;

    .line 35
    const-string v2, "video/hevc"

    goto :goto_6

    :cond_e
    const v7, 0x64766343

    if-eq v2, v7, :cond_f

    const v7, 0x64767643

    if-ne v2, v7, :cond_10

    :cond_f
    move-object/from16 v26, v3

    move/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v28, v12

    move/from16 v33, v14

    move-object/from16 v27, v15

    const/4 v3, 0x0

    goto/16 :goto_19

    :cond_10
    const v7, 0x76706343

    if-ne v2, v7, :cond_13

    if-nez v8, :cond_11

    const/4 v7, 0x1

    :goto_b
    const/4 v2, 0x0

    goto :goto_c

    :cond_11
    const/4 v7, 0x0

    goto :goto_b

    .line 36
    :goto_c
    invoke-static {v7, v2}, LB8a/Zv9;->hUw(ZLjava/lang/String;)V

    const v2, 0x76703038

    if-ne v10, v2, :cond_12

    .line 37
    const-string v2, "video/x-vnd.on2.vp8"

    goto :goto_6

    :cond_12
    const-string v2, "video/x-vnd.on2.vp9"

    goto :goto_6

    :cond_13
    const v7, 0x61763143

    if-ne v2, v7, :cond_15

    if-nez v8, :cond_14

    const/4 v7, 0x1

    :goto_d
    const/4 v2, 0x0

    goto :goto_e

    :cond_14
    const/4 v7, 0x0

    goto :goto_d

    .line 38
    :goto_e
    invoke-static {v7, v2}, LB8a/Zv9;->hUw(ZLjava/lang/String;)V

    .line 39
    const-string v2, "video/av01"

    goto :goto_6

    :cond_15
    const v7, 0x636c6c69

    if-ne v2, v7, :cond_17

    if-nez v20, :cond_16

    .line 40
    invoke-static {}, LNFV/A;->hUw()Ljava/nio/ByteBuffer;

    move-result-object v20

    :cond_16
    move-object/from16 v2, v20

    const/16 v7, 0x15

    .line 41
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 42
    invoke-virtual {v0}, Lk0x/D;->jE()S

    move-result v7

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 43
    invoke-virtual {v0}, Lk0x/D;->jE()S

    move-result v7

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v20, v2

    goto/16 :goto_7

    :cond_17
    const v7, 0x6d646376

    if-ne v2, v7, :cond_19

    if-nez v20, :cond_18

    .line 44
    invoke-static {}, LNFV/A;->hUw()Ljava/nio/ByteBuffer;

    move-result-object v20

    :cond_18
    move-object/from16 v2, v20

    .line 45
    invoke-virtual {v0}, Lk0x/D;->jE()S

    move-result v7

    .line 46
    invoke-virtual {v0}, Lk0x/D;->jE()S

    move-result v9

    move/from16 v24, v10

    .line 47
    invoke-virtual {v0}, Lk0x/D;->jE()S

    move-result v10

    move-object/from16 v25, v11

    .line 48
    invoke-virtual {v0}, Lk0x/D;->jE()S

    move-result v11

    .line 49
    invoke-virtual {v0}, Lk0x/D;->jE()S

    move-result v4

    move-object/from16 v26, v3

    .line 50
    invoke-virtual {v0}, Lk0x/D;->jE()S

    move-result v3

    move-object/from16 v27, v15

    .line 51
    invoke-virtual {v0}, Lk0x/D;->jE()S

    move-result v15

    move-object/from16 v28, v12

    .line 52
    invoke-virtual {v0}, Lk0x/D;->jE()S

    move-result v12

    .line 53
    invoke-virtual {v0}, Lk0x/D;->x1()J

    move-result-wide v29

    .line 54
    invoke-virtual {v0}, Lk0x/D;->x1()J

    move-result-wide v31

    move/from16 v33, v14

    const/4 v14, 0x1

    .line 55
    invoke-virtual {v2, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 56
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 57
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 58
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 59
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 60
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 61
    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 62
    invoke-virtual {v2, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 63
    invoke-virtual {v2, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v3, 0x2710

    .line 64
    div-long v9, v29, v3

    long-to-int v7, v9

    int-to-short v7, v7

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 65
    div-long v3, v31, v3

    long-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v20, v2

    move-object/from16 v15, v27

    move-object/from16 v12, v28

    move/from16 v14, v33

    goto/16 :goto_8

    :cond_19
    move-object/from16 v26, v3

    move/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v28, v12

    move/from16 v33, v14

    move-object/from16 v27, v15

    const v3, 0x64323633

    if-ne v2, v3, :cond_1c

    if-nez v8, :cond_1a

    const/4 v7, 0x1

    :goto_f
    const/4 v3, 0x0

    goto :goto_10

    :cond_1a
    const/4 v7, 0x0

    goto :goto_f

    .line 66
    :goto_10
    invoke-static {v7, v3}, LB8a/Zv9;->hUw(ZLjava/lang/String;)V

    move-object/from16 v8, v25

    :cond_1b
    :goto_11
    move-object/from16 v15, v27

    :goto_12
    move-object/from16 v12, v28

    :goto_13
    move/from16 v14, v33

    goto/16 :goto_1a

    :cond_1c
    const/4 v3, 0x0

    const v4, 0x65736473

    if-ne v2, v4, :cond_1f

    if-nez v8, :cond_1d

    const/4 v7, 0x1

    goto :goto_14

    :cond_1d
    const/4 v7, 0x0

    .line 67
    :goto_14
    invoke-static {v7, v3}, LB8a/Zv9;->hUw(ZLjava/lang/String;)V

    .line 68
    invoke-static {v0, v9}, LNFV/A;->ojl(Lk0x/D;I)LNFV/A$A;

    move-result-object v21

    .line 69
    invoke-static/range {v21 .. v21}, LNFV/A$A;->hUw(LNFV/A$A;)Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-static/range {v21 .. v21}, LNFV/A$A;->j(LNFV/A$A;)[B

    move-result-object v4

    if-eqz v4, :cond_1e

    .line 71
    invoke-static {v4}, Lcom/google/common/collect/s;->ah(Ljava/lang/Object;)Lcom/google/common/collect/s;

    move-result-object v15

    goto :goto_15

    :cond_1e
    move-object/from16 v15, v27

    :goto_15
    move-object v8, v2

    goto :goto_12

    :cond_1f
    const v4, 0x70617370

    if-ne v2, v4, :cond_20

    .line 72
    invoke-static {v0, v9}, LNFV/A;->E(Lk0x/D;I)F

    move-result v2

    move v14, v2

    move-object/from16 v15, v27

    move-object/from16 v12, v28

    const/16 v22, 0x1

    goto/16 :goto_1a

    :cond_20
    const v4, 0x73763364

    if-ne v2, v4, :cond_21

    .line 73
    invoke-static {v0, v9, v1}, LNFV/A;->IB(Lk0x/D;II)[B

    move-result-object v12

    move-object/from16 v15, v27

    goto :goto_13

    :cond_21
    const v4, 0x73743364

    const/4 v7, 0x2

    if-ne v2, v4, :cond_26

    .line 74
    invoke-virtual {v0}, Lk0x/D;->f()I

    move-result v2

    const/4 v4, 0x3

    .line 75
    invoke-virtual {v0, v4}, Lk0x/D;->MgY(I)V

    if-nez v2, :cond_1b

    .line 76
    invoke-virtual {v0}, Lk0x/D;->f()I

    move-result v2

    if-eqz v2, :cond_25

    const/4 v14, 0x1

    if-eq v2, v14, :cond_24

    if-eq v2, v7, :cond_23

    if-eq v2, v4, :cond_22

    goto :goto_11

    :cond_22
    move/from16 v16, v4

    goto :goto_11

    :cond_23
    move/from16 v16, v7

    goto :goto_11

    :cond_24
    move/from16 v16, v14

    goto :goto_11

    :cond_25
    const/16 v16, 0x0

    goto :goto_11

    :cond_26
    const/4 v14, 0x1

    const v4, 0x636f6c72

    if-ne v2, v4, :cond_1b

    .line 77
    invoke-virtual {v0}, Lk0x/D;->T()I

    move-result v2

    const v4, 0x6e636c78

    if-eq v2, v4, :cond_28

    const v4, 0x6e636c63

    if-ne v2, v4, :cond_27

    goto :goto_16

    .line 78
    :cond_27
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unsupported color type: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LNFV/xfY;->hUw(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "AtomParsers"

    invoke-static {v4, v2}, Lk0x/cY;->X(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 79
    :cond_28
    :goto_16
    invoke-virtual {v0}, Lk0x/D;->Jd()I

    move-result v2

    .line 80
    invoke-virtual {v0}, Lk0x/D;->Jd()I

    move-result v4

    .line 81
    invoke-virtual {v0, v7}, Lk0x/D;->MgY(I)V

    const/16 v9, 0x13

    if-ne v1, v9, :cond_29

    .line 82
    invoke-virtual {v0}, Lk0x/D;->f()I

    move-result v9

    and-int/lit16 v9, v9, 0x80

    if-eqz v9, :cond_29

    move v9, v14

    goto :goto_17

    :cond_29
    const/4 v9, 0x0

    .line 83
    :goto_17
    invoke-static {v2}, LDL/A;->hUw(I)I

    move-result v17

    if-eqz v9, :cond_2a

    move/from16 v18, v14

    goto :goto_18

    :cond_2a
    move/from16 v18, v7

    .line 84
    :goto_18
    invoke-static {v4}, LDL/A;->j(I)I

    move-result v19

    goto/16 :goto_11

    .line 85
    :goto_19
    invoke-static {v0}, LDL/CU;->hUw(Lk0x/D;)LDL/CU;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 86
    iget-object v13, v2, LDL/CU;->cD:Ljava/lang/String;

    .line 87
    const-string v8, "video/dolby-vision"

    goto/16 :goto_11

    :goto_1a
    add-int v7, p8, v1

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v4, p7

    move/from16 v10, v24

    move-object/from16 v11, v25

    move-object/from16 v3, v26

    goto/16 :goto_2

    :goto_1b
    if-nez v8, :cond_2b

    return-void

    .line 88
    :cond_2b
    new-instance v0, Ly5r/V$A;

    invoke-direct {v0}, Ly5r/V$A;-><init>()V

    move/from16 v1, p4

    .line 89
    invoke-virtual {v0, v1}, Ly5r/V$A;->M(I)Ly5r/V$A;

    move-result-object v0

    .line 90
    invoke-virtual {v0, v8}, Ly5r/V$A;->D1(Ljava/lang/String;)Ly5r/V$A;

    move-result-object v0

    .line 91
    invoke-virtual {v0, v13}, Ly5r/V$A;->Hm(Ljava/lang/String;)Ly5r/V$A;

    move-result-object v0

    .line 92
    invoke-virtual {v0, v5}, Ly5r/V$A;->jgN(I)Ly5r/V$A;

    move-result-object v0

    .line 93
    invoke-virtual {v0, v6}, Ly5r/V$A;->AM(I)Ly5r/V$A;

    move-result-object v0

    move/from16 v14, v33

    .line 94
    invoke-virtual {v0, v14}, Ly5r/V$A;->Yd(F)Ly5r/V$A;

    move-result-object v0

    move/from16 v1, p5

    .line 95
    invoke-virtual {v0, v1}, Ly5r/V$A;->v5(I)Ly5r/V$A;

    move-result-object v0

    move-object/from16 v9, v28

    .line 96
    invoke-virtual {v0, v9}, Ly5r/V$A;->oiZ([B)Ly5r/V$A;

    move-result-object v0

    move/from16 v12, v16

    .line 97
    invoke-virtual {v0, v12}, Ly5r/V$A;->ToE(I)Ly5r/V$A;

    move-result-object v0

    move-object/from16 v9, v27

    .line 98
    invoke-virtual {v0, v9}, Ly5r/V$A;->n(Ljava/util/List;)Ly5r/V$A;

    move-result-object v0

    move-object/from16 v1, v26

    .line 99
    invoke-virtual {v0, v1}, Ly5r/V$A;->F(Lcom/google/android/exoplayer2/drm/DrmInitData;)Ly5r/V$A;

    move-result-object v0

    move/from16 v12, v17

    const/4 v1, -0x1

    move/from16 v2, v18

    move/from16 v4, v19

    if-ne v12, v1, :cond_2c

    if-ne v2, v1, :cond_2c

    if-ne v4, v1, :cond_2c

    if-eqz v20, :cond_2e

    .line 100
    :cond_2c
    new-instance v1, LDL/A;

    if-eqz v20, :cond_2d

    .line 101
    invoke-virtual/range {v20 .. v20}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    goto :goto_1c

    :cond_2d
    move-object v9, v3

    :goto_1c
    invoke-direct {v1, v12, v2, v4, v9}, LDL/A;-><init>(III[B)V

    .line 102
    invoke-virtual {v0, v1}, Ly5r/V$A;->z(LDL/A;)Ly5r/V$A;

    :cond_2e
    if-eqz v21, :cond_2f

    .line 103
    invoke-static/range {v21 .. v21}, LNFV/A$A;->x(LNFV/A$A;)I

    move-result v1

    invoke-virtual {v0, v1}, Ly5r/V$A;->R(I)Ly5r/V$A;

    move-result-object v1

    invoke-static/range {v21 .. v21}, LNFV/A$A;->cD(LNFV/A$A;)I

    move-result v2

    invoke-virtual {v1, v2}, Ly5r/V$A;->e0E(I)Ly5r/V$A;

    .line 104
    :cond_2f
    invoke-virtual {v0}, Ly5r/V$A;->Z5u()Ly5r/V;

    move-result-object v0

    move-object/from16 v4, p7

    iput-object v0, v4, LNFV/A$h;->j:Ly5r/V;

    return-void
.end method

.method private static ojl(Lk0x/D;I)LNFV/A$A;
    .locals 6

    .line 1
    .line 2
    add-int/lit8 p1, p1, 0xc

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lk0x/D;->F(I)V

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lk0x/D;->MgY(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LNFV/A;->uKP(Lk0x/D;)I

    .line 13
    const/4 v0, 0x2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lk0x/D;->MgY(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lk0x/D;->f()I

    .line 20
    move-result v1

    .line 21
    .line 22
    and-int/lit16 v2, v1, 0x80

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lk0x/D;->MgY(I)V

    .line 28
    .line 29
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lk0x/D;->Jd()I

    .line 35
    move-result v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lk0x/D;->MgY(I)V

    .line 39
    .line 40
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lk0x/D;->MgY(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0, p1}, Lk0x/D;->MgY(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, LNFV/A;->uKP(Lk0x/D;)I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lk0x/D;->f()I

    .line 55
    move-result v0

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lk0x/qfV;->j(I)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    const-string v1, "audio/mpeg"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    const/4 v2, -0x1

    .line 67
    .line 68
    if-nez v1, :cond_6

    .line 69
    .line 70
    const-string v1, "audio/vnd.dts"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-nez v1, :cond_6

    .line 77
    .line 78
    const/4 v1, 0x0

    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/omu/kpIGB;->lcMeOnHTZdjy:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/4 v1, 0x4

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lk0x/D;->MgY(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lk0x/D;->nvG()I

    .line 93
    move-result v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lk0x/D;->nvG()I

    .line 97
    move-result v3

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lk0x/D;->MgY(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, LNFV/A;->uKP(Lk0x/D;)I

    .line 104
    move-result p1

    .line 105
    .line 106
    new-array v4, p1, [B

    .line 107
    const/4 v5, 0x0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v4, v5, p1}, Lk0x/D;->X([BII)V

    .line 111
    .line 112
    new-instance p0, LNFV/A$A;

    .line 113
    .line 114
    if-lez v3, :cond_4

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    move v3, v2

    .line 117
    .line 118
    :goto_0
    if-lez v1, :cond_5

    .line 119
    move v2, v1

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-direct {p0, v0, v4, v3, v2}, LNFV/A$A;-><init>(Ljava/lang/String;[BII)V

    .line 123
    return-object p0

    .line 124
    .line 125
    :cond_6
    :goto_1
    new-instance p0, LNFV/A$A;

    .line 126
    const/4 p1, 0x0

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, v0, p1, v2, v2}, LNFV/A$A;-><init>(Ljava/lang/String;[BII)V

    .line 130
    return-object p0
.end method

.method private static pM1(Lk0x/D;IIILNFV/A$h;)V
    .locals 0

    .line 1
    add-int/lit8 p2, p2, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lk0x/D;->F(I)V

    .line 4
    .line 5
    .line 6
    const p2, 0x6d657474

    .line 7
    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lk0x/D;->ah()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lk0x/D;->ah()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    new-instance p1, Ly5r/V$A;

    .line 21
    .line 22
    invoke-direct {p1}, Ly5r/V$A;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p3}, Ly5r/V$A;->M(I)Ly5r/V$A;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p0}, Ly5r/V$A;->D1(Ljava/lang/String;)Ly5r/V$A;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ly5r/V$A;->Z5u()Ly5r/V;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iput-object p0, p4, LNFV/A$h;->j:Ly5r/V;

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private static q(Lk0x/D;IIIILjava/lang/String;ZLcom/google/android/exoplayer2/drm/DrmInitData;LNFV/A$h;I)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    move/from16 v3, p4

    .line 9
    .line 10
    move-object/from16 v4, p5

    .line 11
    .line 12
    move-object/from16 v5, p7

    .line 13
    .line 14
    move-object/from16 v6, p8

    .line 15
    .line 16
    add-int/lit8 v7, v1, 0x10

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v7}, Lk0x/D;->F(I)V

    .line 20
    const/4 v7, 0x6

    .line 21
    .line 22
    if-eqz p6, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lk0x/D;->Jd()I

    .line 26
    move-result v9

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v7}, Lk0x/D;->MgY(I)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    const/16 v9, 0x8

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v9}, Lk0x/D;->MgY(I)V

    .line 36
    const/4 v9, 0x0

    .line 37
    :goto_0
    const/4 v10, 0x4

    .line 38
    const/4 v11, 0x2

    .line 39
    const/4 v12, 0x1

    .line 40
    .line 41
    const/16 v13, 0x10

    .line 42
    .line 43
    if-eqz v9, :cond_2

    .line 44
    .line 45
    if-ne v9, v12, :cond_1

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_1
    if-ne v9, v11, :cond_30

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v13}, Lk0x/D;->MgY(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lk0x/D;->uKP()D

    .line 55
    move-result-wide v13

    .line 56
    .line 57
    .line 58
    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    .line 59
    move-result-wide v13

    .line 60
    long-to-int v7, v13

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lk0x/D;->nvG()I

    .line 64
    move-result v9

    .line 65
    .line 66
    const/16 v13, 0x14

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v13}, Lk0x/D;->MgY(I)V

    .line 70
    const/4 v15, 0x0

    .line 71
    goto :goto_2

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lk0x/D;->Jd()I

    .line 75
    move-result v14

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v7}, Lk0x/D;->MgY(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lk0x/D;->K()I

    .line 82
    move-result v7

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lk0x/D;->R6()I

    .line 86
    move-result v15

    .line 87
    sub-int/2addr v15, v10

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v15}, Lk0x/D;->F(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lk0x/D;->T()I

    .line 94
    move-result v15

    .line 95
    .line 96
    if-ne v9, v12, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v13}, Lk0x/D;->MgY(I)V

    .line 100
    :cond_3
    move v9, v14

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-virtual {v0}, Lk0x/D;->R6()I

    .line 104
    move-result v13

    .line 105
    .line 106
    .line 107
    const v14, 0x656e6361

    .line 108
    .line 109
    move/from16 v16, v11

    .line 110
    .line 111
    move/from16 v17, v12

    .line 112
    .line 113
    move/from16 v12, p1

    .line 114
    .line 115
    if-ne v12, v14, :cond_6

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1, v2}, LNFV/A;->FT(Lk0x/D;II)Landroid/util/Pair;

    .line 119
    move-result-object v14

    .line 120
    .line 121
    if-eqz v14, :cond_5

    .line 122
    .line 123
    iget-object v12, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v12, Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 129
    move-result v12

    .line 130
    .line 131
    if-nez v5, :cond_4

    .line 132
    const/4 v5, 0x0

    .line 133
    goto :goto_3

    .line 134
    .line 135
    :cond_4
    iget-object v10, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v10, LNFV/et;

    .line 138
    .line 139
    iget-object v10, v10, LNFV/et;->j:Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v10}, Lcom/google/android/exoplayer2/drm/DrmInitData;->j(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 143
    move-result-object v5

    .line 144
    .line 145
    :goto_3
    iget-object v10, v6, LNFV/A$h;->hUw:[LNFV/et;

    .line 146
    .line 147
    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v14, LNFV/et;

    .line 150
    .line 151
    aput-object v14, v10, p9

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-virtual {v0, v13}, Lk0x/D;->F(I)V

    .line 155
    .line 156
    .line 157
    :cond_6
    const v10, 0x61632d33

    .line 158
    .line 159
    .line 160
    const v14, 0x616c6163

    .line 161
    .line 162
    if-ne v12, v10, :cond_7

    .line 163
    .line 164
    const-string v10, "audio/ac3"

    .line 165
    .line 166
    :goto_4
    move-object/from16 v18, v10

    .line 167
    const/4 v10, -0x1

    .line 168
    .line 169
    goto/16 :goto_8

    .line 170
    .line 171
    .line 172
    :cond_7
    const v10, 0x65632d33

    .line 173
    .line 174
    if-ne v12, v10, :cond_8

    .line 175
    .line 176
    const-string v10, "audio/eac3"

    .line 177
    goto :goto_4

    .line 178
    .line 179
    .line 180
    :cond_8
    const v10, 0x61632d34

    .line 181
    .line 182
    if-ne v12, v10, :cond_9

    .line 183
    .line 184
    const-string v10, "audio/ac4"

    .line 185
    goto :goto_4

    .line 186
    .line 187
    .line 188
    :cond_9
    const v10, 0x64747363

    .line 189
    .line 190
    if-ne v12, v10, :cond_a

    .line 191
    .line 192
    const/4 v10, 0x0

    sget-object v10, Ltww/sY/sxbKR;->hMkbbCNGyXQOZtL:Ljava/lang/String;

    .line 193
    goto :goto_4

    .line 194
    .line 195
    .line 196
    :cond_a
    const v10, 0x64747368

    .line 197
    .line 198
    if-eq v12, v10, :cond_1d

    .line 199
    .line 200
    .line 201
    const v10, 0x6474736c

    .line 202
    .line 203
    if-ne v12, v10, :cond_b

    .line 204
    .line 205
    goto/16 :goto_7

    .line 206
    .line 207
    .line 208
    :cond_b
    const v10, 0x64747365

    .line 209
    .line 210
    if-ne v12, v10, :cond_c

    .line 211
    .line 212
    const-string v10, "audio/vnd.dts.hd;profile=lbr"

    .line 213
    goto :goto_4

    .line 214
    .line 215
    .line 216
    :cond_c
    const v10, 0x64747378

    .line 217
    .line 218
    if-ne v12, v10, :cond_d

    .line 219
    .line 220
    const-string v10, "audio/vnd.dts.uhd;profile=p2"

    .line 221
    goto :goto_4

    .line 222
    .line 223
    .line 224
    :cond_d
    const v10, 0x73616d72

    .line 225
    .line 226
    if-ne v12, v10, :cond_e

    .line 227
    .line 228
    const-string v10, "audio/3gpp"

    .line 229
    goto :goto_4

    .line 230
    .line 231
    .line 232
    :cond_e
    const v10, 0x73617762

    .line 233
    .line 234
    if-ne v12, v10, :cond_f

    .line 235
    .line 236
    const-string v10, "audio/amr-wb"

    .line 237
    goto :goto_4

    .line 238
    .line 239
    .line 240
    :cond_f
    const v10, 0x6c70636d

    .line 241
    .line 242
    const-string v18, "audio/raw"

    .line 243
    .line 244
    if-eq v12, v10, :cond_1c

    .line 245
    .line 246
    .line 247
    const v10, 0x736f7774

    .line 248
    .line 249
    if-ne v12, v10, :cond_10

    .line 250
    goto :goto_6

    .line 251
    .line 252
    .line 253
    :cond_10
    const v10, 0x74776f73

    .line 254
    .line 255
    if-ne v12, v10, :cond_11

    .line 256
    .line 257
    const/high16 v10, 0x10000000

    .line 258
    goto :goto_8

    .line 259
    .line 260
    .line 261
    :cond_11
    const v10, 0x2e6d7032

    .line 262
    .line 263
    if-eq v12, v10, :cond_1b

    .line 264
    .line 265
    .line 266
    const v10, 0x2e6d7033

    .line 267
    .line 268
    if-ne v12, v10, :cond_12

    .line 269
    goto :goto_5

    .line 270
    .line 271
    .line 272
    :cond_12
    const v10, 0x6d686131

    .line 273
    .line 274
    if-ne v12, v10, :cond_13

    .line 275
    .line 276
    const-string v10, "audio/mha1"

    .line 277
    goto :goto_4

    .line 278
    .line 279
    .line 280
    :cond_13
    const v10, 0x6d686d31

    .line 281
    .line 282
    if-ne v12, v10, :cond_14

    .line 283
    .line 284
    const-string v10, "audio/mhm1"

    .line 285
    goto :goto_4

    .line 286
    .line 287
    :cond_14
    if-ne v12, v14, :cond_15

    .line 288
    .line 289
    const-string v10, "audio/alac"

    .line 290
    goto :goto_4

    .line 291
    .line 292
    .line 293
    :cond_15
    const v10, 0x616c6177

    .line 294
    .line 295
    if-ne v12, v10, :cond_16

    .line 296
    .line 297
    const-string v10, "audio/g711-alaw"

    .line 298
    .line 299
    goto/16 :goto_4

    .line 300
    .line 301
    .line 302
    :cond_16
    const v10, 0x756c6177

    .line 303
    .line 304
    if-ne v12, v10, :cond_17

    .line 305
    .line 306
    const-string v10, "audio/g711-mlaw"

    .line 307
    .line 308
    goto/16 :goto_4

    .line 309
    .line 310
    .line 311
    :cond_17
    const v10, 0x4f707573

    .line 312
    .line 313
    if-ne v12, v10, :cond_18

    .line 314
    .line 315
    const-string v10, "audio/opus"

    .line 316
    .line 317
    goto/16 :goto_4

    .line 318
    .line 319
    .line 320
    :cond_18
    const v10, 0x664c6143

    .line 321
    .line 322
    if-ne v12, v10, :cond_19

    .line 323
    .line 324
    const-string v10, "audio/flac"

    .line 325
    .line 326
    goto/16 :goto_4

    .line 327
    .line 328
    .line 329
    :cond_19
    const v10, 0x6d6c7061

    .line 330
    .line 331
    if-ne v12, v10, :cond_1a

    .line 332
    .line 333
    const-string v10, "audio/true-hd"

    .line 334
    .line 335
    goto/16 :goto_4

    .line 336
    :cond_1a
    const/4 v10, -0x1

    .line 337
    .line 338
    const/16 v18, 0x0

    .line 339
    goto :goto_8

    .line 340
    .line 341
    :cond_1b
    :goto_5
    const-string v10, "audio/mpeg"

    .line 342
    .line 343
    goto/16 :goto_4

    .line 344
    .line 345
    :cond_1c
    :goto_6
    move/from16 v10, v16

    .line 346
    goto :goto_8

    .line 347
    .line 348
    :cond_1d
    :goto_7
    const-string v10, "audio/vnd.dts.hd"

    .line 349
    .line 350
    goto/16 :goto_4

    .line 351
    .line 352
    :goto_8
    move-object/from16 v12, v18

    .line 353
    .line 354
    const/16 v18, 0x0

    .line 355
    .line 356
    const/16 v19, 0x0

    .line 357
    .line 358
    const/16 v20, 0x0

    .line 359
    .line 360
    :goto_9
    sub-int v11, v13, v1

    .line 361
    .line 362
    if-ge v11, v2, :cond_2e

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v13}, Lk0x/D;->F(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Lk0x/D;->T()I

    .line 369
    move-result v11

    .line 370
    .line 371
    if-lez v11, :cond_1e

    .line 372
    .line 373
    move/from16 v14, v17

    .line 374
    goto :goto_a

    .line 375
    :cond_1e
    const/4 v14, 0x0

    .line 376
    .line 377
    :goto_a
    const-string v8, "childAtomSize must be positive"

    .line 378
    .line 379
    .line 380
    invoke-static {v14, v8}, LB8a/Zv9;->hUw(ZLjava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Lk0x/D;->T()I

    .line 384
    move-result v8

    .line 385
    .line 386
    .line 387
    const v14, 0x6d686143

    .line 388
    .line 389
    if-ne v8, v14, :cond_1f

    .line 390
    .line 391
    add-int/lit8 v8, v11, -0xd

    .line 392
    .line 393
    new-array v14, v8, [B

    .line 394
    .line 395
    add-int/lit8 v1, v13, 0xd

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v1}, Lk0x/D;->F(I)V

    .line 399
    const/4 v1, 0x0

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v14, v1, v8}, Lk0x/D;->X([BII)V

    .line 403
    .line 404
    .line 405
    invoke-static {v14}, Lcom/google/common/collect/s;->ah(Ljava/lang/Object;)Lcom/google/common/collect/s;

    .line 406
    move-result-object v20

    .line 407
    :goto_b
    const/4 v8, -0x1

    .line 408
    const/4 v14, 0x4

    .line 409
    .line 410
    :goto_c
    const/16 v21, 0x0

    .line 411
    .line 412
    goto/16 :goto_12

    .line 413
    .line 414
    .line 415
    :cond_1f
    const v1, 0x65736473

    .line 416
    .line 417
    if-eq v8, v1, :cond_20

    .line 418
    .line 419
    if-eqz p6, :cond_21

    .line 420
    .line 421
    .line 422
    const v14, 0x77617665

    .line 423
    .line 424
    if-ne v8, v14, :cond_21

    .line 425
    .line 426
    .line 427
    :cond_20
    const v2, 0x616c6163

    .line 428
    const/4 v14, 0x4

    .line 429
    .line 430
    const/16 v21, 0x0

    .line 431
    .line 432
    goto/16 :goto_f

    .line 433
    .line 434
    .line 435
    :cond_21
    const v1, 0x64616333

    .line 436
    .line 437
    if-ne v8, v1, :cond_22

    .line 438
    .line 439
    add-int/lit8 v1, v13, 0x8

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v1}, Lk0x/D;->F(I)V

    .line 443
    .line 444
    .line 445
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 446
    move-result-object v1

    .line 447
    .line 448
    .line 449
    invoke-static {v0, v1, v4, v5}, Lotk/A;->j(Lk0x/D;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Ly5r/V;

    .line 450
    move-result-object v1

    .line 451
    .line 452
    iput-object v1, v6, LNFV/A$h;->j:Ly5r/V;

    .line 453
    .line 454
    .line 455
    :goto_d
    const v2, 0x616c6163

    .line 456
    const/4 v8, 0x0

    .line 457
    const/4 v14, 0x4

    .line 458
    .line 459
    goto/16 :goto_e

    .line 460
    .line 461
    .line 462
    :cond_22
    const v1, 0x64656333

    .line 463
    .line 464
    if-ne v8, v1, :cond_23

    .line 465
    .line 466
    add-int/lit8 v1, v13, 0x8

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v1}, Lk0x/D;->F(I)V

    .line 470
    .line 471
    .line 472
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 473
    move-result-object v1

    .line 474
    .line 475
    .line 476
    invoke-static {v0, v1, v4, v5}, Lotk/A;->R6(Lk0x/D;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Ly5r/V;

    .line 477
    move-result-object v1

    .line 478
    .line 479
    iput-object v1, v6, LNFV/A$h;->j:Ly5r/V;

    .line 480
    goto :goto_d

    .line 481
    .line 482
    .line 483
    :cond_23
    const v1, 0x64616334

    .line 484
    .line 485
    if-ne v8, v1, :cond_24

    .line 486
    .line 487
    add-int/lit8 v1, v13, 0x8

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v1}, Lk0x/D;->F(I)V

    .line 491
    .line 492
    .line 493
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 494
    move-result-object v1

    .line 495
    .line 496
    .line 497
    invoke-static {v0, v1, v4, v5}, Lotk/CU;->j(Lk0x/D;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Ly5r/V;

    .line 498
    move-result-object v1

    .line 499
    .line 500
    iput-object v1, v6, LNFV/A$h;->j:Ly5r/V;

    .line 501
    goto :goto_d

    .line 502
    .line 503
    .line 504
    :cond_24
    const v1, 0x646d6c70

    .line 505
    .line 506
    if-ne v8, v1, :cond_26

    .line 507
    .line 508
    if-lez v15, :cond_25

    .line 509
    move v7, v15

    .line 510
    .line 511
    move/from16 v9, v16

    .line 512
    goto :goto_b

    .line 513
    .line 514
    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 518
    .line 519
    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    move-result-object v0

    .line 530
    const/4 v14, 0x0

    .line 531
    .line 532
    .line 533
    invoke-static {v0, v14}, Lcom/google/android/exoplayer2/ParserException;->hUw(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 534
    move-result-object v0

    .line 535
    throw v0

    .line 536
    :cond_26
    const/4 v14, 0x0

    .line 537
    .line 538
    .line 539
    const v1, 0x64647473

    .line 540
    .line 541
    if-ne v8, v1, :cond_27

    .line 542
    .line 543
    new-instance v1, Ly5r/V$A;

    .line 544
    .line 545
    .line 546
    invoke-direct {v1}, Ly5r/V$A;-><init>()V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1, v3}, Ly5r/V$A;->M(I)Ly5r/V$A;

    .line 550
    move-result-object v1

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v12}, Ly5r/V$A;->D1(Ljava/lang/String;)Ly5r/V$A;

    .line 554
    move-result-object v1

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v9}, Ly5r/V$A;->X9x(I)Ly5r/V$A;

    .line 558
    move-result-object v1

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1, v7}, Ly5r/V$A;->XA(I)Ly5r/V$A;

    .line 562
    move-result-object v1

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1, v5}, Ly5r/V$A;->F(Lcom/google/android/exoplayer2/drm/DrmInitData;)Ly5r/V$A;

    .line 566
    move-result-object v1

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v4}, Ly5r/V$A;->Zq(Ljava/lang/String;)Ly5r/V$A;

    .line 570
    move-result-object v1

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1}, Ly5r/V$A;->Z5u()Ly5r/V;

    .line 574
    move-result-object v1

    .line 575
    .line 576
    iput-object v1, v6, LNFV/A$h;->j:Ly5r/V;

    .line 577
    goto :goto_d

    .line 578
    .line 579
    .line 580
    :cond_27
    const v1, 0x644f7073

    .line 581
    .line 582
    if-ne v8, v1, :cond_28

    .line 583
    .line 584
    add-int/lit8 v1, v11, -0x8

    .line 585
    .line 586
    sget-object v8, LNFV/A;->hUw:[B

    .line 587
    array-length v14, v8

    .line 588
    add-int/2addr v14, v1

    .line 589
    .line 590
    .line 591
    invoke-static {v8, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 592
    move-result-object v14

    .line 593
    .line 594
    add-int/lit8 v2, v13, 0x8

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, v2}, Lk0x/D;->F(I)V

    .line 598
    array-length v2, v8

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v14, v2, v1}, Lk0x/D;->X([BII)V

    .line 602
    .line 603
    .line 604
    invoke-static {v14}, Lotk/F;->hUw([B)Ljava/util/List;

    .line 605
    move-result-object v20

    .line 606
    .line 607
    goto/16 :goto_b

    .line 608
    .line 609
    .line 610
    :cond_28
    const v1, 0x64664c61

    .line 611
    .line 612
    if-ne v8, v1, :cond_29

    .line 613
    .line 614
    add-int/lit8 v1, v11, -0xc

    .line 615
    .line 616
    add-int/lit8 v2, v11, -0x8

    .line 617
    .line 618
    new-array v2, v2, [B

    .line 619
    .line 620
    const/16 v8, 0x66

    .line 621
    .line 622
    const/16 v21, 0x0

    .line 623
    .line 624
    aput-byte v8, v2, v21

    .line 625
    .line 626
    const/16 v8, 0x4c

    .line 627
    .line 628
    aput-byte v8, v2, v17

    .line 629
    .line 630
    const/16 v8, 0x61

    .line 631
    .line 632
    aput-byte v8, v2, v16

    .line 633
    const/4 v8, 0x3

    .line 634
    .line 635
    const/16 v14, 0x43

    .line 636
    .line 637
    aput-byte v14, v2, v8

    .line 638
    .line 639
    add-int/lit8 v8, v13, 0xc

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0, v8}, Lk0x/D;->F(I)V

    .line 643
    const/4 v14, 0x4

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0, v2, v14, v1}, Lk0x/D;->X([BII)V

    .line 647
    .line 648
    .line 649
    invoke-static {v2}, Lcom/google/common/collect/s;->ah(Ljava/lang/Object;)Lcom/google/common/collect/s;

    .line 650
    move-result-object v20

    .line 651
    const/4 v8, -0x1

    .line 652
    .line 653
    goto/16 :goto_c

    .line 654
    .line 655
    .line 656
    :cond_29
    const v2, 0x616c6163

    .line 657
    const/4 v14, 0x4

    .line 658
    .line 659
    if-ne v8, v2, :cond_2a

    .line 660
    .line 661
    add-int/lit8 v1, v11, -0xc

    .line 662
    .line 663
    new-array v7, v1, [B

    .line 664
    .line 665
    add-int/lit8 v8, v13, 0xc

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0, v8}, Lk0x/D;->F(I)V

    .line 669
    const/4 v8, 0x0

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0, v7, v8, v1}, Lk0x/D;->X([BII)V

    .line 673
    .line 674
    .line 675
    invoke-static {v7}, Lk0x/CU;->R6([B)Landroid/util/Pair;

    .line 676
    move-result-object v1

    .line 677
    .line 678
    iget-object v9, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v9, Ljava/lang/Integer;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 684
    move-result v9

    .line 685
    .line 686
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v1, Ljava/lang/Integer;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 692
    move-result v1

    .line 693
    .line 694
    .line 695
    invoke-static {v7}, Lcom/google/common/collect/s;->ah(Ljava/lang/Object;)Lcom/google/common/collect/s;

    .line 696
    move-result-object v20

    .line 697
    .line 698
    move/from16 v21, v8

    .line 699
    move v7, v9

    .line 700
    const/4 v8, -0x1

    .line 701
    move v9, v1

    .line 702
    goto :goto_12

    .line 703
    :cond_2a
    const/4 v8, 0x0

    .line 704
    .line 705
    :goto_e
    move/from16 v21, v8

    .line 706
    const/4 v8, -0x1

    .line 707
    goto :goto_12

    .line 708
    .line 709
    :goto_f
    if-ne v8, v1, :cond_2b

    .line 710
    move v1, v13

    .line 711
    :goto_10
    const/4 v8, -0x1

    .line 712
    goto :goto_11

    .line 713
    .line 714
    .line 715
    :cond_2b
    invoke-static {v0, v1, v13, v11}, LNFV/A;->cD(Lk0x/D;III)I

    .line 716
    move-result v1

    .line 717
    goto :goto_10

    .line 718
    .line 719
    :goto_11
    if-eq v1, v8, :cond_2d

    .line 720
    .line 721
    .line 722
    invoke-static {v0, v1}, LNFV/A;->ojl(Lk0x/D;I)LNFV/A$A;

    .line 723
    move-result-object v18

    .line 724
    .line 725
    .line 726
    invoke-static/range {v18 .. v18}, LNFV/A$A;->hUw(LNFV/A$A;)Ljava/lang/String;

    .line 727
    move-result-object v12

    .line 728
    .line 729
    .line 730
    invoke-static/range {v18 .. v18}, LNFV/A$A;->j(LNFV/A$A;)[B

    .line 731
    move-result-object v1

    .line 732
    .line 733
    if-eqz v1, :cond_2d

    .line 734
    .line 735
    const-string v2, "audio/mp4a-latm"

    .line 736
    .line 737
    .line 738
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 739
    move-result v2

    .line 740
    .line 741
    if-eqz v2, :cond_2c

    .line 742
    .line 743
    .line 744
    invoke-static {v1}, Lotk/xfY;->R6([B)Lotk/xfY$A;

    .line 745
    move-result-object v2

    .line 746
    .line 747
    iget v7, v2, Lotk/xfY$A;->hUw:I

    .line 748
    .line 749
    iget v9, v2, Lotk/xfY$A;->j:I

    .line 750
    .line 751
    iget-object v2, v2, Lotk/xfY$A;->cD:Ljava/lang/String;

    .line 752
    .line 753
    move-object/from16 v19, v2

    .line 754
    .line 755
    .line 756
    :cond_2c
    invoke-static {v1}, Lcom/google/common/collect/s;->ah(Ljava/lang/Object;)Lcom/google/common/collect/s;

    .line 757
    move-result-object v20

    .line 758
    :cond_2d
    :goto_12
    add-int/2addr v13, v11

    .line 759
    .line 760
    move/from16 v1, p2

    .line 761
    .line 762
    move/from16 v2, p3

    .line 763
    .line 764
    .line 765
    const v14, 0x616c6163

    .line 766
    .line 767
    goto/16 :goto_9

    .line 768
    .line 769
    :cond_2e
    iget-object v0, v6, LNFV/A$h;->j:Ly5r/V;

    .line 770
    .line 771
    if-nez v0, :cond_30

    .line 772
    .line 773
    if-eqz v12, :cond_30

    .line 774
    .line 775
    new-instance v0, Ly5r/V$A;

    .line 776
    .line 777
    .line 778
    invoke-direct {v0}, Ly5r/V$A;-><init>()V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v0, v3}, Ly5r/V$A;->M(I)Ly5r/V$A;

    .line 782
    move-result-object v0

    .line 783
    .line 784
    .line 785
    invoke-virtual {v0, v12}, Ly5r/V$A;->D1(Ljava/lang/String;)Ly5r/V$A;

    .line 786
    move-result-object v0

    .line 787
    .line 788
    move-object/from16 v1, v19

    .line 789
    .line 790
    .line 791
    invoke-virtual {v0, v1}, Ly5r/V$A;->Hm(Ljava/lang/String;)Ly5r/V$A;

    .line 792
    move-result-object v0

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0, v9}, Ly5r/V$A;->X9x(I)Ly5r/V$A;

    .line 796
    move-result-object v0

    .line 797
    .line 798
    .line 799
    invoke-virtual {v0, v7}, Ly5r/V$A;->XA(I)Ly5r/V$A;

    .line 800
    move-result-object v0

    .line 801
    .line 802
    .line 803
    invoke-virtual {v0, v10}, Ly5r/V$A;->rs(I)Ly5r/V$A;

    .line 804
    move-result-object v0

    .line 805
    .line 806
    move-object/from16 v1, v20

    .line 807
    .line 808
    .line 809
    invoke-virtual {v0, v1}, Ly5r/V$A;->n(Ljava/util/List;)Ly5r/V$A;

    .line 810
    move-result-object v0

    .line 811
    .line 812
    .line 813
    invoke-virtual {v0, v5}, Ly5r/V$A;->F(Lcom/google/android/exoplayer2/drm/DrmInitData;)Ly5r/V$A;

    .line 814
    move-result-object v0

    .line 815
    .line 816
    .line 817
    invoke-virtual {v0, v4}, Ly5r/V$A;->Zq(Ljava/lang/String;)Ly5r/V$A;

    .line 818
    move-result-object v0

    .line 819
    .line 820
    if-eqz v18, :cond_2f

    .line 821
    .line 822
    .line 823
    invoke-static/range {v18 .. v18}, LNFV/A$A;->x(LNFV/A$A;)I

    .line 824
    move-result v1

    .line 825
    .line 826
    .line 827
    invoke-virtual {v0, v1}, Ly5r/V$A;->R(I)Ly5r/V$A;

    .line 828
    move-result-object v1

    .line 829
    .line 830
    .line 831
    invoke-static/range {v18 .. v18}, LNFV/A$A;->cD(LNFV/A$A;)I

    .line 832
    move-result v2

    .line 833
    .line 834
    .line 835
    invoke-virtual {v1, v2}, Ly5r/V$A;->e0E(I)Ly5r/V$A;

    .line 836
    .line 837
    .line 838
    :cond_2f
    invoke-virtual {v0}, Ly5r/V$A;->Z5u()Ly5r/V;

    .line 839
    move-result-object v0

    .line 840
    .line 841
    iput-object v0, v6, LNFV/A$h;->j:Ly5r/V;

    .line 842
    :cond_30
    return-void
.end method

.method private static uKP(Lk0x/D;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk0x/D;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lk0x/D;->f()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method private static w(Lk0x/D;)Landroid/util/Pair;
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lk0x/D;->F(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk0x/D;->T()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, LNFV/xfY;->cD(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move v2, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v2, 0x10

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, v2}, Lk0x/D;->MgY(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lk0x/D;->x1()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    :cond_1
    invoke-virtual {p0, v0}, Lk0x/D;->MgY(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lk0x/D;->Jd()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, ""

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    shr-int/lit8 v1, p0, 0xa

    .line 48
    .line 49
    and-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x60

    .line 52
    .line 53
    int-to-char v1, v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    shr-int/lit8 v1, p0, 0x5

    .line 58
    .line 59
    and-int/lit8 v1, v1, 0x1f

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x60

    .line 62
    .line 63
    int-to-char v1, v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    and-int/lit8 p0, p0, 0x1f

    .line 68
    .line 69
    add-int/lit8 p0, p0, 0x60

    .line 70
    .line 71
    int-to-char p0, p0

    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method private static x(I)I
    .locals 1

    .line 1
    const v0, 0x736f756e

    .line 2
    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const v0, 0x76696465

    .line 9
    .line 10
    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    return p0

    .line 15
    :cond_1
    const v0, 0x74657874

    .line 16
    .line 17
    .line 18
    if-eq p0, v0, :cond_4

    .line 19
    .line 20
    const v0, 0x7362746c

    .line 21
    .line 22
    .line 23
    if-eq p0, v0, :cond_4

    .line 24
    .line 25
    const v0, 0x73756274

    .line 26
    .line 27
    .line 28
    if-eq p0, v0, :cond_4

    .line 29
    .line 30
    const v0, 0x636c6370

    .line 31
    .line 32
    .line 33
    if-ne p0, v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const v0, 0x6d657461

    .line 37
    .line 38
    .line 39
    if-ne p0, v0, :cond_3

    .line 40
    .line 41
    const/4 p0, 0x5

    .line 42
    return p0

    .line 43
    :cond_3
    const/4 p0, -0x1

    .line 44
    return p0

    .line 45
    :cond_4
    :goto_0
    const/4 p0, 0x3

    .line 46
    return p0
.end method

.method public static x1(LNFV/xfY$A;)Landroid/util/Pair;
    .locals 7

    .line 1
    iget-object p0, p0, LNFV/xfY$A;->j:Lk0x/D;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lk0x/D;->F(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move-object v2, v1

    .line 10
    :goto_0
    invoke-virtual {p0}, Lk0x/D;->hUw()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-lt v3, v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lk0x/D;->R6()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0}, Lk0x/D;->T()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p0}, Lk0x/D;->T()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const v6, 0x6d657461

    .line 29
    .line 30
    .line 31
    if-ne v5, v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Lk0x/D;->F(I)V

    .line 34
    .line 35
    .line 36
    add-int v1, v3, v4

    .line 37
    .line 38
    invoke-static {p0, v1}, LNFV/A;->Bb(Lk0x/D;I)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const v6, 0x736d7461

    .line 44
    .line 45
    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Lk0x/D;->F(I)V

    .line 49
    .line 50
    .line 51
    add-int v2, v3, v4

    .line 52
    .line 53
    invoke-static {p0, v2}, LNFV/A;->F0(Lk0x/D;I)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_1
    :goto_1
    add-int/2addr v3, v4

    .line 58
    invoke-virtual {p0, v3}, Lk0x/D;->F(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
