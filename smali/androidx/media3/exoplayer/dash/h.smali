.class public Landroidx/media3/exoplayer/dash/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/dash/xfY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/dash/h$A;,
        Landroidx/media3/exoplayer/dash/h$CU;,
        Landroidx/media3/exoplayer/dash/h$xfY;
    }
.end annotation


# instance fields
.field private final H:I

.field private final R6:LDrn/h;

.field private T:LSg/CU;

.field private final X:Landroidx/media3/exoplayer/dash/V$CU;

.field private final cD:[I

.field private cLW:Z

.field private db:I

.field private final hUw:LdS/Enc;

.field private final j:Lwkn/A;

.field protected final ojl:[Landroidx/media3/exoplayer/dash/h$A;

.field private pM1:J

.field private final q:J

.field private uKP:Lr/soy;

.field private w:Ljava/io/IOException;

.field private final x:I


# direct methods
.method public constructor <init>(LS8/V$xfY;LdS/Enc;LSg/CU;Lwkn/A;I[ILr/soy;ILDrn/h;JIZLjava/util/List;Landroidx/media3/exoplayer/dash/V$CU;Lvo/NcE;LdS/XSt;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p2

    .line 15
    .line 16
    iput-object v5, v0, Landroidx/media3/exoplayer/dash/h;->hUw:LdS/Enc;

    .line 17
    .line 18
    iput-object v1, v0, Landroidx/media3/exoplayer/dash/h;->T:LSg/CU;

    .line 19
    .line 20
    iput-object v2, v0, Landroidx/media3/exoplayer/dash/h;->j:Lwkn/A;

    .line 21
    .line 22
    move-object/from16 v5, p6

    .line 23
    .line 24
    iput-object v5, v0, Landroidx/media3/exoplayer/dash/h;->cD:[I

    .line 25
    .line 26
    iput-object v4, v0, Landroidx/media3/exoplayer/dash/h;->uKP:Lr/soy;

    .line 27
    .line 28
    move/from16 v6, p8

    .line 29
    .line 30
    iput v6, v0, Landroidx/media3/exoplayer/dash/h;->x:I

    .line 31
    .line 32
    move-object/from16 v5, p9

    .line 33
    .line 34
    iput-object v5, v0, Landroidx/media3/exoplayer/dash/h;->R6:LDrn/h;

    .line 35
    .line 36
    iput v3, v0, Landroidx/media3/exoplayer/dash/h;->db:I

    .line 37
    .line 38
    move-wide/from16 v7, p10

    .line 39
    .line 40
    iput-wide v7, v0, Landroidx/media3/exoplayer/dash/h;->q:J

    .line 41
    .line 42
    move/from16 v5, p12

    .line 43
    .line 44
    iput v5, v0, Landroidx/media3/exoplayer/dash/h;->H:I

    .line 45
    .line 46
    move-object/from16 v10, p15

    .line 47
    .line 48
    iput-object v10, v0, Landroidx/media3/exoplayer/dash/h;->X:Landroidx/media3/exoplayer/dash/V$CU;

    .line 49
    .line 50
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    iput-wide v7, v0, Landroidx/media3/exoplayer/dash/h;->pM1:J

    .line 56
    .line 57
    invoke-virtual {v1, v3}, LSg/CU;->H(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v12

    .line 61
    invoke-direct {v0}, Landroidx/media3/exoplayer/dash/h;->pM1()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v4}, Lr/Tn;->length()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    new-array v3, v3, [Landroidx/media3/exoplayer/dash/h$A;

    .line 70
    .line 71
    iput-object v3, v0, Landroidx/media3/exoplayer/dash/h;->ojl:[Landroidx/media3/exoplayer/dash/h$A;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    move v14, v3

    .line 75
    :goto_0
    iget-object v5, v0, Landroidx/media3/exoplayer/dash/h;->ojl:[Landroidx/media3/exoplayer/dash/h$A;

    .line 76
    .line 77
    array-length v5, v5

    .line 78
    if-ge v14, v5, :cond_1

    .line 79
    .line 80
    invoke-interface {v4, v14}, Lr/Tn;->H(I)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    move-object v15, v5

    .line 89
    check-cast v15, LSg/qfV;

    .line 90
    .line 91
    iget-object v5, v15, LSg/qfV;->cD:Lcom/google/common/collect/s;

    .line 92
    .line 93
    invoke-virtual {v2, v5}, Lwkn/A;->uKP(Ljava/util/List;)LSg/A;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-object v7, v0, Landroidx/media3/exoplayer/dash/h;->ojl:[Landroidx/media3/exoplayer/dash/h$A;

    .line 98
    .line 99
    new-instance v16, Landroidx/media3/exoplayer/dash/h$A;

    .line 100
    .line 101
    if-eqz v5, :cond_0

    .line 102
    .line 103
    :goto_1
    move-object/from16 v17, v5

    .line 104
    .line 105
    move-object v5, v7

    .line 106
    goto :goto_2

    .line 107
    :cond_0
    iget-object v5, v15, LSg/qfV;->cD:Lcom/google/common/collect/s;

    .line 108
    .line 109
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, LSg/A;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :goto_2
    iget-object v7, v15, LSg/qfV;->j:Landroidx/media3/common/xfY;

    .line 117
    .line 118
    move/from16 v8, p13

    .line 119
    .line 120
    move-object/from16 v9, p14

    .line 121
    .line 122
    move-object/from16 v11, p16

    .line 123
    .line 124
    move-object/from16 v18, v5

    .line 125
    .line 126
    move-object/from16 v5, p1

    .line 127
    .line 128
    invoke-interface/range {v5 .. v11}, LS8/V$xfY;->R6(ILandroidx/media3/common/xfY;ZLjava/util/List;LDxW/eWj;Lvo/NcE;)LS8/V;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    move-object v5, v15

    .line 133
    move-object/from16 v9, v16

    .line 134
    .line 135
    const-wide/16 v15, 0x0

    .line 136
    .line 137
    move-wide v10, v12

    .line 138
    move-object/from16 v13, v17

    .line 139
    .line 140
    invoke-virtual {v5}, LSg/qfV;->db()Lwkn/XSt;

    .line 141
    .line 142
    .line 143
    move-result-object v17

    .line 144
    move-object v12, v5

    .line 145
    move v5, v14

    .line 146
    move-object v14, v7

    .line 147
    invoke-direct/range {v9 .. v17}, Landroidx/media3/exoplayer/dash/h$A;-><init>(JLSg/qfV;LSg/A;LS8/V;JLwkn/XSt;)V

    .line 148
    .line 149
    .line 150
    aput-object v9, v18, v5

    .line 151
    .line 152
    add-int/lit8 v14, v5, 0x1

    .line 153
    .line 154
    move/from16 v6, p8

    .line 155
    .line 156
    move-wide v12, v10

    .line 157
    move-object/from16 v10, p15

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_1
    return-void
.end method

.method private FT(I)Landroidx/media3/exoplayer/dash/h$A;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/h;->ojl:[Landroidx/media3/exoplayer/dash/h$A;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/h;->j:Lwkn/A;

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/h$A;->j:LSg/qfV;

    .line 8
    .line 9
    iget-object v2, v2, LSg/qfV;->cD:Lcom/google/common/collect/s;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lwkn/A;->uKP(Ljava/util/List;)LSg/A;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/h$A;->cD:LSg/A;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, LSg/A;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/dash/h$A;->x(LSg/A;)Landroidx/media3/exoplayer/dash/h$A;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/h;->ojl:[Landroidx/media3/exoplayer/dash/h$A;

    .line 30
    .line 31
    aput-object v0, v1, p1

    .line 32
    .line 33
    :cond_0
    return-object v0
.end method

.method private R6(Lr/soy;Ljava/util/List;)Landroidx/media3/exoplayer/upstream/A$xfY;
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, Lr/Tn;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v3, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, v3, v0, v1}, Lr/soy;->j(IJ)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    add-int/lit8 v4, v4, 0x1

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p2}, Lwkn/A;->q(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    new-instance v0, Landroidx/media3/exoplayer/upstream/A$xfY;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/h;->j:Lwkn/A;

    .line 31
    .line 32
    invoke-virtual {v1, p2}, Lwkn/A;->H(Ljava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    sub-int p2, p1, p2

    .line 37
    .line 38
    invoke-direct {v0, p1, p2, v2, v4}, Landroidx/media3/exoplayer/upstream/A$xfY;-><init>(IIII)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method private cLW(J)J
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/h;->T:LSg/CU;

    .line 2
    .line 3
    iget-wide v1, v0, LSg/CU;->hUw:J

    .line 4
    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    return-wide v3

    .line 15
    :cond_0
    iget v3, p0, Landroidx/media3/exoplayer/dash/h;->db:I

    .line 16
    .line 17
    invoke-virtual {v0, v3}, LSg/CU;->x(I)LSg/cY;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v3, v0, LSg/cY;->j:J

    .line 22
    .line 23
    add-long/2addr v1, v3

    .line 24
    invoke-static {v1, v2}, Lvf6/N5W;->o(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sub-long/2addr p1, v0

    .line 29
    return-wide p1
.end method

.method private db(JJ)J
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/h;->T:LSg/CU;

    .line 2
    .line 3
    iget-boolean v0, v0, LSg/CU;->x:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/h;->ojl:[Landroidx/media3/exoplayer/dash/h$A;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/media3/exoplayer/dash/h$A;->X()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v0, v2, v4

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/h;->ojl:[Landroidx/media3/exoplayer/dash/h$A;

    .line 24
    .line 25
    aget-object v0, v0, v1

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/dash/h$A;->H(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/h;->ojl:[Landroidx/media3/exoplayer/dash/h$A;

    .line 32
    .line 33
    aget-object v0, v0, v1

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/dash/h$A;->ojl(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/dash/h;->cLW(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    sub-long/2addr p1, p3

    .line 48
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    return-wide p1

    .line 53
    :cond_1
    :goto_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    return-wide p1
.end method

.method private l(Landroidx/media3/exoplayer/dash/h$A;LS8/D;JJJ)J
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, LS8/D;->q()J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1

    .line 8
    :cond_0
    invoke-virtual {p1, p3, p4}, Landroidx/media3/exoplayer/dash/h$A;->uKP(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p3

    .line 12
    invoke-static/range {p3 .. p8}, Lvf6/N5W;->E(JJJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    return-wide p1
.end method

.method private pM1()Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/h;->T:LSg/CU;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/dash/h;->db:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LSg/CU;->x(I)LSg/cY;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LSg/cY;->cD:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/h;->cD:[I

    .line 17
    .line 18
    array-length v3, v2

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v3, :cond_0

    .line 21
    .line 22
    aget v5, v2, v4

    .line 23
    .line 24
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, LSg/xfY;

    .line 29
    .line 30
    iget-object v5, v5, LSg/xfY;->cD:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1
.end method

.method private w(JLSg/K;Landroidx/media3/exoplayer/dash/h$A;)Landroid/util/Pair;
    .locals 4

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    invoke-virtual {p4}, Landroidx/media3/exoplayer/dash/h$A;->X()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p4, p1, p2}, Landroidx/media3/exoplayer/dash/h$A;->db(J)LSg/K;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p4, Landroidx/media3/exoplayer/dash/h$A;->cD:LSg/A;

    .line 19
    .line 20
    iget-object p2, p2, LSg/A;->hUw:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p3, p2}, LSg/K;->j(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object p3, p4, Landroidx/media3/exoplayer/dash/h$A;->cD:LSg/A;

    .line 27
    .line 28
    iget-object p3, p3, LSg/A;->hUw:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, p3}, LSg/K;->j(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-static {p2, p3}, Lvf6/kh;->hUw(Landroid/net/Uri;Landroid/net/Uri;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance p3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-wide v0, p1, LSg/K;->hUw:J

    .line 44
    .line 45
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p4, "-"

    .line 49
    .line 50
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    iget-wide v0, p1, LSg/K;->j:J

    .line 58
    .line 59
    const-wide/16 v2, -0x1

    .line 60
    .line 61
    cmp-long p4, v0, v2

    .line 62
    .line 63
    if-eqz p4, :cond_1

    .line 64
    .line 65
    new-instance p4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-wide v0, p1, LSg/K;->hUw:J

    .line 74
    .line 75
    iget-wide v2, p1, LSg/K;->j:J

    .line 76
    .line 77
    add-long/2addr v0, v2

    .line 78
    invoke-virtual {p4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    :cond_1
    new-instance p1, Landroid/util/Pair;

    .line 86
    .line 87
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object p1
.end method


# virtual methods
.method protected E(Landroidx/media3/exoplayer/dash/h$A;LDrn/h;Landroidx/media3/common/xfY;ILjava/lang/Object;LSg/K;LSg/K;LdS/V$xfY;)LS8/XSt;
    .locals 12

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/media3/exoplayer/dash/h$A;->j:LSg/qfV;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p1, Landroidx/media3/exoplayer/dash/h$A;->cD:LSg/A;

    .line 8
    .line 9
    iget-object v2, v2, LSg/A;->hUw:Ljava/lang/String;

    .line 10
    .line 11
    move-object/from16 v3, p7

    .line 12
    .line 13
    invoke-virtual {v0, v3, v2}, LSg/K;->hUw(LSg/K;Ljava/lang/String;)LSg/K;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object/from16 v3, p7

    .line 23
    .line 24
    invoke-static {v3}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LSg/K;

    .line 29
    .line 30
    :goto_0
    iget-object v2, p1, Landroidx/media3/exoplayer/dash/h$A;->cD:LSg/A;

    .line 31
    .line 32
    iget-object v2, v2, LSg/A;->hUw:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {}, Lcom/google/common/collect/Tn;->cLW()Lcom/google/common/collect/Tn;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v1, v2, v0, v3, v4}, Lwkn/V;->hUw(LSg/qfV;Ljava/lang/String;LSg/K;ILjava/util/Map;)LDrn/cY;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    new-instance v5, LS8/F;

    .line 44
    .line 45
    iget-object v11, p1, Landroidx/media3/exoplayer/dash/h$A;->hUw:LS8/V;

    .line 46
    .line 47
    move-object v6, p2

    .line 48
    move-object v8, p3

    .line 49
    move/from16 v9, p4

    .line 50
    .line 51
    move-object/from16 v10, p5

    .line 52
    .line 53
    invoke-direct/range {v5 .. v11}, LS8/F;-><init>(LDrn/h;LDrn/cY;Landroidx/media3/common/xfY;ILjava/lang/Object;LS8/V;)V

    .line 54
    .line 55
    .line 56
    return-object v5
.end method

.method public H(Landroidx/media3/exoplayer/Mp;JLjava/util/List;LS8/cY;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p5

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/h;->w:Ljava/io/IOException;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v1, p1

    .line 11
    .line 12
    iget-wide v9, v1, Landroidx/media3/exoplayer/Mp;->hUw:J

    .line 13
    .line 14
    sub-long v11, p2, v9

    .line 15
    .line 16
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/h;->T:LSg/CU;

    .line 17
    .line 18
    iget-wide v1, v1, LSg/CU;->hUw:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Lvf6/N5W;->o(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/h;->T:LSg/CU;

    .line 25
    .line 26
    iget v4, v0, Landroidx/media3/exoplayer/dash/h;->db:I

    .line 27
    .line 28
    invoke-virtual {v3, v4}, LSg/CU;->x(I)LSg/cY;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-wide v3, v3, LSg/cY;->j:J

    .line 33
    .line 34
    invoke-static {v3, v4}, Lvf6/N5W;->o(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    add-long/2addr v1, v3

    .line 39
    add-long v1, v1, p2

    .line 40
    .line 41
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/h;->X:Landroidx/media3/exoplayer/dash/V$CU;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3, v1, v2}, Landroidx/media3/exoplayer/dash/V$CU;->ojl(J)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :cond_1
    iget-wide v1, v0, Landroidx/media3/exoplayer/dash/h;->q:J

    .line 53
    .line 54
    invoke-static {v1, v2}, Lvf6/N5W;->iVU(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-static {v1, v2}, Lvf6/N5W;->o(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v13

    .line 62
    invoke-direct {v0, v13, v14}, Landroidx/media3/exoplayer/dash/h;->cLW(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v16

    .line 66
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    move-object/from16 v3, p4

    .line 76
    .line 77
    move-object/from16 v1, v18

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    sub-int/2addr v1, v2

    .line 85
    move-object/from16 v3, p4

    .line 86
    .line 87
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LS8/D;

    .line 92
    .line 93
    :goto_1
    iget-object v4, v0, Landroidx/media3/exoplayer/dash/h;->uKP:Lr/soy;

    .line 94
    .line 95
    invoke-interface {v4}, Lr/Tn;->length()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    new-array v5, v4, [LS8/Zv9;

    .line 100
    .line 101
    const/16 v19, 0x0

    .line 102
    .line 103
    move/from16 v6, v19

    .line 104
    .line 105
    :goto_2
    if-ge v6, v4, :cond_5

    .line 106
    .line 107
    iget-object v7, v0, Landroidx/media3/exoplayer/dash/h;->ojl:[Landroidx/media3/exoplayer/dash/h$A;

    .line 108
    .line 109
    aget-object v7, v7, v6

    .line 110
    .line 111
    iget-object v8, v7, Landroidx/media3/exoplayer/dash/h$A;->x:Lwkn/XSt;

    .line 112
    .line 113
    if-nez v8, :cond_3

    .line 114
    .line 115
    sget-object v7, LS8/Zv9;->hUw:LS8/Zv9;

    .line 116
    .line 117
    aput-object v7, v5, v6

    .line 118
    .line 119
    move-object v8, v0

    .line 120
    move-object/from16 v20, v1

    .line 121
    .line 122
    move/from16 v22, v2

    .line 123
    .line 124
    move-object/from16 v21, v5

    .line 125
    .line 126
    move-wide/from16 v23, v11

    .line 127
    .line 128
    move v12, v4

    .line 129
    move v11, v6

    .line 130
    goto :goto_3

    .line 131
    :cond_3
    move-object v8, v5

    .line 132
    move/from16 v20, v6

    .line 133
    .line 134
    invoke-virtual {v7, v13, v14}, Landroidx/media3/exoplayer/dash/h$A;->R6(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    move/from16 v22, v2

    .line 139
    .line 140
    move-object/from16 v21, v8

    .line 141
    .line 142
    move-object v2, v1

    .line 143
    move-object v1, v7

    .line 144
    invoke-virtual {v1, v13, v14}, Landroidx/media3/exoplayer/dash/h$A;->H(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v7

    .line 148
    move-wide/from16 v23, v11

    .line 149
    .line 150
    move/from16 v11, v20

    .line 151
    .line 152
    move v12, v4

    .line 153
    move-wide/from16 v3, p2

    .line 154
    .line 155
    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/dash/h;->l(Landroidx/media3/exoplayer/dash/h$A;LS8/D;JJJ)J

    .line 156
    .line 157
    .line 158
    move-result-wide v25

    .line 159
    move-wide/from16 v27, v7

    .line 160
    .line 161
    move-object v8, v0

    .line 162
    move-wide/from16 v0, v27

    .line 163
    .line 164
    move-object/from16 v20, v2

    .line 165
    .line 166
    cmp-long v2, v25, v5

    .line 167
    .line 168
    if-gez v2, :cond_4

    .line 169
    .line 170
    sget-object v0, LS8/Zv9;->hUw:LS8/Zv9;

    .line 171
    .line 172
    aput-object v0, v21, v11

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_4
    move-wide v4, v0

    .line 176
    invoke-direct {v8, v11}, Landroidx/media3/exoplayer/dash/h;->FT(I)Landroidx/media3/exoplayer/dash/h$A;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    new-instance v0, Landroidx/media3/exoplayer/dash/h$CU;

    .line 181
    .line 182
    move-wide/from16 v6, v16

    .line 183
    .line 184
    move-wide/from16 v2, v25

    .line 185
    .line 186
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/dash/h$CU;-><init>(Landroidx/media3/exoplayer/dash/h$A;JJJ)V

    .line 187
    .line 188
    .line 189
    aput-object v0, v21, v11

    .line 190
    .line 191
    :goto_3
    add-int/lit8 v6, v11, 0x1

    .line 192
    .line 193
    move-object/from16 v3, p4

    .line 194
    .line 195
    move-object v0, v8

    .line 196
    move v4, v12

    .line 197
    move-object/from16 v1, v20

    .line 198
    .line 199
    move-object/from16 v5, v21

    .line 200
    .line 201
    move/from16 v2, v22

    .line 202
    .line 203
    move-wide/from16 v11, v23

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_5
    move-object v8, v0

    .line 207
    move-object/from16 v20, v1

    .line 208
    .line 209
    move/from16 v22, v2

    .line 210
    .line 211
    move-object/from16 v21, v5

    .line 212
    .line 213
    move-wide/from16 v23, v11

    .line 214
    .line 215
    invoke-direct {v8, v13, v14, v9, v10}, Landroidx/media3/exoplayer/dash/h;->db(JJ)J

    .line 216
    .line 217
    .line 218
    move-result-wide v5

    .line 219
    iget-object v0, v8, Landroidx/media3/exoplayer/dash/h;->uKP:Lr/soy;

    .line 220
    .line 221
    move-object/from16 v7, p4

    .line 222
    .line 223
    move-wide v1, v9

    .line 224
    move-wide/from16 v3, v23

    .line 225
    .line 226
    move-object v9, v8

    .line 227
    move-object/from16 v8, v21

    .line 228
    .line 229
    invoke-interface/range {v0 .. v8}, Lr/soy;->hUw(JJJLjava/util/List;[LS8/Zv9;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v9, Landroidx/media3/exoplayer/dash/h;->uKP:Lr/soy;

    .line 233
    .line 234
    invoke-interface {v0}, Lr/soy;->R6()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 239
    .line 240
    .line 241
    move-result-wide v1

    .line 242
    iput-wide v1, v9, Landroidx/media3/exoplayer/dash/h;->pM1:J

    .line 243
    .line 244
    invoke-direct {v9, v0}, Landroidx/media3/exoplayer/dash/h;->FT(I)Landroidx/media3/exoplayer/dash/h$A;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iget-object v0, v1, Landroidx/media3/exoplayer/dash/h$A;->hUw:LS8/V;

    .line 249
    .line 250
    const/4 v8, 0x0

    .line 251
    if-eqz v0, :cond_8

    .line 252
    .line 253
    iget-object v2, v1, Landroidx/media3/exoplayer/dash/h$A;->j:LSg/qfV;

    .line 254
    .line 255
    invoke-interface {v0}, LS8/V;->R6()[Landroidx/media3/common/xfY;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-nez v0, :cond_6

    .line 260
    .line 261
    invoke-virtual {v2}, LSg/qfV;->cLW()LSg/K;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    move-object v6, v0

    .line 266
    goto :goto_4

    .line 267
    :cond_6
    move-object/from16 v6, v18

    .line 268
    .line 269
    :goto_4
    iget-object v0, v1, Landroidx/media3/exoplayer/dash/h$A;->x:Lwkn/XSt;

    .line 270
    .line 271
    if-nez v0, :cond_7

    .line 272
    .line 273
    invoke-virtual {v2}, LSg/qfV;->w()LSg/K;

    .line 274
    .line 275
    .line 276
    move-result-object v18

    .line 277
    :cond_7
    move-object/from16 v7, v18

    .line 278
    .line 279
    if-nez v6, :cond_9

    .line 280
    .line 281
    if-eqz v7, :cond_8

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_8
    move-object v0, v9

    .line 285
    move-object v9, v8

    .line 286
    goto :goto_6

    .line 287
    :cond_9
    :goto_5
    iget-object v2, v9, Landroidx/media3/exoplayer/dash/h;->R6:LDrn/h;

    .line 288
    .line 289
    iget-object v0, v9, Landroidx/media3/exoplayer/dash/h;->uKP:Lr/soy;

    .line 290
    .line 291
    invoke-interface {v0}, Lr/soy;->FT()Landroidx/media3/common/xfY;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    iget-object v0, v9, Landroidx/media3/exoplayer/dash/h;->uKP:Lr/soy;

    .line 296
    .line 297
    invoke-interface {v0}, Lr/soy;->ah()I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    iget-object v0, v9, Landroidx/media3/exoplayer/dash/h;->uKP:Lr/soy;

    .line 302
    .line 303
    invoke-interface {v0}, Lr/soy;->T()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    move-object v0, v9

    .line 308
    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/dash/h;->E(Landroidx/media3/exoplayer/dash/h$A;LDrn/h;Landroidx/media3/common/xfY;ILjava/lang/Object;LSg/K;LSg/K;LdS/V$xfY;)LS8/XSt;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iput-object v1, v15, LS8/cY;->hUw:LS8/XSt;

    .line 313
    .line 314
    return-void

    .line 315
    :goto_6
    invoke-static {v1}, Landroidx/media3/exoplayer/dash/h$A;->hUw(Landroidx/media3/exoplayer/dash/h$A;)J

    .line 316
    .line 317
    .line 318
    move-result-wide v10

    .line 319
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/h;->T:LSg/CU;

    .line 320
    .line 321
    iget-boolean v3, v2, LSg/CU;->x:Z

    .line 322
    .line 323
    if-eqz v3, :cond_a

    .line 324
    .line 325
    iget v3, v0, Landroidx/media3/exoplayer/dash/h;->db:I

    .line 326
    .line 327
    invoke-virtual {v2}, LSg/CU;->R6()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    add-int/lit8 v2, v2, -0x1

    .line 332
    .line 333
    if-ne v3, v2, :cond_a

    .line 334
    .line 335
    move/from16 v2, v22

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_a
    move/from16 v2, v19

    .line 339
    .line 340
    :goto_7
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    if-eqz v2, :cond_c

    .line 346
    .line 347
    cmp-long v3, v10, v23

    .line 348
    .line 349
    if-eqz v3, :cond_b

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_b
    move/from16 v3, v19

    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_c
    :goto_8
    move/from16 v3, v22

    .line 356
    .line 357
    :goto_9
    invoke-virtual {v1}, Landroidx/media3/exoplayer/dash/h$A;->X()J

    .line 358
    .line 359
    .line 360
    move-result-wide v4

    .line 361
    const-wide/16 v6, 0x0

    .line 362
    .line 363
    cmp-long v4, v4, v6

    .line 364
    .line 365
    if-nez v4, :cond_d

    .line 366
    .line 367
    iput-boolean v3, v15, LS8/cY;->j:Z

    .line 368
    .line 369
    return-void

    .line 370
    :cond_d
    invoke-virtual {v1, v13, v14}, Landroidx/media3/exoplayer/dash/h$A;->R6(J)J

    .line 371
    .line 372
    .line 373
    move-result-wide v5

    .line 374
    invoke-virtual {v1, v13, v14}, Landroidx/media3/exoplayer/dash/h$A;->H(J)J

    .line 375
    .line 376
    .line 377
    move-result-wide v7

    .line 378
    if-eqz v2, :cond_f

    .line 379
    .line 380
    invoke-virtual {v1, v7, v8}, Landroidx/media3/exoplayer/dash/h$A;->ojl(J)J

    .line 381
    .line 382
    .line 383
    move-result-wide v12

    .line 384
    invoke-virtual {v1, v7, v8}, Landroidx/media3/exoplayer/dash/h$A;->T(J)J

    .line 385
    .line 386
    .line 387
    move-result-wide v25

    .line 388
    sub-long v25, v12, v25

    .line 389
    .line 390
    add-long v12, v12, v25

    .line 391
    .line 392
    cmp-long v2, v12, v10

    .line 393
    .line 394
    if-ltz v2, :cond_e

    .line 395
    .line 396
    move/from16 v2, v22

    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_e
    move/from16 v2, v19

    .line 400
    .line 401
    :goto_a
    and-int/2addr v3, v2

    .line 402
    :cond_f
    move v12, v3

    .line 403
    move-object/from16 v2, v20

    .line 404
    .line 405
    move-wide/from16 v3, p2

    .line 406
    .line 407
    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/dash/h;->l(Landroidx/media3/exoplayer/dash/h$A;LS8/D;JJJ)J

    .line 408
    .line 409
    .line 410
    move-result-wide v13

    .line 411
    cmp-long v2, v13, v5

    .line 412
    .line 413
    if-gez v2, :cond_10

    .line 414
    .line 415
    new-instance v1, Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    .line 416
    .line 417
    invoke-direct {v1}, Landroidx/media3/exoplayer/source/BehindLiveWindowException;-><init>()V

    .line 418
    .line 419
    .line 420
    iput-object v1, v0, Landroidx/media3/exoplayer/dash/h;->w:Ljava/io/IOException;

    .line 421
    .line 422
    return-void

    .line 423
    :cond_10
    cmp-long v2, v13, v7

    .line 424
    .line 425
    if-gtz v2, :cond_15

    .line 426
    .line 427
    iget-boolean v3, v0, Landroidx/media3/exoplayer/dash/h;->cLW:Z

    .line 428
    .line 429
    if-eqz v3, :cond_11

    .line 430
    .line 431
    if-ltz v2, :cond_11

    .line 432
    .line 433
    goto :goto_e

    .line 434
    :cond_11
    if-eqz v12, :cond_12

    .line 435
    .line 436
    invoke-virtual {v1, v13, v14}, Landroidx/media3/exoplayer/dash/h$A;->T(J)J

    .line 437
    .line 438
    .line 439
    move-result-wide v2

    .line 440
    cmp-long v2, v2, v10

    .line 441
    .line 442
    if-ltz v2, :cond_12

    .line 443
    .line 444
    move/from16 v2, v22

    .line 445
    .line 446
    iput-boolean v2, v15, LS8/cY;->j:Z

    .line 447
    .line 448
    return-void

    .line 449
    :cond_12
    iget v2, v0, Landroidx/media3/exoplayer/dash/h;->H:I

    .line 450
    .line 451
    int-to-long v2, v2

    .line 452
    sub-long/2addr v7, v13

    .line 453
    const-wide/16 v4, 0x1

    .line 454
    .line 455
    add-long/2addr v7, v4

    .line 456
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 457
    .line 458
    .line 459
    move-result-wide v2

    .line 460
    long-to-int v2, v2

    .line 461
    cmp-long v3, v10, v23

    .line 462
    .line 463
    if-eqz v3, :cond_13

    .line 464
    .line 465
    const/4 v3, 0x1

    .line 466
    :goto_b
    if-le v2, v3, :cond_13

    .line 467
    .line 468
    int-to-long v6, v2

    .line 469
    add-long/2addr v6, v13

    .line 470
    sub-long/2addr v6, v4

    .line 471
    invoke-virtual {v1, v6, v7}, Landroidx/media3/exoplayer/dash/h$A;->T(J)J

    .line 472
    .line 473
    .line 474
    move-result-wide v6

    .line 475
    cmp-long v6, v6, v10

    .line 476
    .line 477
    if-ltz v6, :cond_13

    .line 478
    .line 479
    add-int/lit8 v2, v2, -0x1

    .line 480
    .line 481
    goto :goto_b

    .line 482
    :cond_13
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    if-eqz v3, :cond_14

    .line 487
    .line 488
    move-wide/from16 v10, p2

    .line 489
    .line 490
    :goto_c
    move-object v8, v9

    .line 491
    move v9, v2

    .line 492
    goto :goto_d

    .line 493
    :cond_14
    move-wide/from16 v10, v23

    .line 494
    .line 495
    goto :goto_c

    .line 496
    :goto_d
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/h;->R6:LDrn/h;

    .line 497
    .line 498
    iget v3, v0, Landroidx/media3/exoplayer/dash/h;->x:I

    .line 499
    .line 500
    iget-object v4, v0, Landroidx/media3/exoplayer/dash/h;->uKP:Lr/soy;

    .line 501
    .line 502
    invoke-interface {v4}, Lr/soy;->FT()Landroidx/media3/common/xfY;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    iget-object v5, v0, Landroidx/media3/exoplayer/dash/h;->uKP:Lr/soy;

    .line 507
    .line 508
    invoke-interface {v5}, Lr/soy;->ah()I

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    iget-object v6, v0, Landroidx/media3/exoplayer/dash/h;->uKP:Lr/soy;

    .line 513
    .line 514
    invoke-interface {v6}, Lr/soy;->T()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    move-wide/from16 v27, v13

    .line 519
    .line 520
    move-object v14, v8

    .line 521
    move-wide/from16 v7, v27

    .line 522
    .line 523
    move-wide/from16 v12, v16

    .line 524
    .line 525
    invoke-virtual/range {v0 .. v14}, Landroidx/media3/exoplayer/dash/h;->IB(Landroidx/media3/exoplayer/dash/h$A;LDrn/h;ILandroidx/media3/common/xfY;ILjava/lang/Object;JIJJLdS/V$xfY;)LS8/XSt;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    iput-object v1, v15, LS8/cY;->hUw:LS8/XSt;

    .line 530
    .line 531
    return-void

    .line 532
    :cond_15
    :goto_e
    iput-boolean v12, v15, LS8/cY;->j:Z

    .line 533
    .line 534
    return-void
.end method

.method protected IB(Landroidx/media3/exoplayer/dash/h$A;LDrn/h;ILandroidx/media3/common/xfY;ILjava/lang/Object;JIJJLdS/V$xfY;)LS8/XSt;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-wide/from16 v10, p7

    .line 4
    .line 5
    move-wide/from16 v1, p12

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/h$A;->j:LSg/qfV;

    .line 8
    .line 9
    invoke-virtual {v0, v10, v11}, Landroidx/media3/exoplayer/dash/h$A;->T(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    invoke-virtual {v0, v10, v11}, Landroidx/media3/exoplayer/dash/h$A;->db(J)LSg/K;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, v0, Landroidx/media3/exoplayer/dash/h$A;->hUw:LS8/V;

    .line 18
    .line 19
    const/16 v8, 0x8

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    move v5, v8

    .line 25
    move v12, v9

    .line 26
    invoke-virtual {v0, v10, v11}, Landroidx/media3/exoplayer/dash/h$A;->ojl(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    invoke-virtual {v0, v10, v11, v1, v2}, Landroidx/media3/exoplayer/dash/h$A;->w(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    move v5, v12

    .line 37
    :cond_0
    iget-object v0, v0, Landroidx/media3/exoplayer/dash/h$A;->cD:LSg/A;

    .line 38
    .line 39
    iget-object v0, v0, LSg/A;->hUw:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {}, Lcom/google/common/collect/Tn;->cLW()Lcom/google/common/collect/Tn;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v3, v0, v4, v5, v1}, Lwkn/V;->hUw(LSg/qfV;Ljava/lang/String;LSg/K;ILjava/util/Map;)LDrn/cY;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v0, LS8/AWD;

    .line 50
    .line 51
    move-object/from16 v13, p4

    .line 52
    .line 53
    move-object/from16 v1, p2

    .line 54
    .line 55
    move/from16 v12, p3

    .line 56
    .line 57
    move-object/from16 v3, p4

    .line 58
    .line 59
    move/from16 v4, p5

    .line 60
    .line 61
    move-object/from16 v5, p6

    .line 62
    .line 63
    invoke-direct/range {v0 .. v13}, LS8/AWD;-><init>(LDrn/h;LDrn/cY;Landroidx/media3/common/xfY;ILjava/lang/Object;JJJILandroidx/media3/common/xfY;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_1
    move v5, v8

    .line 68
    move v12, v9

    .line 69
    const/4 v8, 0x1

    .line 70
    move/from16 v10, p9

    .line 71
    .line 72
    move v9, v8

    .line 73
    :goto_0
    if-ge v8, v10, :cond_3

    .line 74
    .line 75
    int-to-long v13, v8

    .line 76
    add-long v13, p7, v13

    .line 77
    .line 78
    invoke-virtual {v0, v13, v14}, Landroidx/media3/exoplayer/dash/h$A;->db(J)LSg/K;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    iget-object v13, v0, Landroidx/media3/exoplayer/dash/h$A;->cD:LSg/A;

    .line 83
    .line 84
    iget-object v13, v13, LSg/A;->hUw:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v4, v11, v13}, LSg/K;->hUw(LSg/K;Ljava/lang/String;)LSg/K;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    if-nez v11, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 94
    .line 95
    add-int/lit8 v8, v8, 0x1

    .line 96
    .line 97
    move-object v4, v11

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    :goto_1
    int-to-long v10, v9

    .line 100
    add-long v10, p7, v10

    .line 101
    .line 102
    const-wide/16 v13, 0x1

    .line 103
    .line 104
    sub-long/2addr v10, v13

    .line 105
    move/from16 v16, v9

    .line 106
    .line 107
    invoke-virtual {v0, v10, v11}, Landroidx/media3/exoplayer/dash/h$A;->ojl(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    invoke-static {v0}, Landroidx/media3/exoplayer/dash/h$A;->hUw(Landroidx/media3/exoplayer/dash/h$A;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v13

    .line 115
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    cmp-long v15, v13, v17

    .line 121
    .line 122
    if-eqz v15, :cond_4

    .line 123
    .line 124
    cmp-long v15, v13, v8

    .line 125
    .line 126
    if-gtz v15, :cond_4

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    move-wide/from16 v13, v17

    .line 130
    .line 131
    :goto_2
    invoke-virtual {v0, v10, v11, v1, v2}, Landroidx/media3/exoplayer/dash/h$A;->w(JJ)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    move v5, v12

    .line 138
    :cond_5
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/h$A;->cD:LSg/A;

    .line 139
    .line 140
    iget-object v1, v1, LSg/A;->hUw:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {}, Lcom/google/common/collect/Tn;->cLW()Lcom/google/common/collect/Tn;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v3, v1, v4, v5, v2}, Lwkn/V;->hUw(LSg/qfV;Ljava/lang/String;LSg/K;ILjava/util/Map;)LDrn/cY;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-wide v3, v3, LSg/qfV;->x:J

    .line 151
    .line 152
    neg-long v3, v3

    .line 153
    move-object/from16 v1, p4

    .line 154
    .line 155
    iget-object v5, v1, Landroidx/media3/common/xfY;->pM1:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v5}, LaQP/Sq;->E(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_6

    .line 162
    .line 163
    add-long/2addr v3, v6

    .line 164
    :cond_6
    move-wide/from16 v17, v3

    .line 165
    .line 166
    new-instance v3, LS8/qfV;

    .line 167
    .line 168
    iget-object v0, v0, Landroidx/media3/exoplayer/dash/h$A;->hUw:LS8/V;

    .line 169
    .line 170
    move/from16 v4, p5

    .line 171
    .line 172
    move-object/from16 v5, p6

    .line 173
    .line 174
    move-wide/from16 v10, p10

    .line 175
    .line 176
    move-object/from16 v19, v0

    .line 177
    .line 178
    move-object v0, v3

    .line 179
    move-wide v12, v13

    .line 180
    move-wide/from16 v14, p7

    .line 181
    .line 182
    move-object v3, v1

    .line 183
    move-object/from16 v1, p2

    .line 184
    .line 185
    invoke-direct/range {v0 .. v19}, LS8/qfV;-><init>(LDrn/h;LDrn/cY;Landroidx/media3/common/xfY;ILjava/lang/Object;JJJJJIJLS8/V;)V

    .line 186
    .line 187
    .line 188
    return-object v0
.end method

.method public T(JLjava/util/List;)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/h;->w:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/h;->uKP:Lr/soy;

    .line 6
    .line 7
    invoke-interface {v0}, Lr/Tn;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/h;->uKP:Lr/soy;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3}, Lr/soy;->E(JLjava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public X(JLS8/XSt;Ljava/util/List;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/h;->w:Ljava/io/IOException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/h;->uKP:Lr/soy;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lr/soy;->X(JLS8/XSt;Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public cD(LSg/CU;I)V
    .locals 5

    .line 1
    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/h;->T:LSg/CU;

    .line 2
    .line 3
    iput p2, p0, Landroidx/media3/exoplayer/dash/h;->db:I

    .line 4
    .line 5
    invoke-virtual {p1, p2}, LSg/CU;->H(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-direct {p0}, Landroidx/media3/exoplayer/dash/h;->pM1()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/h;->ojl:[Landroidx/media3/exoplayer/dash/h$A;

    .line 15
    .line 16
    array-length v2, v2

    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/h;->uKP:Lr/soy;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Lr/Tn;->H(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LSg/qfV;

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/media3/exoplayer/dash/h;->ojl:[Landroidx/media3/exoplayer/dash/h$A;

    .line 32
    .line 33
    aget-object v4, v3, v1

    .line 34
    .line 35
    invoke-virtual {v4, p1, p2, v2}, Landroidx/media3/exoplayer/dash/h$A;->j(JLSg/qfV;)Landroidx/media3/exoplayer/dash/h$A;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    aput-object v2, v3, v1
    :try_end_0
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/h;->w:Ljava/io/IOException;

    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public hUw()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/h;->w:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/h;->hUw:LdS/Enc;

    .line 6
    .line 7
    invoke-interface {v0}, LdS/Enc;->hUw()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    throw v0
.end method

.method public j(Lr/soy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/h;->uKP:Lr/soy;

    .line 2
    .line 3
    return-void
.end method

.method public ojl(LS8/XSt;)V
    .locals 7

    .line 1
    instance-of v0, p1, LS8/F;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LS8/F;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/h;->uKP:Lr/soy;

    .line 9
    .line 10
    iget-object v0, v0, LS8/XSt;->x:Landroidx/media3/common/xfY;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lr/Tn;->x(Landroidx/media3/common/xfY;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/h;->ojl:[Landroidx/media3/exoplayer/dash/h$A;

    .line 17
    .line 18
    aget-object v1, v1, v0

    .line 19
    .line 20
    iget-object v2, v1, Landroidx/media3/exoplayer/dash/h$A;->x:Lwkn/XSt;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-object v2, v1, Landroidx/media3/exoplayer/dash/h$A;->hUw:LS8/V;

    .line 25
    .line 26
    invoke-static {v2}, Lvf6/xfY;->ojl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LS8/V;

    .line 31
    .line 32
    invoke-interface {v2}, LS8/V;->x()LDxW/cY;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/media3/exoplayer/dash/h;->ojl:[Landroidx/media3/exoplayer/dash/h$A;

    .line 39
    .line 40
    new-instance v4, Lwkn/cY;

    .line 41
    .line 42
    iget-object v5, v1, Landroidx/media3/exoplayer/dash/h$A;->j:LSg/qfV;

    .line 43
    .line 44
    iget-wide v5, v5, LSg/qfV;->x:J

    .line 45
    .line 46
    invoke-direct {v4, v2, v5, v6}, Lwkn/cY;-><init>(LDxW/cY;J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/dash/h$A;->cD(Lwkn/XSt;)Landroidx/media3/exoplayer/dash/h$A;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    aput-object v1, v3, v0

    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/h;->X:Landroidx/media3/exoplayer/dash/V$CU;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/dash/V$CU;->uKP(LS8/XSt;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public q(JLoxn/kh;)J
    .locals 16

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v7, p0

    .line 4
    .line 5
    iget-object v0, v7, Landroidx/media3/exoplayer/dash/h;->ojl:[Landroidx/media3/exoplayer/dash/h$A;

    .line 6
    .line 7
    array-length v3, v0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v3, :cond_4

    .line 10
    .line 11
    aget-object v5, v0, v4

    .line 12
    .line 13
    iget-object v6, v5, Landroidx/media3/exoplayer/dash/h$A;->x:Lwkn/XSt;

    .line 14
    .line 15
    if-eqz v6, :cond_3

    .line 16
    .line 17
    invoke-virtual {v5}, Landroidx/media3/exoplayer/dash/h$A;->X()J

    .line 18
    .line 19
    .line 20
    move-result-wide v8

    .line 21
    const-wide/16 v10, 0x0

    .line 22
    .line 23
    cmp-long v6, v8, v10

    .line 24
    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_0
    invoke-virtual {v5, v1, v2}, Landroidx/media3/exoplayer/dash/h$A;->uKP(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    move-wide v10, v3

    .line 33
    invoke-virtual {v5, v10, v11}, Landroidx/media3/exoplayer/dash/h$A;->T(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    cmp-long v0, v3, v1

    .line 38
    .line 39
    if-gez v0, :cond_2

    .line 40
    .line 41
    const-wide/16 v12, -0x1

    .line 42
    .line 43
    cmp-long v0, v8, v12

    .line 44
    .line 45
    const-wide/16 v12, 0x1

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v5}, Landroidx/media3/exoplayer/dash/h$A;->q()J

    .line 50
    .line 51
    .line 52
    move-result-wide v14

    .line 53
    add-long/2addr v14, v8

    .line 54
    sub-long/2addr v14, v12

    .line 55
    cmp-long v0, v10, v14

    .line 56
    .line 57
    if-gez v0, :cond_2

    .line 58
    .line 59
    :cond_1
    add-long v8, v10, v12

    .line 60
    .line 61
    invoke-virtual {v5, v8, v9}, Landroidx/media3/exoplayer/dash/h$A;->T(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    :goto_1
    move-object/from16 v0, p3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move-wide v5, v3

    .line 69
    goto :goto_1

    .line 70
    :goto_2
    invoke-virtual/range {v0 .. v6}, Loxn/kh;->hUw(JJJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    return-wide v0

    .line 75
    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    move-wide/from16 v1, p1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    return-wide p1
.end method

.method public release()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/h;->ojl:[Landroidx/media3/exoplayer/dash/h$A;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v3, v3, Landroidx/media3/exoplayer/dash/h$A;->hUw:LS8/V;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-interface {v3}, LS8/V;->release()V

    .line 14
    .line 15
    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method

.method public uKP(LS8/XSt;ZLandroidx/media3/exoplayer/upstream/A$CU;Landroidx/media3/exoplayer/upstream/A;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/dash/h;->X:Landroidx/media3/exoplayer/dash/V$CU;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/dash/V$CU;->T(LS8/XSt;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    iget-object p2, p0, Landroidx/media3/exoplayer/dash/h;->T:LSg/CU;

    .line 18
    .line 19
    iget-boolean p2, p2, LSg/CU;->x:Z

    .line 20
    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    instance-of p2, p1, LS8/D;

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    iget-object p2, p3, Landroidx/media3/exoplayer/upstream/A$CU;->cD:Ljava/io/IOException;

    .line 28
    .line 29
    instance-of v2, p2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    check-cast p2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 34
    .line 35
    iget p2, p2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->q:I

    .line 36
    .line 37
    const/16 v2, 0x194

    .line 38
    .line 39
    if-ne p2, v2, :cond_2

    .line 40
    .line 41
    iget-object p2, p0, Landroidx/media3/exoplayer/dash/h;->ojl:[Landroidx/media3/exoplayer/dash/h$A;

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/h;->uKP:Lr/soy;

    .line 44
    .line 45
    iget-object v3, p1, LS8/XSt;->x:Landroidx/media3/common/xfY;

    .line 46
    .line 47
    invoke-interface {v2, v3}, Lr/Tn;->x(Landroidx/media3/common/xfY;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    aget-object p2, p2, v2

    .line 52
    .line 53
    invoke-virtual {p2}, Landroidx/media3/exoplayer/dash/h$A;->X()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    const-wide/16 v4, -0x1

    .line 58
    .line 59
    cmp-long v4, v2, v4

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    const-wide/16 v4, 0x0

    .line 64
    .line 65
    cmp-long v4, v2, v4

    .line 66
    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    invoke-virtual {p2}, Landroidx/media3/exoplayer/dash/h$A;->q()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    add-long/2addr v4, v2

    .line 74
    const-wide/16 v2, 0x1

    .line 75
    .line 76
    sub-long/2addr v4, v2

    .line 77
    move-object p2, p1

    .line 78
    check-cast p2, LS8/D;

    .line 79
    .line 80
    invoke-virtual {p2}, LS8/D;->q()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    cmp-long p2, v2, v4

    .line 85
    .line 86
    if-lez p2, :cond_2

    .line 87
    .line 88
    iput-boolean v1, p0, Landroidx/media3/exoplayer/dash/h;->cLW:Z

    .line 89
    .line 90
    return v1

    .line 91
    :cond_2
    iget-object p2, p0, Landroidx/media3/exoplayer/dash/h;->uKP:Lr/soy;

    .line 92
    .line 93
    iget-object v2, p1, LS8/XSt;->x:Landroidx/media3/common/xfY;

    .line 94
    .line 95
    invoke-interface {p2, v2}, Lr/Tn;->x(Landroidx/media3/common/xfY;)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/h;->ojl:[Landroidx/media3/exoplayer/dash/h$A;

    .line 100
    .line 101
    aget-object p2, v2, p2

    .line 102
    .line 103
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/h;->j:Lwkn/A;

    .line 104
    .line 105
    iget-object v3, p2, Landroidx/media3/exoplayer/dash/h$A;->j:LSg/qfV;

    .line 106
    .line 107
    iget-object v3, v3, LSg/qfV;->cD:Lcom/google/common/collect/s;

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Lwkn/A;->uKP(Ljava/util/List;)LSg/A;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    iget-object v3, p2, Landroidx/media3/exoplayer/dash/h$A;->cD:LSg/A;

    .line 116
    .line 117
    invoke-virtual {v3, v2}, LSg/A;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_3

    .line 122
    .line 123
    return v1

    .line 124
    :cond_3
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/h;->uKP:Lr/soy;

    .line 125
    .line 126
    iget-object v3, p2, Landroidx/media3/exoplayer/dash/h$A;->j:LSg/qfV;

    .line 127
    .line 128
    iget-object v3, v3, LSg/qfV;->cD:Lcom/google/common/collect/s;

    .line 129
    .line 130
    invoke-direct {p0, v2, v3}, Landroidx/media3/exoplayer/dash/h;->R6(Lr/soy;Ljava/util/List;)Landroidx/media3/exoplayer/upstream/A$xfY;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/4 v3, 0x2

    .line 135
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/upstream/A$xfY;->hUw(I)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_4

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/upstream/A$xfY;->hUw(I)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_4

    .line 146
    .line 147
    return v0

    .line 148
    :cond_4
    invoke-interface {p4, v2, p3}, Landroidx/media3/exoplayer/upstream/A;->x(Landroidx/media3/exoplayer/upstream/A$xfY;Landroidx/media3/exoplayer/upstream/A$CU;)Landroidx/media3/exoplayer/upstream/A$A;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    if-eqz p3, :cond_7

    .line 153
    .line 154
    iget p4, p3, Landroidx/media3/exoplayer/upstream/A$A;->hUw:I

    .line 155
    .line 156
    invoke-virtual {v2, p4}, Landroidx/media3/exoplayer/upstream/A$xfY;->hUw(I)Z

    .line 157
    .line 158
    .line 159
    move-result p4

    .line 160
    if-nez p4, :cond_5

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_5
    iget p4, p3, Landroidx/media3/exoplayer/upstream/A$A;->hUw:I

    .line 164
    .line 165
    if-ne p4, v3, :cond_6

    .line 166
    .line 167
    iget-object p2, p0, Landroidx/media3/exoplayer/dash/h;->uKP:Lr/soy;

    .line 168
    .line 169
    iget-object p1, p1, LS8/XSt;->x:Landroidx/media3/common/xfY;

    .line 170
    .line 171
    invoke-interface {p2, p1}, Lr/Tn;->x(Landroidx/media3/common/xfY;)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    iget-wide p3, p3, Landroidx/media3/exoplayer/upstream/A$A;->j:J

    .line 176
    .line 177
    invoke-interface {p2, p1, p3, p4}, Lr/soy;->ojl(IJ)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    return p1

    .line 182
    :cond_6
    if-ne p4, v1, :cond_7

    .line 183
    .line 184
    iget-object p1, p0, Landroidx/media3/exoplayer/dash/h;->j:Lwkn/A;

    .line 185
    .line 186
    iget-object p2, p2, Landroidx/media3/exoplayer/dash/h$A;->cD:LSg/A;

    .line 187
    .line 188
    iget-wide p3, p3, Landroidx/media3/exoplayer/upstream/A$A;->j:J

    .line 189
    .line 190
    invoke-virtual {p1, p2, p3, p4}, Lwkn/A;->R6(LSg/A;J)V

    .line 191
    .line 192
    .line 193
    return v1

    .line 194
    :cond_7
    :goto_0
    return v0
.end method
