.class public Landroidx/media3/exoplayer/smoothstreaming/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/smoothstreaming/A;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/smoothstreaming/xfY$A;,
        Landroidx/media3/exoplayer/smoothstreaming/xfY$xfY;
    }
.end annotation


# instance fields
.field private H:I

.field private R6:Lr/soy;

.field private X:Ljava/io/IOException;

.field private final cD:[LS8/V;

.field private final hUw:LdS/Enc;

.field private final j:I

.field private ojl:J

.field private q:Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY;

.field private final x:LDrn/h;


# direct methods
.method public constructor <init>(LdS/Enc;Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY;ILr/soy;LDrn/h;LdS/XSt;Lyx/x$xfY;Z)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    iput-object v4, v0, Landroidx/media3/exoplayer/smoothstreaming/xfY;->hUw:LdS/Enc;

    .line 15
    .line 16
    iput-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/xfY;->q:Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY;

    .line 17
    .line 18
    iput v2, v0, Landroidx/media3/exoplayer/smoothstreaming/xfY;->j:I

    .line 19
    .line 20
    iput-object v3, v0, Landroidx/media3/exoplayer/smoothstreaming/xfY;->R6:Lr/soy;

    .line 21
    .line 22
    move-object/from16 v4, p5

    .line 23
    .line 24
    iput-object v4, v0, Landroidx/media3/exoplayer/smoothstreaming/xfY;->x:LDrn/h;

    .line 25
    .line 26
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide v4, v0, Landroidx/media3/exoplayer/smoothstreaming/xfY;->ojl:J

    .line 32
    .line 33
    iget-object v4, v1, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY;->q:[Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY$A;

    .line 34
    .line 35
    aget-object v2, v4, v2

    .line 36
    .line 37
    invoke-interface {v3}, Lr/Tn;->length()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    new-array v4, v4, [LS8/V;

    .line 42
    .line 43
    iput-object v4, v0, Landroidx/media3/exoplayer/smoothstreaming/xfY;->cD:[LS8/V;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    move v5, v4

    .line 47
    :goto_0
    iget-object v6, v0, Landroidx/media3/exoplayer/smoothstreaming/xfY;->cD:[LS8/V;

    .line 48
    .line 49
    array-length v6, v6

    .line 50
    if-ge v5, v6, :cond_3

    .line 51
    .line 52
    invoke-interface {v3, v5}, Lr/Tn;->H(I)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    iget-object v6, v2, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY$A;->uKP:[Landroidx/media3/common/xfY;

    .line 57
    .line 58
    aget-object v6, v6, v8

    .line 59
    .line 60
    iget-object v7, v6, Landroidx/media3/common/xfY;->FT:Landroidx/media3/common/DrmInitData;

    .line 61
    .line 62
    if-eqz v7, :cond_0

    .line 63
    .line 64
    iget-object v7, v1, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY;->R6:Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY$xfY;

    .line 65
    .line 66
    invoke-static {v7}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY$xfY;

    .line 71
    .line 72
    iget-object v7, v7, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY$xfY;->cD:[Lliy/q;

    .line 73
    .line 74
    :goto_1
    move-object/from16 v20, v7

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_0
    const/4 v7, 0x0

    .line 78
    goto :goto_1

    .line 79
    :goto_2
    iget v9, v2, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY$A;->hUw:I

    .line 80
    .line 81
    const/4 v7, 0x2

    .line 82
    if-ne v9, v7, :cond_1

    .line 83
    .line 84
    const/4 v7, 0x4

    .line 85
    move/from16 v21, v7

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_1
    move/from16 v21, v4

    .line 89
    .line 90
    :goto_3
    new-instance v7, Lliy/hz8;

    .line 91
    .line 92
    iget-wide v10, v2, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY$A;->cD:J

    .line 93
    .line 94
    iget-wide v14, v1, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY;->H:J

    .line 95
    .line 96
    const/16 v22, 0x0

    .line 97
    .line 98
    const/16 v23, 0x0

    .line 99
    .line 100
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    const/16 v19, 0x0

    .line 106
    .line 107
    move-wide/from16 v16, v14

    .line 108
    .line 109
    move-object/from16 v18, v6

    .line 110
    .line 111
    invoke-direct/range {v7 .. v23}, Lliy/hz8;-><init>(IIJJJJLandroidx/media3/common/xfY;I[Lliy/q;I[J[J)V

    .line 112
    .line 113
    .line 114
    if-nez p8, :cond_2

    .line 115
    .line 116
    const/16 v8, 0x23

    .line 117
    .line 118
    :goto_4
    move v12, v8

    .line 119
    goto :goto_5

    .line 120
    :cond_2
    const/4 v8, 0x3

    .line 121
    goto :goto_4

    .line 122
    :goto_5
    new-instance v10, Lliy/c;

    .line 123
    .line 124
    invoke-static {}, Lcom/google/common/collect/s;->FT()Lcom/google/common/collect/s;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    const/4 v13, 0x0

    .line 131
    move-object/from16 v11, p7

    .line 132
    .line 133
    move-object v14, v7

    .line 134
    invoke-direct/range {v10 .. v16}, Lliy/c;-><init>(Lyx/x$xfY;ILvf6/LxM;Lliy/hz8;Ljava/util/List;LDxW/eWj;)V

    .line 135
    .line 136
    .line 137
    iget-object v7, v0, Landroidx/media3/exoplayer/smoothstreaming/xfY;->cD:[LS8/V;

    .line 138
    .line 139
    new-instance v8, LS8/h;

    .line 140
    .line 141
    iget v9, v2, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY$A;->hUw:I

    .line 142
    .line 143
    invoke-direct {v8, v10, v9, v6}, LS8/h;-><init>(LDxW/et;ILandroidx/media3/common/xfY;)V

    .line 144
    .line 145
    .line 146
    aput-object v8, v7, v5

    .line 147
    .line 148
    add-int/lit8 v5, v5, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    return-void
.end method

.method private static R6(Landroidx/media3/common/xfY;LDrn/h;Landroid/net/Uri;IJJJILjava/lang/Object;LS8/V;LdS/V$xfY;)LS8/D;
    .locals 21

    .line 1
    new-instance v0, LDrn/cY$A;

    .line 2
    .line 3
    invoke-direct {v0}, LDrn/cY$A;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LDrn/cY$A;->ojl(Landroid/net/Uri;)LDrn/cY$A;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LDrn/cY$A;->hUw()LDrn/cY;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v1, LS8/qfV;

    .line 17
    .line 18
    move/from16 v0, p3

    .line 19
    .line 20
    int-to-long v4, v0

    .line 21
    const/16 v17, 0x1

    .line 22
    .line 23
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    move-wide/from16 v18, p4

    .line 29
    .line 30
    move-object/from16 v2, p1

    .line 31
    .line 32
    move-wide/from16 v7, p4

    .line 33
    .line 34
    move-wide/from16 v9, p6

    .line 35
    .line 36
    move-wide/from16 v11, p8

    .line 37
    .line 38
    move-object/from16 v6, p11

    .line 39
    .line 40
    move-object/from16 v20, p12

    .line 41
    .line 42
    move-wide v15, v4

    .line 43
    move-object/from16 v4, p0

    .line 44
    .line 45
    move/from16 v5, p10

    .line 46
    .line 47
    invoke-direct/range {v1 .. v20}, LS8/qfV;-><init>(LDrn/h;LDrn/cY;Landroidx/media3/common/xfY;ILjava/lang/Object;JJJJJIJLS8/V;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method private db(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/xfY;->q:Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY;->x:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    return-wide p1

    .line 13
    :cond_0
    iget-object v0, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY;->q:[Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY$A;

    .line 14
    .line 15
    iget v1, p0, Landroidx/media3/exoplayer/smoothstreaming/xfY;->j:I

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    iget v1, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY$A;->T:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY$A;->R6(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY$A;->cD(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    add-long/2addr v2, v0

    .line 32
    sub-long/2addr v2, p1

    .line 33
    return-wide v2
.end method


# virtual methods
.method public final H(Landroidx/media3/exoplayer/Mp;JLjava/util/List;LS8/cY;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    iget-object v4, v0, Landroidx/media3/exoplayer/smoothstreaming/xfY;->X:Ljava/io/IOException;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v4, v0, Landroidx/media3/exoplayer/smoothstreaming/xfY;->q:Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY;

    .line 13
    .line 14
    iget-object v5, v4, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY;->q:[Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY$A;

    .line 15
    .line 16
    iget v6, v0, Landroidx/media3/exoplayer/smoothstreaming/xfY;->j:I

    .line 17
    .line 18
    aget-object v5, v5, v6

    .line 19
    .line 20
    iget v6, v5, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY$A;->T:I

    .line 21
    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    iget-boolean v1, v4, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY;->x:Z

    .line 25
    .line 26
    xor-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    iput-boolean v1, v3, LS8/cY;->j:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {v5, v1, v2}, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY$A;->x(J)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    move-object/from16 v13, p4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    add-int/lit8 v4, v4, -0x1

    .line 49
    .line 50
    move-object/from16 v13, p4

    .line 51
    .line 52
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, LS8/D;

    .line 57
    .line 58
    invoke-virtual {v4}, LS8/D;->q()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    iget v4, v0, Landroidx/media3/exoplayer/smoothstreaming/xfY;->H:I

    .line 63
    .line 64
    int-to-long v8, v4

    .line 65
    sub-long/2addr v6, v8

    .line 66
    long-to-int v4, v6

    .line 67
    if-gez v4, :cond_3

    .line 68
    .line 69
    new-instance v1, Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    .line 70
    .line 71
    invoke-direct {v1}, Landroidx/media3/exoplayer/source/BehindLiveWindowException;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/xfY;->X:Ljava/io/IOException;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    :goto_0
    iget v6, v5, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY$A;->T:I

    .line 78
    .line 79
    if-lt v4, v6, :cond_4

    .line 80
    .line 81
    iget-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/xfY;->q:Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY;

    .line 82
    .line 83
    iget-boolean v1, v1, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY;->x:Z

    .line 84
    .line 85
    xor-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    iput-boolean v1, v3, LS8/cY;->j:Z

    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    move-object/from16 v6, p1

    .line 91
    .line 92
    iget-wide v7, v6, Landroidx/media3/exoplayer/Mp;->hUw:J

    .line 93
    .line 94
    sub-long v9, v1, v7

    .line 95
    .line 96
    invoke-direct {v0, v7, v8}, Landroidx/media3/exoplayer/smoothstreaming/xfY;->db(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v11

    .line 100
    iget-object v6, v0, Landroidx/media3/exoplayer/smoothstreaming/xfY;->R6:Lr/soy;

    .line 101
    .line 102
    invoke-interface {v6}, Lr/Tn;->length()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    new-array v14, v6, [LS8/Zv9;

    .line 107
    .line 108
    const/4 v15, 0x0

    .line 109
    :goto_1
    if-ge v15, v6, :cond_5

    .line 110
    .line 111
    iget-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/xfY;->R6:Lr/soy;

    .line 112
    .line 113
    invoke-interface {v1, v15}, Lr/Tn;->H(I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    new-instance v2, Landroidx/media3/exoplayer/smoothstreaming/xfY$A;

    .line 118
    .line 119
    invoke-direct {v2, v5, v1, v4}, Landroidx/media3/exoplayer/smoothstreaming/xfY$A;-><init>(Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY$A;II)V

    .line 120
    .line 121
    .line 122
    aput-object v2, v14, v15

    .line 123
    .line 124
    add-int/lit8 v15, v15, 0x1

    .line 125
    .line 126
    move-wide/from16 v1, p2

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    iget-object v6, v0, Landroidx/media3/exoplayer/smoothstreaming/xfY;->R6:Lr/soy;

    .line 130
    .line 131
    invoke-interface/range {v6 .. v14}, Lr/soy;->hUw(JJJLjava/util/List;[LS8/Zv9;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v4}, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY$A;->R6(I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v10

    .line 138
    invoke-virtual {v5, v4}, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY$A;->cD(I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    add-long v12, v10, v1

    .line 143
    .line 144
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    move-wide/from16 v14, p2

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    move-wide v14, v1

    .line 159
    :goto_2
    iget v1, v0, Landroidx/media3/exoplayer/smoothstreaming/xfY;->H:I

    .line 160
    .line 161
    add-int v9, v4, v1

    .line 162
    .line 163
    iget-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/xfY;->R6:Lr/soy;

    .line 164
    .line 165
    invoke-interface {v1}, Lr/soy;->R6()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iget-object v2, v0, Landroidx/media3/exoplayer/smoothstreaming/xfY;->cD:[LS8/V;

    .line 170
    .line 171
    aget-object v18, v2, v1

    .line 172
    .line 173
    iget-object v2, v0, Landroidx/media3/exoplayer/smoothstreaming/xfY;->R6:Lr/soy;

    .line 174
    .line 175
    invoke-interface {v2, v1}, Lr/Tn;->H(I)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {v5, v1, v4}, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY$A;->hUw(II)Landroid/net/Uri;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 184
    .line 185
    .line 186
    move-result-wide v1

    .line 187
    iput-wide v1, v0, Landroidx/media3/exoplayer/smoothstreaming/xfY;->ojl:J

    .line 188
    .line 189
    iget-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/xfY;->R6:Lr/soy;

    .line 190
    .line 191
    invoke-interface {v1}, Lr/soy;->FT()Landroidx/media3/common/xfY;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    iget-object v7, v0, Landroidx/media3/exoplayer/smoothstreaming/xfY;->x:LDrn/h;

    .line 196
    .line 197
    iget-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/xfY;->R6:Lr/soy;

    .line 198
    .line 199
    invoke-interface {v1}, Lr/soy;->ah()I

    .line 200
    .line 201
    .line 202
    move-result v16

    .line 203
    iget-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/xfY;->R6:Lr/soy;

    .line 204
    .line 205
    invoke-interface {v1}, Lr/soy;->T()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v17

    .line 209
    const/16 v19, 0x0

    .line 210
    .line 211
    invoke-static/range {v6 .. v19}, Landroidx/media3/exoplayer/smoothstreaming/xfY;->R6(Landroidx/media3/common/xfY;LDrn/h;Landroid/net/Uri;IJJJILjava/lang/Object;LS8/V;LdS/V$xfY;)LS8/D;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iput-object v1, v3, LS8/cY;->hUw:LS8/XSt;

    .line 216
    .line 217
    return-void
.end method

.method public T(JLjava/util/List;)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/xfY;->X:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/xfY;->R6:Lr/soy;

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
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/xfY;->R6:Lr/soy;

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
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/xfY;->X:Ljava/io/IOException;

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
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/xfY;->R6:Lr/soy;

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

.method public hUw()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/xfY;->X:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/xfY;->hUw:LdS/Enc;

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
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/xfY;->R6:Lr/soy;

    .line 2
    .line 3
    return-void
.end method

.method public ojl(LS8/XSt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q(JLoxn/kh;)J
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/xfY;->q:Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY;->q:[Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY$A;

    .line 4
    .line 5
    iget v1, p0, Landroidx/media3/exoplayer/smoothstreaming/xfY;->j:I

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY$A;->x(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY$A;->R6(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    cmp-long v2, v5, p1

    .line 18
    .line 19
    if-gez v2, :cond_0

    .line 20
    .line 21
    iget v2, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY$A;->T:I

    .line 22
    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    if-ge v1, v2, :cond_0

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY$A;->R6(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    move-wide v7, v0

    .line 34
    :goto_0
    move-wide v3, p1

    .line 35
    move-object v2, p3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move-wide v7, v5

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    invoke-virtual/range {v2 .. v8}, Loxn/kh;->hUw(JJJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    return-wide p1
.end method

.method public release()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/xfY;->cD:[LS8/V;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3}, LS8/V;->release()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public uKP(LS8/XSt;ZLandroidx/media3/exoplayer/upstream/A$CU;Landroidx/media3/exoplayer/upstream/A;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/xfY;->R6:Lr/soy;

    .line 2
    .line 3
    invoke-static {v0}, Lr/Gc;->cD(Lr/soy;)Landroidx/media3/exoplayer/upstream/A$xfY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p4, v0, p3}, Landroidx/media3/exoplayer/upstream/A;->x(Landroidx/media3/exoplayer/upstream/A$xfY;Landroidx/media3/exoplayer/upstream/A$CU;)Landroidx/media3/exoplayer/upstream/A$A;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iget p2, p3, Landroidx/media3/exoplayer/upstream/A$A;->hUw:I

    .line 16
    .line 17
    const/4 p4, 0x2

    .line 18
    if-ne p2, p4, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Landroidx/media3/exoplayer/smoothstreaming/xfY;->R6:Lr/soy;

    .line 21
    .line 22
    iget-object p1, p1, LS8/XSt;->x:Landroidx/media3/common/xfY;

    .line 23
    .line 24
    invoke-interface {p2, p1}, Lr/Tn;->x(Landroidx/media3/common/xfY;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-wide p3, p3, Landroidx/media3/exoplayer/upstream/A$A;->j:J

    .line 29
    .line 30
    invoke-interface {p2, p1, p3, p4}, Lr/soy;->ojl(IJ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public x(Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/xfY;->q:Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY;->q:[Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY$A;

    .line 4
    .line 5
    iget v1, p0, Landroidx/media3/exoplayer/smoothstreaming/xfY;->j:I

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    iget v2, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY$A;->T:I

    .line 10
    .line 11
    iget-object v3, p1, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY;->q:[Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY$A;

    .line 12
    .line 13
    aget-object v1, v3, v1

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget v3, v1, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY$A;->T:I

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-int/lit8 v3, v2, -0x1

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY$A;->R6(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY$A;->cD(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    add-long/2addr v4, v6

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY$A;->R6(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    cmp-long v1, v4, v6

    .line 39
    .line 40
    if-gtz v1, :cond_1

    .line 41
    .line 42
    iget v0, p0, Landroidx/media3/exoplayer/smoothstreaming/xfY;->H:I

    .line 43
    .line 44
    add-int/2addr v0, v2

    .line 45
    iput v0, p0, Landroidx/media3/exoplayer/smoothstreaming/xfY;->H:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget v1, p0, Landroidx/media3/exoplayer/smoothstreaming/xfY;->H:I

    .line 49
    .line 50
    invoke-virtual {v0, v6, v7}, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY$A;->x(J)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    iput v1, p0, Landroidx/media3/exoplayer/smoothstreaming/xfY;->H:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    iget v0, p0, Landroidx/media3/exoplayer/smoothstreaming/xfY;->H:I

    .line 59
    .line 60
    add-int/2addr v0, v2

    .line 61
    iput v0, p0, Landroidx/media3/exoplayer/smoothstreaming/xfY;->H:I

    .line 62
    .line 63
    :goto_1
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/xfY;->q:Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY;

    .line 64
    .line 65
    return-void
.end method
