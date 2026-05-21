.class final Landroidx/media3/exoplayer/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private E:J

.field private H:I

.field private IB:Ljava/util/List;

.field private final R6:Landroidx/media3/exoplayer/pD$xfY;

.field private T:Landroidx/media3/exoplayer/pD;

.field private X:Z

.field private final cD:Lvo/xfY;

.field private cLW:Landroidx/media3/exoplayer/pD;

.field private db:Landroidx/media3/exoplayer/pD;

.field private final hUw:LaQP/Tn$A;

.field private final j:LaQP/Tn$CU;

.field private l:Ljava/lang/Object;

.field private ojl:Landroidx/media3/exoplayer/ExoPlayer$CU;

.field private pM1:I

.field private q:J

.field private uKP:Landroidx/media3/exoplayer/pD;

.field private w:Landroidx/media3/exoplayer/pD;

.field private final x:Lvf6/Zv9;


# direct methods
.method public constructor <init>(Lvo/xfY;Lvf6/Zv9;Landroidx/media3/exoplayer/pD$xfY;Landroidx/media3/exoplayer/ExoPlayer$CU;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/k;->cD:Lvo/xfY;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/k;->x:Lvf6/Zv9;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/k;->R6:Landroidx/media3/exoplayer/pD$xfY;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/k;->ojl:Landroidx/media3/exoplayer/ExoPlayer$CU;

    .line 11
    .line 12
    new-instance p1, LaQP/Tn$A;

    .line 13
    .line 14
    invoke-direct {p1}, LaQP/Tn$A;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/media3/exoplayer/k;->hUw:LaQP/Tn$A;

    .line 18
    .line 19
    new-instance p1, LaQP/Tn$CU;

    .line 20
    .line 21
    invoke-direct {p1}, LaQP/Tn$CU;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/media3/exoplayer/k;->j:LaQP/Tn$CU;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Landroidx/media3/exoplayer/k;->IB:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method

.method private static AM(LaQP/Tn;Ljava/lang/Object;JJLaQP/Tn$CU;LaQP/Tn$A;)Landroidx/media3/exoplayer/source/x$A;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p7}, LaQP/Tn;->X(Ljava/lang/Object;LaQP/Tn$A;)LaQP/Tn$A;

    .line 2
    .line 3
    .line 4
    iget v0, p7, LaQP/Tn$A;->cD:I

    .line 5
    .line 6
    invoke-virtual {p0, v0, p6}, LaQP/Tn;->cLW(ILaQP/Tn$CU;)LaQP/Tn$CU;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, LaQP/Tn;->j(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    invoke-static {p7}, Landroidx/media3/exoplayer/k;->X9x(LaQP/Tn$A;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget v1, p6, LaQP/Tn$CU;->pM1:I

    .line 20
    .line 21
    if-gt v0, v1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, v0, p7, p1}, LaQP/Tn;->H(ILaQP/Tn$A;Z)LaQP/Tn$A;

    .line 25
    .line 26
    .line 27
    iget-object p1, p7, LaQP/Tn$A;->j:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p1}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0, p1, p7}, LaQP/Tn;->X(Ljava/lang/Object;LaQP/Tn$A;)LaQP/Tn$A;

    .line 37
    .line 38
    .line 39
    move-wide v0, p2

    .line 40
    invoke-virtual {p7, v0, v1}, LaQP/Tn$A;->R6(J)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    const/4 p0, -0x1

    .line 45
    if-ne p2, p0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p7, v0, v1}, LaQP/Tn$A;->x(J)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    new-instance p2, Landroidx/media3/exoplayer/source/x$A;

    .line 52
    .line 53
    invoke-direct {p2, p1, p4, p5, p0}, Landroidx/media3/exoplayer/source/x$A;-><init>(Ljava/lang/Object;JI)V

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :cond_1
    invoke-virtual {p7, p2}, LaQP/Tn$A;->T(I)I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    new-instance p0, Landroidx/media3/exoplayer/source/x$A;

    .line 62
    .line 63
    invoke-direct/range {p0 .. p5}, Landroidx/media3/exoplayer/source/x$A;-><init>(Ljava/lang/Object;IIJ)V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method

.method private Bb(Landroidx/media3/exoplayer/source/x$A;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/x$A;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget p1, p1, Landroidx/media3/exoplayer/source/x$A;->R6:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method private E(LaQP/Tn;Ljava/lang/Object;JJJZ)Landroidx/media3/exoplayer/nAU;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    iget-object v5, v0, Landroidx/media3/exoplayer/k;->hUw:LaQP/Tn$A;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v5}, LaQP/Tn;->X(Ljava/lang/Object;LaQP/Tn$A;)LaQP/Tn$A;

    .line 12
    .line 13
    .line 14
    iget-object v5, v0, Landroidx/media3/exoplayer/k;->hUw:LaQP/Tn$A;

    .line 15
    .line 16
    invoke-virtual {v5, v3, v4}, LaQP/Tn$A;->x(J)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x1

    .line 22
    const/4 v8, -0x1

    .line 23
    if-eq v5, v8, :cond_0

    .line 24
    .line 25
    iget-object v9, v0, Landroidx/media3/exoplayer/k;->hUw:LaQP/Tn$A;

    .line 26
    .line 27
    invoke-virtual {v9, v5}, LaQP/Tn$A;->E(I)Z

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    if-eqz v9, :cond_0

    .line 32
    .line 33
    move v9, v7

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v9, v6

    .line 36
    :goto_0
    if-ne v5, v8, :cond_1

    .line 37
    .line 38
    iget-object v10, v0, Landroidx/media3/exoplayer/k;->hUw:LaQP/Tn$A;

    .line 39
    .line 40
    invoke-virtual {v10}, LaQP/Tn$A;->cD()I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    if-lez v10, :cond_2

    .line 45
    .line 46
    iget-object v10, v0, Landroidx/media3/exoplayer/k;->hUw:LaQP/Tn$A;

    .line 47
    .line 48
    invoke-virtual {v10}, LaQP/Tn$A;->pM1()I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    invoke-virtual {v10, v11}, LaQP/Tn$A;->IB(I)Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-eqz v10, :cond_2

    .line 57
    .line 58
    move v10, v7

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v10, v0, Landroidx/media3/exoplayer/k;->hUw:LaQP/Tn$A;

    .line 61
    .line 62
    invoke-virtual {v10, v5}, LaQP/Tn$A;->IB(I)Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-eqz v10, :cond_2

    .line 67
    .line 68
    iget-object v10, v0, Landroidx/media3/exoplayer/k;->hUw:LaQP/Tn$A;

    .line 69
    .line 70
    invoke-virtual {v10, v5}, LaQP/Tn$A;->q(I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v10

    .line 74
    iget-object v12, v0, Landroidx/media3/exoplayer/k;->hUw:LaQP/Tn$A;

    .line 75
    .line 76
    iget-wide v13, v12, LaQP/Tn$A;->x:J

    .line 77
    .line 78
    cmp-long v10, v10, v13

    .line 79
    .line 80
    if-nez v10, :cond_2

    .line 81
    .line 82
    invoke-virtual {v12, v5}, LaQP/Tn$A;->l(I)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_2

    .line 87
    .line 88
    move v10, v7

    .line 89
    move v5, v8

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move v10, v6

    .line 92
    :goto_1
    new-instance v12, Landroidx/media3/exoplayer/source/x$A;

    .line 93
    .line 94
    move-wide/from16 v13, p7

    .line 95
    .line 96
    invoke-direct {v12, v2, v13, v14, v5}, Landroidx/media3/exoplayer/source/x$A;-><init>(Ljava/lang/Object;JI)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v12}, Landroidx/media3/exoplayer/k;->Bb(Landroidx/media3/exoplayer/source/x$A;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-direct {v0, v1, v12}, Landroidx/media3/exoplayer/k;->Z5u(LaQP/Tn;Landroidx/media3/exoplayer/source/x$A;)Z

    .line 104
    .line 105
    .line 106
    move-result v24

    .line 107
    invoke-direct {v0, v1, v12, v2}, Landroidx/media3/exoplayer/k;->nvG(LaQP/Tn;Landroidx/media3/exoplayer/source/x$A;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v25

    .line 111
    if-eq v5, v8, :cond_3

    .line 112
    .line 113
    iget-object v1, v0, Landroidx/media3/exoplayer/k;->hUw:LaQP/Tn$A;

    .line 114
    .line 115
    invoke-virtual {v1, v5}, LaQP/Tn$A;->IB(I)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    if-nez v9, :cond_3

    .line 122
    .line 123
    move/from16 v22, v7

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    move/from16 v22, v6

    .line 127
    .line 128
    :goto_2
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    if-eq v5, v8, :cond_4

    .line 134
    .line 135
    if-nez v9, :cond_4

    .line 136
    .line 137
    iget-object v1, v0, Landroidx/media3/exoplayer/k;->hUw:LaQP/Tn$A;

    .line 138
    .line 139
    invoke-virtual {v1, v5}, LaQP/Tn$A;->q(I)J

    .line 140
    .line 141
    .line 142
    move-result-wide v8

    .line 143
    :goto_3
    move-wide/from16 v17, v8

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_4
    if-eqz v10, :cond_5

    .line 147
    .line 148
    iget-object v1, v0, Landroidx/media3/exoplayer/k;->hUw:LaQP/Tn$A;

    .line 149
    .line 150
    iget-wide v8, v1, LaQP/Tn$A;->x:J

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    move-wide/from16 v17, v13

    .line 154
    .line 155
    :goto_4
    cmp-long v1, v17, v13

    .line 156
    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    const-wide/high16 v8, -0x8000000000000000L

    .line 160
    .line 161
    cmp-long v1, v17, v8

    .line 162
    .line 163
    if-nez v1, :cond_6

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_6
    move-wide/from16 v19, v17

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_7
    :goto_5
    iget-object v1, v0, Landroidx/media3/exoplayer/k;->hUw:LaQP/Tn$A;

    .line 170
    .line 171
    iget-wide v8, v1, LaQP/Tn$A;->x:J

    .line 172
    .line 173
    move-wide/from16 v19, v8

    .line 174
    .line 175
    :goto_6
    cmp-long v1, v19, v13

    .line 176
    .line 177
    if-eqz v1, :cond_a

    .line 178
    .line 179
    cmp-long v1, v3, v19

    .line 180
    .line 181
    if-ltz v1, :cond_a

    .line 182
    .line 183
    if-nez v25, :cond_8

    .line 184
    .line 185
    if-nez v10, :cond_9

    .line 186
    .line 187
    :cond_8
    move v6, v7

    .line 188
    :cond_9
    int-to-long v3, v6

    .line 189
    sub-long v3, v19, v3

    .line 190
    .line 191
    const-wide/16 v5, 0x0

    .line 192
    .line 193
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 194
    .line 195
    .line 196
    move-result-wide v3

    .line 197
    :cond_a
    move-wide v13, v3

    .line 198
    new-instance v11, Landroidx/media3/exoplayer/nAU;

    .line 199
    .line 200
    move-wide/from16 v15, p5

    .line 201
    .line 202
    move/from16 v21, p9

    .line 203
    .line 204
    move/from16 v23, v2

    .line 205
    .line 206
    invoke-direct/range {v11 .. v25}, Landroidx/media3/exoplayer/nAU;-><init>(Landroidx/media3/exoplayer/source/x$A;JJJJZZZZZ)V

    .line 207
    .line 208
    .line 209
    return-object v11
.end method

.method private F(Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/k;->IB:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/k;->IB:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/media3/exoplayer/pD;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/media3/exoplayer/pD;->Q()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/k;->IB:Ljava/util/List;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Landroidx/media3/exoplayer/k;->cLW:Landroidx/media3/exoplayer/pD;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/media3/exoplayer/k;->Hm()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private FT(LaQP/Tn;Ljava/lang/Object;I)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/k;->hUw:LaQP/Tn$A;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, LaQP/Tn;->X(Ljava/lang/Object;LaQP/Tn$A;)LaQP/Tn$A;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/exoplayer/k;->hUw:LaQP/Tn$A;

    .line 7
    .line 8
    invoke-virtual {p1, p3}, LaQP/Tn$A;->q(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    const-wide/high16 v0, -0x8000000000000000L

    .line 13
    .line 14
    cmp-long v0, p1, v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/media3/exoplayer/k;->hUw:LaQP/Tn$A;

    .line 19
    .line 20
    iget-wide p1, p1, LaQP/Tn$A;->x:J

    .line 21
    .line 22
    return-wide p1

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/k;->hUw:LaQP/Tn$A;

    .line 24
    .line 25
    invoke-virtual {v0, p3}, LaQP/Tn$A;->ojl(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    add-long/2addr p1, v0

    .line 30
    return-wide p1
.end method

.method private GO(Landroidx/media3/exoplayer/nAU;)Landroidx/media3/exoplayer/pD;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/k;->IB:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/k;->IB:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/media3/exoplayer/pD;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/pD;->x(Landroidx/media3/exoplayer/nAU;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/media3/exoplayer/k;->IB:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/media3/exoplayer/pD;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method private IB(LaQP/Tn;Ljava/lang/Object;JJ)Landroidx/media3/exoplayer/nAU;
    .locals 10

    .line 1
    iget-object v6, p0, Landroidx/media3/exoplayer/k;->j:LaQP/Tn$CU;

    .line 2
    .line 3
    iget-object v7, p0, Landroidx/media3/exoplayer/k;->hUw:LaQP/Tn$A;

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    move-object v1, p2

    .line 7
    move-wide v2, p3

    .line 8
    move-wide v4, p5

    .line 9
    invoke-static/range {v0 .. v7}, Landroidx/media3/exoplayer/k;->AM(LaQP/Tn;Ljava/lang/Object;JJLaQP/Tn$CU;LaQP/Tn$A;)Landroidx/media3/exoplayer/source/x$A;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/x$A;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p2, Landroidx/media3/exoplayer/source/x$A;->hUw:Ljava/lang/Object;

    .line 20
    .line 21
    iget v3, p2, Landroidx/media3/exoplayer/source/x$A;->j:I

    .line 22
    .line 23
    iget v4, p2, Landroidx/media3/exoplayer/source/x$A;->cD:I

    .line 24
    .line 25
    iget-wide v7, p2, Landroidx/media3/exoplayer/source/x$A;->x:J

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    move-wide v5, p3

    .line 31
    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/k;->l(LaQP/Tn;Ljava/lang/Object;IIJJZ)Landroidx/media3/exoplayer/nAU;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    iget-object v2, p2, Landroidx/media3/exoplayer/source/x$A;->hUw:Ljava/lang/Object;

    .line 37
    .line 38
    iget-wide v7, p2, Landroidx/media3/exoplayer/source/x$A;->x:J

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    move-object v0, p0

    .line 47
    move-object v1, p1

    .line 48
    move-wide v3, p3

    .line 49
    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/k;->E(LaQP/Tn;Ljava/lang/Object;JJJZ)Landroidx/media3/exoplayer/nAU;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method private K(Ljava/lang/Object;LaQP/Tn;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/k;->hUw:LaQP/Tn$A;

    .line 2
    .line 3
    invoke-virtual {p2, p1, v0}, LaQP/Tn;->X(Ljava/lang/Object;LaQP/Tn$A;)LaQP/Tn$A;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, LaQP/Tn$A;->cD()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p2, p0, Landroidx/media3/exoplayer/k;->hUw:LaQP/Tn$A;

    .line 12
    .line 13
    invoke-virtual {p2}, LaQP/Tn$A;->pM1()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-lez p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/k;->hUw:LaQP/Tn$A;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, LaQP/Tn$A;->IB(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-gt p1, v0, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/media3/exoplayer/k;->hUw:LaQP/Tn$A;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, LaQP/Tn$A;->q(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    const-wide/high16 v1, -0x8000000000000000L

    .line 37
    .line 38
    cmp-long p1, p1, v1

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    :cond_0
    return v0

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method static R6(JJ)Z
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private T(LaQP/Tn;Landroidx/media3/exoplayer/pD;J)Landroidx/media3/exoplayer/nAU;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    iget-object v10, v9, Landroidx/media3/exoplayer/pD;->X:Landroidx/media3/exoplayer/nAU;

    .line 8
    .line 9
    iget-object v2, v10, Landroidx/media3/exoplayer/nAU;->hUw:Landroidx/media3/exoplayer/source/x$A;

    .line 10
    .line 11
    iget-object v2, v2, Landroidx/media3/exoplayer/source/x$A;->hUw:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, LaQP/Tn;->j(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, v0, Landroidx/media3/exoplayer/k;->hUw:LaQP/Tn$A;

    .line 18
    .line 19
    iget-object v4, v0, Landroidx/media3/exoplayer/k;->j:LaQP/Tn$CU;

    .line 20
    .line 21
    iget v5, v0, Landroidx/media3/exoplayer/k;->H:I

    .line 22
    .line 23
    iget-boolean v6, v0, Landroidx/media3/exoplayer/k;->X:Z

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v6}, LaQP/Tn;->x(ILaQP/Tn$A;LaQP/Tn$CU;IZ)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, -0x1

    .line 30
    const/4 v11, 0x0

    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    return-object v11

    .line 34
    :cond_0
    iget-object v3, v0, Landroidx/media3/exoplayer/k;->hUw:LaQP/Tn$A;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-virtual {v1, v2, v3, v4}, LaQP/Tn;->H(ILaQP/Tn$A;Z)LaQP/Tn$A;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget v4, v3, LaQP/Tn$A;->cD:I

    .line 42
    .line 43
    iget-object v3, v0, Landroidx/media3/exoplayer/k;->hUw:LaQP/Tn$A;

    .line 44
    .line 45
    iget-object v3, v3, LaQP/Tn$A;->j:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v3}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v5, v10, Landroidx/media3/exoplayer/nAU;->hUw:Landroidx/media3/exoplayer/source/x$A;

    .line 52
    .line 53
    iget-wide v5, v5, Landroidx/media3/exoplayer/source/x$A;->x:J

    .line 54
    .line 55
    iget-object v7, v0, Landroidx/media3/exoplayer/k;->j:LaQP/Tn$CU;

    .line 56
    .line 57
    invoke-virtual {v1, v4, v7}, LaQP/Tn;->cLW(ILaQP/Tn$CU;)LaQP/Tn$CU;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iget v7, v7, LaQP/Tn$CU;->cLW:I

    .line 62
    .line 63
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    const-wide/16 v14, 0x0

    .line 69
    .line 70
    if-ne v7, v2, :cond_4

    .line 71
    .line 72
    iget-object v2, v0, Landroidx/media3/exoplayer/k;->j:LaQP/Tn$CU;

    .line 73
    .line 74
    iget-object v3, v0, Landroidx/media3/exoplayer/k;->hUw:LaQP/Tn$A;

    .line 75
    .line 76
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    move-wide/from16 v7, p3

    .line 82
    .line 83
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    invoke-virtual/range {v1 .. v8}, LaQP/Tn;->T(LaQP/Tn$CU;LaQP/Tn$A;IJJ)Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-nez v2, :cond_1

    .line 92
    .line 93
    return-object v11

    .line 94
    :cond_1
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v14

    .line 104
    invoke-virtual {v9}, Landroidx/media3/exoplayer/pD;->T()Landroidx/media3/exoplayer/pD;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    iget-object v2, v1, Landroidx/media3/exoplayer/pD;->j:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    iget-object v1, v1, Landroidx/media3/exoplayer/pD;->X:Landroidx/media3/exoplayer/nAU;

    .line 119
    .line 120
    iget-object v1, v1, Landroidx/media3/exoplayer/nAU;->hUw:Landroidx/media3/exoplayer/source/x$A;

    .line 121
    .line 122
    iget-wide v5, v1, Landroidx/media3/exoplayer/source/x$A;->x:J

    .line 123
    .line 124
    :goto_0
    move-object v2, v3

    .line 125
    move-wide v3, v14

    .line 126
    move-wide v14, v12

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-direct {v0, v3}, Landroidx/media3/exoplayer/k;->n(Ljava/lang/Object;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    const-wide/16 v4, -0x1

    .line 133
    .line 134
    cmp-long v4, v1, v4

    .line 135
    .line 136
    if-nez v4, :cond_3

    .line 137
    .line 138
    iget-wide v1, v0, Landroidx/media3/exoplayer/k;->q:J

    .line 139
    .line 140
    const-wide/16 v4, 0x1

    .line 141
    .line 142
    add-long/2addr v4, v1

    .line 143
    iput-wide v4, v0, Landroidx/media3/exoplayer/k;->q:J

    .line 144
    .line 145
    :cond_3
    move-wide v5, v1

    .line 146
    goto :goto_0

    .line 147
    :cond_4
    move-object v2, v3

    .line 148
    move-wide v3, v14

    .line 149
    :goto_1
    iget-object v7, v0, Landroidx/media3/exoplayer/k;->j:LaQP/Tn$CU;

    .line 150
    .line 151
    iget-object v8, v0, Landroidx/media3/exoplayer/k;->hUw:LaQP/Tn$A;

    .line 152
    .line 153
    move-object/from16 v1, p1

    .line 154
    .line 155
    invoke-static/range {v1 .. v8}, Landroidx/media3/exoplayer/k;->AM(LaQP/Tn;Ljava/lang/Object;JJLaQP/Tn$CU;LaQP/Tn$A;)Landroidx/media3/exoplayer/source/x$A;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    cmp-long v5, v14, v12

    .line 160
    .line 161
    if-eqz v5, :cond_5

    .line 162
    .line 163
    iget-wide v5, v10, Landroidx/media3/exoplayer/nAU;->cD:J

    .line 164
    .line 165
    cmp-long v5, v5, v12

    .line 166
    .line 167
    if-eqz v5, :cond_5

    .line 168
    .line 169
    iget-object v5, v10, Landroidx/media3/exoplayer/nAU;->hUw:Landroidx/media3/exoplayer/source/x$A;

    .line 170
    .line 171
    iget-object v5, v5, Landroidx/media3/exoplayer/source/x$A;->hUw:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-direct {v0, v5, v1}, Landroidx/media3/exoplayer/k;->K(Ljava/lang/Object;LaQP/Tn;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/x$A;->j()Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_6

    .line 182
    .line 183
    if-eqz v5, :cond_6

    .line 184
    .line 185
    iget-wide v14, v10, Landroidx/media3/exoplayer/nAU;->cD:J

    .line 186
    .line 187
    :cond_5
    :goto_2
    move-wide v5, v3

    .line 188
    move-wide v3, v14

    .line 189
    goto :goto_3

    .line 190
    :cond_6
    if-eqz v5, :cond_5

    .line 191
    .line 192
    iget-wide v3, v10, Landroidx/media3/exoplayer/nAU;->cD:J

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :goto_3
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/k;->pM1(LaQP/Tn;Landroidx/media3/exoplayer/source/x$A;JJ)Landroidx/media3/exoplayer/nAU;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    return-object v1
.end method

.method private static X9x(LaQP/Tn$A;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, LaQP/Tn$A;->cD()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, LaQP/Tn$A;->E(I)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_5

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, LaQP/Tn$A;->pM1()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p0, v3}, LaQP/Tn$A;->IB(I)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_5

    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    invoke-virtual {p0, v3, v4}, LaQP/Tn$A;->R6(J)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, -0x1

    .line 34
    if-eq v5, v6, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    iget-wide v5, p0, LaQP/Tn$A;->x:J

    .line 38
    .line 39
    cmp-long v5, v5, v3

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2
    add-int/lit8 v5, v0, -0x1

    .line 45
    .line 46
    invoke-virtual {p0, v5}, LaQP/Tn$A;->E(I)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    const/4 v5, 0x2

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move v5, v2

    .line 55
    :goto_0
    sub-int/2addr v0, v5

    .line 56
    move v5, v1

    .line 57
    :goto_1
    if-gt v5, v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0, v5}, LaQP/Tn$A;->ojl(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    add-long/2addr v3, v6

    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iget-wide v5, p0, LaQP/Tn$A;->x:J

    .line 68
    .line 69
    cmp-long p0, v5, v3

    .line 70
    .line 71
    if-gtz p0, :cond_5

    .line 72
    .line 73
    return v2

    .line 74
    :cond_5
    :goto_2
    return v1
.end method

.method private Z5u(LaQP/Tn;Landroidx/media3/exoplayer/source/x$A;)Z
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/k;->Bb(Landroidx/media3/exoplayer/source/x$A;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p2, Landroidx/media3/exoplayer/source/x$A;->hUw:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/media3/exoplayer/k;->hUw:LaQP/Tn$A;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v2}, LaQP/Tn;->X(Ljava/lang/Object;LaQP/Tn$A;)LaQP/Tn$A;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, LaQP/Tn$A;->cD:I

    .line 18
    .line 19
    iget-object p2, p2, Landroidx/media3/exoplayer/source/x$A;->hUw:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, LaQP/Tn;->j(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget-object v2, p0, Landroidx/media3/exoplayer/k;->j:LaQP/Tn$CU;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v2}, LaQP/Tn;->cLW(ILaQP/Tn$CU;)LaQP/Tn$CU;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget p1, p1, LaQP/Tn$CU;->pM1:I

    .line 32
    .line 33
    if-ne p1, p2, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_1
    return v1
.end method

.method private Zq(LaQP/Tn;)I
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/k;->uKP:Landroidx/media3/exoplayer/pD;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/pD;->j:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, LaQP/Tn;->j(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    move v2, v1

    .line 14
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/k;->hUw:LaQP/Tn$A;

    .line 15
    .line 16
    iget-object v4, p0, Landroidx/media3/exoplayer/k;->j:LaQP/Tn$CU;

    .line 17
    .line 18
    iget v5, p0, Landroidx/media3/exoplayer/k;->H:I

    .line 19
    .line 20
    iget-boolean v6, p0, Landroidx/media3/exoplayer/k;->X:Z

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    invoke-virtual/range {v1 .. v6}, LaQP/Tn;->x(ILaQP/Tn$A;LaQP/Tn$CU;IZ)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_1
    invoke-static {v0}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/media3/exoplayer/pD;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/media3/exoplayer/pD;->T()Landroidx/media3/exoplayer/pD;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Landroidx/media3/exoplayer/pD;->X:Landroidx/media3/exoplayer/nAU;

    .line 40
    .line 41
    iget-boolean p1, p1, Landroidx/media3/exoplayer/nAU;->X:Z

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/media3/exoplayer/pD;->T()Landroidx/media3/exoplayer/pD;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/pD;->T()Landroidx/media3/exoplayer/pD;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v3, -0x1

    .line 55
    if-eq v2, v3, :cond_4

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget-object v3, p1, Landroidx/media3/exoplayer/pD;->j:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, LaQP/Tn;->j(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eq v3, v2, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-object v0, p1

    .line 70
    move-object p1, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/k;->d(Landroidx/media3/exoplayer/pD;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget-object v2, v0, Landroidx/media3/exoplayer/pD;->X:Landroidx/media3/exoplayer/nAU;

    .line 77
    .line 78
    invoke-virtual {p0, v1, v2}, Landroidx/media3/exoplayer/k;->f(LaQP/Tn;Landroidx/media3/exoplayer/nAU;)Landroidx/media3/exoplayer/nAU;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, v0, Landroidx/media3/exoplayer/pD;->X:Landroidx/media3/exoplayer/nAU;

    .line 83
    .line 84
    return p1
.end method

.method private db(LaQP/Tn;Landroidx/media3/exoplayer/pD;J)Landroidx/media3/exoplayer/nAU;
    .locals 5

    .line 1
    iget-object v0, p2, Landroidx/media3/exoplayer/pD;->X:Landroidx/media3/exoplayer/nAU;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/media3/exoplayer/pD;->w()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, v0, Landroidx/media3/exoplayer/nAU;->R6:J

    .line 8
    .line 9
    add-long/2addr v1, v3

    .line 10
    sub-long/2addr v1, p3

    .line 11
    iget-boolean p3, v0, Landroidx/media3/exoplayer/nAU;->X:Z

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, v1, v2}, Landroidx/media3/exoplayer/k;->T(LaQP/Tn;Landroidx/media3/exoplayer/pD;J)Landroidx/media3/exoplayer/nAU;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-direct {p0, p1, p2, v1, v2}, Landroidx/media3/exoplayer/k;->w(LaQP/Tn;Landroidx/media3/exoplayer/pD;J)Landroidx/media3/exoplayer/nAU;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method private e(LaQP/Tn;Ljava/lang/Object;)J
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/k;->hUw:LaQP/Tn$A;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, LaQP/Tn;->X(Ljava/lang/Object;LaQP/Tn$A;)LaQP/Tn$A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, LaQP/Tn$A;->cD:I

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/k;->l:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v1}, LaQP/Tn;->j(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/media3/exoplayer/k;->hUw:LaQP/Tn$A;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v3}, LaQP/Tn;->q(ILaQP/Tn$A;)LaQP/Tn$A;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v1, v1, LaQP/Tn$A;->cD:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-wide p1, p0, Landroidx/media3/exoplayer/k;->E:J

    .line 31
    .line 32
    return-wide p1

    .line 33
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/k;->uKP:Landroidx/media3/exoplayer/pD;

    .line 34
    .line 35
    :goto_0
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v3, v1, Landroidx/media3/exoplayer/pD;->j:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget-object p1, v1, Landroidx/media3/exoplayer/pD;->X:Landroidx/media3/exoplayer/nAU;

    .line 46
    .line 47
    iget-object p1, p1, Landroidx/media3/exoplayer/nAU;->hUw:Landroidx/media3/exoplayer/source/x$A;

    .line 48
    .line 49
    iget-wide p1, p1, Landroidx/media3/exoplayer/source/x$A;->x:J

    .line 50
    .line 51
    return-wide p1

    .line 52
    :cond_1
    invoke-virtual {v1}, Landroidx/media3/exoplayer/pD;->T()Landroidx/media3/exoplayer/pD;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/k;->uKP:Landroidx/media3/exoplayer/pD;

    .line 58
    .line 59
    :goto_1
    if-eqz v1, :cond_4

    .line 60
    .line 61
    iget-object v3, v1, Landroidx/media3/exoplayer/pD;->j:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p1, v3}, LaQP/Tn;->j(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eq v3, v2, :cond_3

    .line 68
    .line 69
    iget-object v4, p0, Landroidx/media3/exoplayer/k;->hUw:LaQP/Tn$A;

    .line 70
    .line 71
    invoke-virtual {p1, v3, v4}, LaQP/Tn;->q(ILaQP/Tn$A;)LaQP/Tn$A;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget v3, v3, LaQP/Tn$A;->cD:I

    .line 76
    .line 77
    if-ne v3, v0, :cond_3

    .line 78
    .line 79
    iget-object p1, v1, Landroidx/media3/exoplayer/pD;->X:Landroidx/media3/exoplayer/nAU;

    .line 80
    .line 81
    iget-object p1, p1, Landroidx/media3/exoplayer/nAU;->hUw:Landroidx/media3/exoplayer/source/x$A;

    .line 82
    .line 83
    iget-wide p1, p1, Landroidx/media3/exoplayer/source/x$A;->x:J

    .line 84
    .line 85
    return-wide p1

    .line 86
    :cond_3
    invoke-virtual {v1}, Landroidx/media3/exoplayer/pD;->T()Landroidx/media3/exoplayer/pD;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/k;->n(Ljava/lang/Object;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    const-wide/16 v2, -0x1

    .line 96
    .line 97
    cmp-long p1, v0, v2

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    return-wide v0

    .line 102
    :cond_5
    iget-wide v0, p0, Landroidx/media3/exoplayer/k;->q:J

    .line 103
    .line 104
    const-wide/16 v2, 0x1

    .line 105
    .line 106
    add-long/2addr v2, v0

    .line 107
    iput-wide v2, p0, Landroidx/media3/exoplayer/k;->q:J

    .line 108
    .line 109
    iget-object p1, p0, Landroidx/media3/exoplayer/k;->uKP:Landroidx/media3/exoplayer/pD;

    .line 110
    .line 111
    if-nez p1, :cond_6

    .line 112
    .line 113
    iput-object p2, p0, Landroidx/media3/exoplayer/k;->l:Ljava/lang/Object;

    .line 114
    .line 115
    iput-wide v0, p0, Landroidx/media3/exoplayer/k;->E:J

    .line 116
    .line 117
    :cond_6
    return-wide v0
.end method

.method public static synthetic hUw(Landroidx/media3/exoplayer/k;Lcom/google/common/collect/s$xfY;Landroidx/media3/exoplayer/source/x$A;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/k;->cD:Lvo/xfY;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/common/collect/s$xfY;->T()Lcom/google/common/collect/s;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1, p2}, Lvo/xfY;->K(Ljava/util/List;Landroidx/media3/exoplayer/source/x$A;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private l(LaQP/Tn;Ljava/lang/Object;IIJJZ)Landroidx/media3/exoplayer/nAU;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/exoplayer/source/x$A;

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move-wide/from16 v5, p7

    .line 12
    .line 13
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/source/x$A;-><init>(Ljava/lang/Object;IIJ)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Landroidx/media3/exoplayer/source/x$A;->hUw:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, v0, Landroidx/media3/exoplayer/k;->hUw:LaQP/Tn$A;

    .line 19
    .line 20
    move-object/from16 v4, p1

    .line 21
    .line 22
    invoke-virtual {v4, v2, v3}, LaQP/Tn;->X(Ljava/lang/Object;LaQP/Tn$A;)LaQP/Tn$A;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget v3, v1, Landroidx/media3/exoplayer/source/x$A;->j:I

    .line 27
    .line 28
    iget v4, v1, Landroidx/media3/exoplayer/source/x$A;->cD:I

    .line 29
    .line 30
    invoke-virtual {v2, v3, v4}, LaQP/Tn$A;->j(II)J

    .line 31
    .line 32
    .line 33
    move-result-wide v9

    .line 34
    iget-object v2, v0, Landroidx/media3/exoplayer/k;->hUw:LaQP/Tn$A;

    .line 35
    .line 36
    move/from16 v3, p3

    .line 37
    .line 38
    invoke-virtual {v2, v3}, LaQP/Tn$A;->T(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    move/from16 v5, p4

    .line 45
    .line 46
    if-ne v5, v2, :cond_0

    .line 47
    .line 48
    iget-object v2, v0, Landroidx/media3/exoplayer/k;->hUw:LaQP/Tn$A;

    .line 49
    .line 50
    invoke-virtual {v2}, LaQP/Tn$A;->H()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-wide v5, v3

    .line 56
    :goto_0
    iget-object v2, v0, Landroidx/media3/exoplayer/k;->hUw:LaQP/Tn$A;

    .line 57
    .line 58
    iget v7, v1, Landroidx/media3/exoplayer/source/x$A;->j:I

    .line 59
    .line 60
    invoke-virtual {v2, v7}, LaQP/Tn$A;->IB(I)Z

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    cmp-long v2, v9, v7

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    cmp-long v2, v5, v9

    .line 74
    .line 75
    if-ltz v2, :cond_1

    .line 76
    .line 77
    const-wide/16 v5, 0x1

    .line 78
    .line 79
    sub-long v5, v9, v5

    .line 80
    .line 81
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    :cond_1
    move-object v2, v1

    .line 86
    move-wide v3, v5

    .line 87
    new-instance v1, Landroidx/media3/exoplayer/nAU;

    .line 88
    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    const/4 v13, 0x0

    .line 97
    move-wide/from16 v5, p5

    .line 98
    .line 99
    move/from16 v11, p9

    .line 100
    .line 101
    invoke-direct/range {v1 .. v15}, Landroidx/media3/exoplayer/nAU;-><init>(Landroidx/media3/exoplayer/source/x$A;JJJJZZZZZ)V

    .line 102
    .line 103
    .line 104
    return-object v1
.end method

.method private n(Ljava/lang/Object;)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/k;->IB:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/k;->IB:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/media3/exoplayer/pD;

    .line 17
    .line 18
    iget-object v2, v1, Landroidx/media3/exoplayer/pD;->j:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object p1, v1, Landroidx/media3/exoplayer/pD;->X:Landroidx/media3/exoplayer/nAU;

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/media3/exoplayer/nAU;->hUw:Landroidx/media3/exoplayer/source/x$A;

    .line 29
    .line 30
    iget-wide v0, p1, Landroidx/media3/exoplayer/source/x$A;->x:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-wide/16 v0, -0x1

    .line 37
    .line 38
    return-wide v0
.end method

.method private nvG(LaQP/Tn;Landroidx/media3/exoplayer/source/x$A;Z)Z
    .locals 6

    .line 1
    iget-object p2, p2, Landroidx/media3/exoplayer/source/x$A;->hUw:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, LaQP/Tn;->j(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/k;->hUw:LaQP/Tn$A;

    .line 8
    .line 9
    invoke-virtual {p1, v1, p2}, LaQP/Tn;->q(ILaQP/Tn$A;)LaQP/Tn$A;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget p2, p2, LaQP/Tn$A;->cD:I

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/k;->j:LaQP/Tn$CU;

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, LaQP/Tn;->cLW(ILaQP/Tn$CU;)LaQP/Tn$CU;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-boolean p2, p2, LaQP/Tn$CU;->ojl:Z

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/media3/exoplayer/k;->hUw:LaQP/Tn$A;

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/media3/exoplayer/k;->j:LaQP/Tn$CU;

    .line 28
    .line 29
    iget v4, p0, Landroidx/media3/exoplayer/k;->H:I

    .line 30
    .line 31
    iget-boolean v5, p0, Landroidx/media3/exoplayer/k;->X:Z

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    invoke-virtual/range {v0 .. v5}, LaQP/Tn;->IB(ILaQP/Tn$A;LaQP/Tn$CU;IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method private ojl(LaQP/Tn;Ljava/lang/Object;J)Landroid/util/Pair;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/k;->hUw:LaQP/Tn$A;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, LaQP/Tn;->X(Ljava/lang/Object;LaQP/Tn$A;)LaQP/Tn$A;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, LaQP/Tn$A;->cD:I

    .line 8
    .line 9
    iget v0, p0, Landroidx/media3/exoplayer/k;->H:I

    .line 10
    .line 11
    iget-boolean v1, p0, Landroidx/media3/exoplayer/k;->X:Z

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0, v1}, LaQP/Tn;->R6(IIZ)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 p2, -0x1

    .line 18
    if-eq v5, p2, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/media3/exoplayer/k;->j:LaQP/Tn$CU;

    .line 21
    .line 22
    iget-object v4, p0, Landroidx/media3/exoplayer/k;->hUw:LaQP/Tn$A;

    .line 23
    .line 24
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    move-object v2, p1

    .line 30
    move-wide v8, p3

    .line 31
    invoke-virtual/range {v2 .. v9}, LaQP/Tn;->T(LaQP/Tn$CU;LaQP/Tn$A;IJJ)Landroid/util/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method private pM1(LaQP/Tn;Landroidx/media3/exoplayer/source/x$A;JJ)Landroidx/media3/exoplayer/nAU;
    .locals 11

    .line 1
    iget-object v0, p2, Landroidx/media3/exoplayer/source/x$A;->hUw:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/k;->hUw:LaQP/Tn$A;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, LaQP/Tn;->X(Ljava/lang/Object;LaQP/Tn$A;)LaQP/Tn$A;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/x$A;->j()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p2, Landroidx/media3/exoplayer/source/x$A;->hUw:Ljava/lang/Object;

    .line 15
    .line 16
    iget v4, p2, Landroidx/media3/exoplayer/source/x$A;->j:I

    .line 17
    .line 18
    iget v5, p2, Landroidx/media3/exoplayer/source/x$A;->cD:I

    .line 19
    .line 20
    iget-wide v8, p2, Landroidx/media3/exoplayer/source/x$A;->x:J

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move-wide v6, p3

    .line 26
    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/k;->l(LaQP/Tn;Ljava/lang/Object;IIJJZ)Landroidx/media3/exoplayer/nAU;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    iget-object v2, p2, Landroidx/media3/exoplayer/source/x$A;->hUw:Ljava/lang/Object;

    .line 32
    .line 33
    iget-wide v7, p2, Landroidx/media3/exoplayer/source/x$A;->x:J

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    move-object v0, p0

    .line 37
    move-object v1, p1

    .line 38
    move-wide v5, p3

    .line 39
    move-wide/from16 v3, p5

    .line 40
    .line 41
    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/k;->E(LaQP/Tn;Ljava/lang/Object;JJJZ)Landroidx/media3/exoplayer/nAU;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method private q(Landroidx/media3/exoplayer/nAU;Landroidx/media3/exoplayer/nAU;)Z
    .locals 4

    .line 1
    iget-wide v0, p1, Landroidx/media3/exoplayer/nAU;->j:J

    .line 2
    .line 3
    iget-wide v2, p2, Landroidx/media3/exoplayer/nAU;->j:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/media3/exoplayer/nAU;->hUw:Landroidx/media3/exoplayer/source/x$A;

    .line 10
    .line 11
    iget-object p2, p2, Landroidx/media3/exoplayer/nAU;->hUw:Landroidx/media3/exoplayer/source/x$A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/source/x$A;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method private uKP(Landroidx/media3/exoplayer/EiH;)Landroidx/media3/exoplayer/nAU;
    .locals 7

    .line 1
    iget-object v1, p1, Landroidx/media3/exoplayer/EiH;->hUw:LaQP/Tn;

    .line 2
    .line 3
    iget-object v2, p1, Landroidx/media3/exoplayer/EiH;->j:Landroidx/media3/exoplayer/source/x$A;

    .line 4
    .line 5
    iget-wide v3, p1, Landroidx/media3/exoplayer/EiH;->cD:J

    .line 6
    .line 7
    iget-wide v5, p1, Landroidx/media3/exoplayer/EiH;->FT:J

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/k;->pM1(LaQP/Tn;Landroidx/media3/exoplayer/source/x$A;JJ)Landroidx/media3/exoplayer/nAU;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method private w(LaQP/Tn;Landroidx/media3/exoplayer/pD;J)Landroidx/media3/exoplayer/nAU;
    .locals 12

    .line 1
    iget-object v8, p2, Landroidx/media3/exoplayer/pD;->X:Landroidx/media3/exoplayer/nAU;

    .line 2
    .line 3
    iget-object v9, v8, Landroidx/media3/exoplayer/nAU;->hUw:Landroidx/media3/exoplayer/source/x$A;

    .line 4
    .line 5
    iget-object v3, v9, Landroidx/media3/exoplayer/source/x$A;->hUw:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/media3/exoplayer/k;->hUw:LaQP/Tn$A;

    .line 8
    .line 9
    invoke-virtual {p1, v3, v4}, LaQP/Tn;->X(Ljava/lang/Object;LaQP/Tn$A;)LaQP/Tn$A;

    .line 10
    .line 11
    .line 12
    iget-boolean v3, v8, Landroidx/media3/exoplayer/nAU;->H:Z

    .line 13
    .line 14
    invoke-virtual {v9}, Landroidx/media3/exoplayer/source/x$A;->j()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, -0x1

    .line 19
    if-eqz v4, :cond_4

    .line 20
    .line 21
    move v4, v3

    .line 22
    iget v3, v9, Landroidx/media3/exoplayer/source/x$A;->j:I

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/media3/exoplayer/k;->hUw:LaQP/Tn$A;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, LaQP/Tn$A;->hUw(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v10, 0x0

    .line 31
    if-ne v2, v5, :cond_0

    .line 32
    .line 33
    return-object v10

    .line 34
    :cond_0
    iget-object v5, p0, Landroidx/media3/exoplayer/k;->hUw:LaQP/Tn$A;

    .line 35
    .line 36
    iget v6, v9, Landroidx/media3/exoplayer/source/x$A;->cD:I

    .line 37
    .line 38
    invoke-virtual {v5, v3, v6}, LaQP/Tn$A;->db(II)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-ge v5, v2, :cond_1

    .line 43
    .line 44
    iget-object v2, v9, Landroidx/media3/exoplayer/source/x$A;->hUw:Ljava/lang/Object;

    .line 45
    .line 46
    move v7, v4

    .line 47
    move v4, v5

    .line 48
    iget-wide v5, v8, Landroidx/media3/exoplayer/nAU;->cD:J

    .line 49
    .line 50
    move v10, v7

    .line 51
    iget-wide v7, v9, Landroidx/media3/exoplayer/source/x$A;->x:J

    .line 52
    .line 53
    move-object v0, p0

    .line 54
    move-object v1, p1

    .line 55
    move v9, v10

    .line 56
    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/k;->l(LaQP/Tn;Ljava/lang/Object;IIJJZ)Landroidx/media3/exoplayer/nAU;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    return-object v1

    .line 61
    :cond_1
    move v11, v4

    .line 62
    iget-wide v0, v8, Landroidx/media3/exoplayer/nAU;->cD:J

    .line 63
    .line 64
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    cmp-long v2, v0, v2

    .line 70
    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, Landroidx/media3/exoplayer/k;->j:LaQP/Tn$CU;

    .line 74
    .line 75
    iget-object v2, p0, Landroidx/media3/exoplayer/k;->hUw:LaQP/Tn$A;

    .line 76
    .line 77
    iget v3, v2, LaQP/Tn$A;->cD:I

    .line 78
    .line 79
    const-wide/16 v4, 0x0

    .line 80
    .line 81
    move-wide v6, p3

    .line 82
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    move-object v0, p1

    .line 92
    invoke-virtual/range {v0 .. v7}, LaQP/Tn;->T(LaQP/Tn$CU;LaQP/Tn$A;IJJ)Landroid/util/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-nez v1, :cond_2

    .line 97
    .line 98
    return-object v10

    .line 99
    :cond_2
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Ljava/lang/Long;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    :cond_3
    iget-object v3, v9, Landroidx/media3/exoplayer/source/x$A;->hUw:Ljava/lang/Object;

    .line 108
    .line 109
    iget v4, v9, Landroidx/media3/exoplayer/source/x$A;->j:I

    .line 110
    .line 111
    invoke-direct {p0, p1, v3, v4}, Landroidx/media3/exoplayer/k;->FT(LaQP/Tn;Ljava/lang/Object;I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    iget-object v2, v9, Landroidx/media3/exoplayer/source/x$A;->hUw:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    iget-wide v5, v8, Landroidx/media3/exoplayer/nAU;->cD:J

    .line 122
    .line 123
    iget-wide v7, v9, Landroidx/media3/exoplayer/source/x$A;->x:J

    .line 124
    .line 125
    move-object v0, p0

    .line 126
    move-object v1, p1

    .line 127
    move v9, v11

    .line 128
    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/k;->E(LaQP/Tn;Ljava/lang/Object;JJJZ)Landroidx/media3/exoplayer/nAU;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    return-object v1

    .line 133
    :cond_4
    move-wide v6, p3

    .line 134
    move v11, v3

    .line 135
    iget v1, v9, Landroidx/media3/exoplayer/source/x$A;->R6:I

    .line 136
    .line 137
    if-eq v1, v5, :cond_5

    .line 138
    .line 139
    iget-object v3, p0, Landroidx/media3/exoplayer/k;->hUw:LaQP/Tn$A;

    .line 140
    .line 141
    invoke-virtual {v3, v1}, LaQP/Tn$A;->E(I)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    invoke-direct/range {p0 .. p4}, Landroidx/media3/exoplayer/k;->T(LaQP/Tn;Landroidx/media3/exoplayer/pD;J)Landroidx/media3/exoplayer/nAU;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    return-object v1

    .line 152
    :cond_5
    iget-object v1, p0, Landroidx/media3/exoplayer/k;->hUw:LaQP/Tn$A;

    .line 153
    .line 154
    iget v2, v9, Landroidx/media3/exoplayer/source/x$A;->R6:I

    .line 155
    .line 156
    invoke-virtual {v1, v2}, LaQP/Tn$A;->T(I)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    iget-object v1, p0, Landroidx/media3/exoplayer/k;->hUw:LaQP/Tn$A;

    .line 161
    .line 162
    iget v2, v9, Landroidx/media3/exoplayer/source/x$A;->R6:I

    .line 163
    .line 164
    invoke-virtual {v1, v2}, LaQP/Tn$A;->IB(I)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    iget-object v1, p0, Landroidx/media3/exoplayer/k;->hUw:LaQP/Tn$A;

    .line 171
    .line 172
    iget v2, v9, Landroidx/media3/exoplayer/source/x$A;->R6:I

    .line 173
    .line 174
    invoke-virtual {v1, v2, v4}, LaQP/Tn$A;->X(II)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    const/4 v2, 0x3

    .line 179
    if-ne v1, v2, :cond_6

    .line 180
    .line 181
    const/4 v1, 0x1

    .line 182
    goto :goto_0

    .line 183
    :cond_6
    const/4 v1, 0x0

    .line 184
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/k;->hUw:LaQP/Tn$A;

    .line 185
    .line 186
    iget v3, v9, Landroidx/media3/exoplayer/source/x$A;->R6:I

    .line 187
    .line 188
    invoke-virtual {v2, v3}, LaQP/Tn$A;->hUw(I)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eq v4, v2, :cond_8

    .line 193
    .line 194
    if-eqz v1, :cond_7

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_7
    iget-object v2, v9, Landroidx/media3/exoplayer/source/x$A;->hUw:Ljava/lang/Object;

    .line 198
    .line 199
    iget v3, v9, Landroidx/media3/exoplayer/source/x$A;->R6:I

    .line 200
    .line 201
    iget-wide v5, v8, Landroidx/media3/exoplayer/nAU;->R6:J

    .line 202
    .line 203
    iget-wide v7, v9, Landroidx/media3/exoplayer/source/x$A;->x:J

    .line 204
    .line 205
    move-object v0, p0

    .line 206
    move-object v1, p1

    .line 207
    move v9, v11

    .line 208
    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/k;->l(LaQP/Tn;Ljava/lang/Object;IIJJZ)Landroidx/media3/exoplayer/nAU;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    return-object v1

    .line 213
    :cond_8
    :goto_1
    iget-object v2, v9, Landroidx/media3/exoplayer/source/x$A;->hUw:Ljava/lang/Object;

    .line 214
    .line 215
    iget v3, v9, Landroidx/media3/exoplayer/source/x$A;->R6:I

    .line 216
    .line 217
    invoke-direct {p0, p1, v2, v3}, Landroidx/media3/exoplayer/k;->FT(LaQP/Tn;Ljava/lang/Object;I)J

    .line 218
    .line 219
    .line 220
    move-result-wide v3

    .line 221
    iget-object v2, v9, Landroidx/media3/exoplayer/source/x$A;->hUw:Ljava/lang/Object;

    .line 222
    .line 223
    iget-wide v5, v8, Landroidx/media3/exoplayer/nAU;->R6:J

    .line 224
    .line 225
    iget-wide v7, v9, Landroidx/media3/exoplayer/source/x$A;->x:J

    .line 226
    .line 227
    const/4 v9, 0x0

    .line 228
    move-object v0, p0

    .line 229
    move-object v1, p1

    .line 230
    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/k;->E(LaQP/Tn;Ljava/lang/Object;JJJZ)Landroidx/media3/exoplayer/nAU;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    return-object v1
.end method

.method private z()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/common/collect/s;->db()Lcom/google/common/collect/s$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/k;->uKP:Landroidx/media3/exoplayer/pD;

    .line 6
    .line 7
    :goto_0
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/media3/exoplayer/pD;->X:Landroidx/media3/exoplayer/nAU;

    .line 10
    .line 11
    iget-object v2, v2, Landroidx/media3/exoplayer/nAU;->hUw:Landroidx/media3/exoplayer/source/x$A;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/google/common/collect/s$xfY;->X(Ljava/lang/Object;)Lcom/google/common/collect/s$xfY;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/media3/exoplayer/pD;->T()Landroidx/media3/exoplayer/pD;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/k;->T:Landroidx/media3/exoplayer/pD;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v1, v1, Landroidx/media3/exoplayer/pD;->X:Landroidx/media3/exoplayer/nAU;

    .line 28
    .line 29
    iget-object v1, v1, Landroidx/media3/exoplayer/nAU;->hUw:Landroidx/media3/exoplayer/source/x$A;

    .line 30
    .line 31
    :goto_1
    iget-object v2, p0, Landroidx/media3/exoplayer/k;->x:Lvf6/Zv9;

    .line 32
    .line 33
    new-instance v3, Landroidx/media3/exoplayer/Nrb;

    .line 34
    .line 35
    invoke-direct {v3, p0, v0, v1}, Landroidx/media3/exoplayer/Nrb;-><init>(Landroidx/media3/exoplayer/k;Lcom/google/common/collect/s$xfY;Landroidx/media3/exoplayer/source/x$A;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v3}, Lvf6/Zv9;->X(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public AI(LaQP/Tn;Landroidx/media3/exoplayer/ExoPlayer$CU;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/media3/exoplayer/k;->ojl:Landroidx/media3/exoplayer/ExoPlayer$CU;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/k;->x1(LaQP/Tn;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public F0()Landroidx/media3/exoplayer/pD;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/k;->uKP:Landroidx/media3/exoplayer/pD;

    .line 2
    .line 3
    return-object v0
.end method

.method public H()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/k;->pM1:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/k;->uKP:Landroidx/media3/exoplayer/pD;

    .line 7
    .line 8
    invoke-static {v0}, Lvf6/xfY;->ojl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/media3/exoplayer/pD;

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/media3/exoplayer/pD;->j:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v1, p0, Landroidx/media3/exoplayer/k;->l:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/media3/exoplayer/pD;->X:Landroidx/media3/exoplayer/nAU;

    .line 19
    .line 20
    iget-object v1, v1, Landroidx/media3/exoplayer/nAU;->hUw:Landroidx/media3/exoplayer/source/x$A;

    .line 21
    .line 22
    iget-wide v1, v1, Landroidx/media3/exoplayer/source/x$A;->x:J

    .line 23
    .line 24
    iput-wide v1, p0, Landroidx/media3/exoplayer/k;->E:J

    .line 25
    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/media3/exoplayer/pD;->Q()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/media3/exoplayer/pD;->T()Landroidx/media3/exoplayer/pD;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Landroidx/media3/exoplayer/k;->uKP:Landroidx/media3/exoplayer/pD;

    .line 38
    .line 39
    iput-object v0, p0, Landroidx/media3/exoplayer/k;->w:Landroidx/media3/exoplayer/pD;

    .line 40
    .line 41
    iput-object v0, p0, Landroidx/media3/exoplayer/k;->T:Landroidx/media3/exoplayer/pD;

    .line 42
    .line 43
    iput-object v0, p0, Landroidx/media3/exoplayer/k;->db:Landroidx/media3/exoplayer/pD;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput v0, p0, Landroidx/media3/exoplayer/k;->pM1:I

    .line 47
    .line 48
    invoke-direct {p0}, Landroidx/media3/exoplayer/k;->z()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public Hm()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/k;->cLW:Landroidx/media3/exoplayer/pD;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/pD;->ah()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Landroidx/media3/exoplayer/k;->cLW:Landroidx/media3/exoplayer/pD;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/k;->IB:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/media3/exoplayer/k;->IB:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/media3/exoplayer/pD;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/media3/exoplayer/pD;->ah()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iput-object v1, p0, Landroidx/media3/exoplayer/k;->cLW:Landroidx/media3/exoplayer/pD;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public Jd(Landroidx/media3/exoplayer/source/m;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/k;->w:Landroidx/media3/exoplayer/pD;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/pD;->hUw:Landroidx/media3/exoplayer/source/m;

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public LV()Landroidx/media3/exoplayer/pD;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/k;->cLW:Landroidx/media3/exoplayer/pD;

    .line 2
    .line 3
    return-object v0
.end method

.method public M(LaQP/Tn;Ljava/lang/Object;J)Landroidx/media3/exoplayer/source/x$A;
    .locals 10

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/k;->e(LaQP/Tn;Ljava/lang/Object;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/k;->hUw:LaQP/Tn$A;

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, LaQP/Tn;->X(Ljava/lang/Object;LaQP/Tn$A;)LaQP/Tn$A;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/k;->hUw:LaQP/Tn$A;

    .line 11
    .line 12
    iget v0, v0, LaQP/Tn$A;->cD:I

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/exoplayer/k;->j:LaQP/Tn$CU;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, LaQP/Tn;->cLW(ILaQP/Tn$CU;)LaQP/Tn$CU;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, LaQP/Tn;->j(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    move v2, v1

    .line 25
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/k;->j:LaQP/Tn$CU;

    .line 26
    .line 27
    iget v3, v3, LaQP/Tn$CU;->cLW:I

    .line 28
    .line 29
    if-lt v0, v3, :cond_2

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/media3/exoplayer/k;->hUw:LaQP/Tn$A;

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    invoke-virtual {p1, v0, v3, v6}, LaQP/Tn;->H(ILaQP/Tn$A;Z)LaQP/Tn$A;

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Landroidx/media3/exoplayer/k;->hUw:LaQP/Tn$A;

    .line 38
    .line 39
    invoke-virtual {v3}, LaQP/Tn$A;->cD()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-lez v3, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move v6, v1

    .line 47
    :goto_1
    or-int/2addr v2, v6

    .line 48
    iget-object v3, p0, Landroidx/media3/exoplayer/k;->hUw:LaQP/Tn$A;

    .line 49
    .line 50
    iget-wide v7, v3, LaQP/Tn$A;->x:J

    .line 51
    .line 52
    invoke-virtual {v3, v7, v8}, LaQP/Tn$A;->R6(J)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v7, -0x1

    .line 57
    if-eq v3, v7, :cond_1

    .line 58
    .line 59
    iget-object p2, p0, Landroidx/media3/exoplayer/k;->hUw:LaQP/Tn$A;

    .line 60
    .line 61
    iget-object p2, p2, LaQP/Tn$A;->j:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p2}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    :cond_1
    if-eqz v2, :cond_3

    .line 68
    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    iget-object v3, p0, Landroidx/media3/exoplayer/k;->hUw:LaQP/Tn$A;

    .line 72
    .line 73
    iget-wide v6, v3, LaQP/Tn$A;->x:J

    .line 74
    .line 75
    const-wide/16 v8, 0x0

    .line 76
    .line 77
    cmp-long v3, v6, v8

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    :cond_2
    move-object v1, p2

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_2
    iget-object v6, p0, Landroidx/media3/exoplayer/k;->j:LaQP/Tn$CU;

    .line 87
    .line 88
    iget-object v7, p0, Landroidx/media3/exoplayer/k;->hUw:LaQP/Tn$A;

    .line 89
    .line 90
    move-object v0, p1

    .line 91
    move-wide v2, p3

    .line 92
    invoke-static/range {v0 .. v7}, Landroidx/media3/exoplayer/k;->AM(LaQP/Tn;Ljava/lang/Object;JJLaQP/Tn$CU;LaQP/Tn$A;)Landroidx/media3/exoplayer/source/x$A;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method

.method public MgY()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/k;->IB:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/k;->F(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public Q()Landroidx/media3/exoplayer/pD;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/k;->db:Landroidx/media3/exoplayer/pD;

    .line 2
    .line 3
    return-object v0
.end method

.method public R(Landroidx/media3/exoplayer/source/m;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/k;->cLW:Landroidx/media3/exoplayer/pD;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/pD;->hUw:Landroidx/media3/exoplayer/source/m;

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public X(Landroidx/media3/exoplayer/nAU;)Landroidx/media3/exoplayer/pD;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/k;->w:Landroidx/media3/exoplayer/pD;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide v0, 0xe8d4a51000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/pD;->w()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Landroidx/media3/exoplayer/k;->w:Landroidx/media3/exoplayer/pD;

    .line 16
    .line 17
    iget-object v2, v2, Landroidx/media3/exoplayer/pD;->X:Landroidx/media3/exoplayer/nAU;

    .line 18
    .line 19
    iget-wide v2, v2, Landroidx/media3/exoplayer/nAU;->R6:J

    .line 20
    .line 21
    add-long/2addr v0, v2

    .line 22
    iget-wide v2, p1, Landroidx/media3/exoplayer/nAU;->j:J

    .line 23
    .line 24
    sub-long/2addr v0, v2

    .line 25
    :goto_0
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/k;->GO(Landroidx/media3/exoplayer/nAU;)Landroidx/media3/exoplayer/pD;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/media3/exoplayer/k;->R6:Landroidx/media3/exoplayer/pD$xfY;

    .line 32
    .line 33
    invoke-interface {v2, p1, v0, v1}, Landroidx/media3/exoplayer/pD$xfY;->hUw(Landroidx/media3/exoplayer/nAU;J)Landroidx/media3/exoplayer/pD;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iput-object p1, v2, Landroidx/media3/exoplayer/pD;->X:Landroidx/media3/exoplayer/nAU;

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Landroidx/media3/exoplayer/pD;->x1(J)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iget-object p1, p0, Landroidx/media3/exoplayer/k;->w:Landroidx/media3/exoplayer/pD;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/pD;->K(Landroidx/media3/exoplayer/pD;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iput-object v2, p0, Landroidx/media3/exoplayer/k;->uKP:Landroidx/media3/exoplayer/pD;

    .line 52
    .line 53
    iput-object v2, p0, Landroidx/media3/exoplayer/k;->T:Landroidx/media3/exoplayer/pD;

    .line 54
    .line 55
    iput-object v2, p0, Landroidx/media3/exoplayer/k;->db:Landroidx/media3/exoplayer/pD;

    .line 56
    .line 57
    :goto_2
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Landroidx/media3/exoplayer/k;->l:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v2, p0, Landroidx/media3/exoplayer/k;->w:Landroidx/media3/exoplayer/pD;

    .line 61
    .line 62
    iget p1, p0, Landroidx/media3/exoplayer/k;->pM1:I

    .line 63
    .line 64
    add-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    iput p1, p0, Landroidx/media3/exoplayer/k;->pM1:I

    .line 67
    .line 68
    invoke-direct {p0}, Landroidx/media3/exoplayer/k;->z()V

    .line 69
    .line 70
    .line 71
    return-object v2
.end method

.method public ah(JLandroidx/media3/exoplayer/EiH;)Landroidx/media3/exoplayer/nAU;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/k;->w:Landroidx/media3/exoplayer/pD;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p3}, Landroidx/media3/exoplayer/k;->uKP(Landroidx/media3/exoplayer/EiH;)Landroidx/media3/exoplayer/nAU;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p3, p3, Landroidx/media3/exoplayer/EiH;->hUw:LaQP/Tn;

    .line 11
    .line 12
    invoke-direct {p0, p3, v0, p1, p2}, Landroidx/media3/exoplayer/k;->db(LaQP/Tn;Landroidx/media3/exoplayer/pD;J)Landroidx/media3/exoplayer/nAU;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public ak()Landroidx/media3/exoplayer/pD;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/k;->T:Landroidx/media3/exoplayer/pD;

    .line 2
    .line 3
    return-object v0
.end method

.method public cD()Landroidx/media3/exoplayer/pD;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/k;->db:Landroidx/media3/exoplayer/pD;

    .line 2
    .line 3
    invoke-static {v0}, Lvf6/xfY;->ojl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/pD;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/pD;->T()Landroidx/media3/exoplayer/pD;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/media3/exoplayer/k;->db:Landroidx/media3/exoplayer/pD;

    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/media3/exoplayer/k;->z()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/k;->db:Landroidx/media3/exoplayer/pD;

    .line 19
    .line 20
    invoke-static {v0}, Lvf6/xfY;->ojl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/media3/exoplayer/pD;

    .line 25
    .line 26
    return-object v0
.end method

.method public cLW()Landroidx/media3/exoplayer/pD;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/k;->w:Landroidx/media3/exoplayer/pD;

    .line 2
    .line 3
    return-object v0
.end method

.method public cv(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/k;->w:Landroidx/media3/exoplayer/pD;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/pD;->LV(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public d(Landroidx/media3/exoplayer/pD;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lvf6/xfY;->ojl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/k;->w:Landroidx/media3/exoplayer/pD;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/k;->w:Landroidx/media3/exoplayer/pD;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/pD;->T()Landroidx/media3/exoplayer/pD;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/media3/exoplayer/pD;->T()Landroidx/media3/exoplayer/pD;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/media3/exoplayer/pD;

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/media3/exoplayer/k;->T:Landroidx/media3/exoplayer/pD;

    .line 33
    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/media3/exoplayer/k;->uKP:Landroidx/media3/exoplayer/pD;

    .line 37
    .line 38
    iput-object v0, p0, Landroidx/media3/exoplayer/k;->T:Landroidx/media3/exoplayer/pD;

    .line 39
    .line 40
    iput-object v0, p0, Landroidx/media3/exoplayer/k;->db:Landroidx/media3/exoplayer/pD;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/k;->db:Landroidx/media3/exoplayer/pD;

    .line 44
    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/media3/exoplayer/k;->T:Landroidx/media3/exoplayer/pD;

    .line 48
    .line 49
    iput-object v0, p0, Landroidx/media3/exoplayer/k;->db:Landroidx/media3/exoplayer/pD;

    .line 50
    .line 51
    or-int/lit8 v0, v1, 0x2

    .line 52
    .line 53
    move v1, v0

    .line 54
    :cond_2
    invoke-virtual {p1}, Landroidx/media3/exoplayer/pD;->Q()V

    .line 55
    .line 56
    .line 57
    iget v0, p0, Landroidx/media3/exoplayer/k;->pM1:I

    .line 58
    .line 59
    add-int/lit8 v0, v0, -0x1

    .line 60
    .line 61
    iput v0, p0, Landroidx/media3/exoplayer/k;->pM1:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/k;->w:Landroidx/media3/exoplayer/pD;

    .line 65
    .line 66
    invoke-static {p1}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroidx/media3/exoplayer/pD;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/pD;->K(Landroidx/media3/exoplayer/pD;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Landroidx/media3/exoplayer/k;->z()V

    .line 77
    .line 78
    .line 79
    return v1
.end method

.method public e0E(LaQP/Tn;Z)I
    .locals 0

    .line 1
    iput-boolean p2, p0, Landroidx/media3/exoplayer/k;->X:Z

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/k;->Zq(LaQP/Tn;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f(LaQP/Tn;Landroidx/media3/exoplayer/nAU;)Landroidx/media3/exoplayer/nAU;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v2, Landroidx/media3/exoplayer/nAU;->hUw:Landroidx/media3/exoplayer/source/x$A;

    .line 8
    .line 9
    invoke-direct {v0, v3}, Landroidx/media3/exoplayer/k;->Bb(Landroidx/media3/exoplayer/source/x$A;)Z

    .line 10
    .line 11
    .line 12
    move-result v13

    .line 13
    invoke-direct {v0, v1, v3}, Landroidx/media3/exoplayer/k;->Z5u(LaQP/Tn;Landroidx/media3/exoplayer/source/x$A;)Z

    .line 14
    .line 15
    .line 16
    move-result v14

    .line 17
    invoke-direct {v0, v1, v3, v13}, Landroidx/media3/exoplayer/k;->nvG(LaQP/Tn;Landroidx/media3/exoplayer/source/x$A;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v15

    .line 21
    iget-object v4, v2, Landroidx/media3/exoplayer/nAU;->hUw:Landroidx/media3/exoplayer/source/x$A;

    .line 22
    .line 23
    iget-object v4, v4, Landroidx/media3/exoplayer/source/x$A;->hUw:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v5, v0, Landroidx/media3/exoplayer/k;->hUw:LaQP/Tn$A;

    .line 26
    .line 27
    invoke-virtual {v1, v4, v5}, LaQP/Tn;->X(Ljava/lang/Object;LaQP/Tn$A;)LaQP/Tn$A;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/x$A;->j()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const/4 v6, -0x1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget v1, v3, Landroidx/media3/exoplayer/source/x$A;->R6:I

    .line 43
    .line 44
    if-ne v1, v6, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v7, v0, Landroidx/media3/exoplayer/k;->hUw:LaQP/Tn$A;

    .line 48
    .line 49
    invoke-virtual {v7, v1}, LaQP/Tn$A;->q(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    move-wide v7, v4

    .line 55
    :goto_1
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/x$A;->j()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, v0, Landroidx/media3/exoplayer/k;->hUw:LaQP/Tn$A;

    .line 62
    .line 63
    iget v4, v3, Landroidx/media3/exoplayer/source/x$A;->j:I

    .line 64
    .line 65
    iget v5, v3, Landroidx/media3/exoplayer/source/x$A;->cD:I

    .line 66
    .line 67
    invoke-virtual {v1, v4, v5}, LaQP/Tn$A;->j(II)J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    :goto_2
    move-wide v9, v4

    .line 72
    goto :goto_4

    .line 73
    :cond_2
    cmp-long v1, v7, v4

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    const-wide/high16 v4, -0x8000000000000000L

    .line 78
    .line 79
    cmp-long v1, v7, v4

    .line 80
    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move-wide v9, v7

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    :goto_3
    iget-object v1, v0, Landroidx/media3/exoplayer/k;->hUw:LaQP/Tn$A;

    .line 87
    .line 88
    invoke-virtual {v1}, LaQP/Tn$A;->uKP()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    goto :goto_2

    .line 93
    :goto_4
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/x$A;->j()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    iget-object v1, v0, Landroidx/media3/exoplayer/k;->hUw:LaQP/Tn$A;

    .line 100
    .line 101
    iget v4, v3, Landroidx/media3/exoplayer/source/x$A;->j:I

    .line 102
    .line 103
    invoke-virtual {v1, v4}, LaQP/Tn$A;->IB(I)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    :goto_5
    move v12, v1

    .line 108
    goto :goto_6

    .line 109
    :cond_5
    iget v1, v3, Landroidx/media3/exoplayer/source/x$A;->R6:I

    .line 110
    .line 111
    if-eq v1, v6, :cond_6

    .line 112
    .line 113
    iget-object v4, v0, Landroidx/media3/exoplayer/k;->hUw:LaQP/Tn$A;

    .line 114
    .line 115
    invoke-virtual {v4, v1}, LaQP/Tn$A;->IB(I)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    goto :goto_5

    .line 123
    :cond_6
    const/4 v1, 0x0

    .line 124
    goto :goto_5

    .line 125
    :goto_6
    new-instance v1, Landroidx/media3/exoplayer/nAU;

    .line 126
    .line 127
    move-object v5, v3

    .line 128
    iget-wide v3, v2, Landroidx/media3/exoplayer/nAU;->j:J

    .line 129
    .line 130
    move-object v11, v5

    .line 131
    iget-wide v5, v2, Landroidx/media3/exoplayer/nAU;->cD:J

    .line 132
    .line 133
    iget-boolean v2, v2, Landroidx/media3/exoplayer/nAU;->q:Z

    .line 134
    .line 135
    move-object/from16 v16, v11

    .line 136
    .line 137
    move v11, v2

    .line 138
    move-object/from16 v2, v16

    .line 139
    .line 140
    invoke-direct/range {v1 .. v15}, Landroidx/media3/exoplayer/nAU;-><init>(Landroidx/media3/exoplayer/source/x$A;JJJJZZZZZ)V

    .line 141
    .line 142
    .line 143
    return-object v1
.end method

.method public j()Landroidx/media3/exoplayer/pD;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/k;->uKP:Landroidx/media3/exoplayer/pD;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/k;->T:Landroidx/media3/exoplayer/pD;

    .line 8
    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/exoplayer/pD;->T()Landroidx/media3/exoplayer/pD;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/media3/exoplayer/k;->T:Landroidx/media3/exoplayer/pD;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/k;->uKP:Landroidx/media3/exoplayer/pD;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/media3/exoplayer/k;->db:Landroidx/media3/exoplayer/pD;

    .line 20
    .line 21
    if-ne v0, v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/media3/exoplayer/pD;->T()Landroidx/media3/exoplayer/pD;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Landroidx/media3/exoplayer/k;->db:Landroidx/media3/exoplayer/pD;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/k;->uKP:Landroidx/media3/exoplayer/pD;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/media3/exoplayer/pD;->Q()V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Landroidx/media3/exoplayer/k;->pM1:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    iput v0, p0, Landroidx/media3/exoplayer/k;->pM1:I

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iput-object v1, p0, Landroidx/media3/exoplayer/k;->w:Landroidx/media3/exoplayer/pD;

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/media3/exoplayer/k;->uKP:Landroidx/media3/exoplayer/pD;

    .line 45
    .line 46
    iget-object v1, v0, Landroidx/media3/exoplayer/pD;->j:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v1, p0, Landroidx/media3/exoplayer/k;->l:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v0, v0, Landroidx/media3/exoplayer/pD;->X:Landroidx/media3/exoplayer/nAU;

    .line 51
    .line 52
    iget-object v0, v0, Landroidx/media3/exoplayer/nAU;->hUw:Landroidx/media3/exoplayer/source/x$A;

    .line 53
    .line 54
    iget-wide v0, v0, Landroidx/media3/exoplayer/source/x$A;->x:J

    .line 55
    .line 56
    iput-wide v0, p0, Landroidx/media3/exoplayer/k;->E:J

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/k;->uKP:Landroidx/media3/exoplayer/pD;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/media3/exoplayer/pD;->T()Landroidx/media3/exoplayer/pD;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Landroidx/media3/exoplayer/k;->uKP:Landroidx/media3/exoplayer/pD;

    .line 65
    .line 66
    invoke-direct {p0}, Landroidx/media3/exoplayer/k;->z()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Landroidx/media3/exoplayer/k;->uKP:Landroidx/media3/exoplayer/pD;

    .line 70
    .line 71
    return-object v0
.end method

.method public jE(Landroidx/media3/exoplayer/source/m;)Landroidx/media3/exoplayer/pD;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/k;->IB:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/k;->IB:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/media3/exoplayer/pD;

    .line 17
    .line 18
    iget-object v2, v1, Landroidx/media3/exoplayer/pD;->hUw:Landroidx/media3/exoplayer/source/m;

    .line 19
    .line 20
    if-ne v2, p1, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public rs(LaQP/Tn;I)I
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/exoplayer/k;->H:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/k;->Zq(LaQP/Tn;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public t(LaQP/Tn;JJJ)I
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/k;->uKP:Landroidx/media3/exoplayer/pD;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/media3/exoplayer/pD;->X:Landroidx/media3/exoplayer/nAU;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, v3}, Landroidx/media3/exoplayer/k;->f(LaQP/Tn;Landroidx/media3/exoplayer/nAU;)Landroidx/media3/exoplayer/nAU;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-direct {p0, p1, v1, p2, p3}, Landroidx/media3/exoplayer/k;->db(LaQP/Tn;Landroidx/media3/exoplayer/pD;J)Landroidx/media3/exoplayer/nAU;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_a

    .line 21
    .line 22
    invoke-direct {p0, v3, v4}, Landroidx/media3/exoplayer/k;->q(Landroidx/media3/exoplayer/nAU;Landroidx/media3/exoplayer/nAU;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_1
    move-object v1, v4

    .line 31
    :goto_1
    iget-wide v4, v3, Landroidx/media3/exoplayer/nAU;->cD:J

    .line 32
    .line 33
    invoke-virtual {v1, v4, v5}, Landroidx/media3/exoplayer/nAU;->hUw(J)Landroidx/media3/exoplayer/nAU;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iput-object v4, v0, Landroidx/media3/exoplayer/pD;->X:Landroidx/media3/exoplayer/nAU;

    .line 38
    .line 39
    iget-wide v3, v3, Landroidx/media3/exoplayer/nAU;->R6:J

    .line 40
    .line 41
    iget-wide v5, v1, Landroidx/media3/exoplayer/nAU;->R6:J

    .line 42
    .line 43
    invoke-static {v3, v4, v5, v6}, Landroidx/media3/exoplayer/k;->R6(JJ)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_9

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/media3/exoplayer/pD;->Z5u()V

    .line 50
    .line 51
    .line 52
    iget-wide p1, v1, Landroidx/media3/exoplayer/nAU;->R6:J

    .line 53
    .line 54
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmp-long p3, p1, v3

    .line 60
    .line 61
    if-nez p3, :cond_2

    .line 62
    .line 63
    const-wide p1, 0x7fffffffffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/pD;->nvG(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    :goto_2
    iget-object p3, p0, Landroidx/media3/exoplayer/k;->T:Landroidx/media3/exoplayer/pD;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    const-wide/high16 v3, -0x8000000000000000L

    .line 77
    .line 78
    if-ne v0, p3, :cond_4

    .line 79
    .line 80
    iget-object p3, v0, Landroidx/media3/exoplayer/pD;->X:Landroidx/media3/exoplayer/nAU;

    .line 81
    .line 82
    iget-boolean p3, p3, Landroidx/media3/exoplayer/nAU;->H:Z

    .line 83
    .line 84
    if-nez p3, :cond_4

    .line 85
    .line 86
    cmp-long p3, p4, v3

    .line 87
    .line 88
    if-eqz p3, :cond_3

    .line 89
    .line 90
    cmp-long p3, p4, p1

    .line 91
    .line 92
    if-ltz p3, :cond_4

    .line 93
    .line 94
    :cond_3
    move p3, v1

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    move p3, v2

    .line 97
    :goto_3
    iget-object p4, p0, Landroidx/media3/exoplayer/k;->db:Landroidx/media3/exoplayer/pD;

    .line 98
    .line 99
    if-ne v0, p4, :cond_6

    .line 100
    .line 101
    cmp-long p4, p6, v3

    .line 102
    .line 103
    if-eqz p4, :cond_5

    .line 104
    .line 105
    cmp-long p1, p6, p1

    .line 106
    .line 107
    if-ltz p1, :cond_6

    .line 108
    .line 109
    :cond_5
    move v2, v1

    .line 110
    :cond_6
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/k;->d(Landroidx/media3/exoplayer/pD;)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    return p1

    .line 117
    :cond_7
    if-eqz v2, :cond_8

    .line 118
    .line 119
    or-int/lit8 p1, p3, 0x2

    .line 120
    .line 121
    return p1

    .line 122
    :cond_8
    return p3

    .line 123
    :cond_9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/pD;->T()Landroidx/media3/exoplayer/pD;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    move-object v7, v1

    .line 128
    move-object v1, v0

    .line 129
    move-object v0, v7

    .line 130
    goto :goto_0

    .line 131
    :cond_a
    :goto_4
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/k;->d(Landroidx/media3/exoplayer/pD;)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    return p1

    .line 136
    :cond_b
    return v2
.end method

.method public w0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/k;->w:Landroidx/media3/exoplayer/pD;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/media3/exoplayer/pD;->X:Landroidx/media3/exoplayer/nAU;

    .line 6
    .line 7
    iget-boolean v1, v1, Landroidx/media3/exoplayer/nAU;->uKP:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/exoplayer/pD;->FT()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/k;->w:Landroidx/media3/exoplayer/pD;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/media3/exoplayer/pD;->X:Landroidx/media3/exoplayer/nAU;

    .line 20
    .line 21
    iget-wide v0, v0, Landroidx/media3/exoplayer/nAU;->R6:J

    .line 22
    .line 23
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget v0, p0, Landroidx/media3/exoplayer/k;->pM1:I

    .line 33
    .line 34
    const/16 v1, 0x64

    .line 35
    .line 36
    if-ge v0, v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 42
    return v0
.end method

.method public x()Landroidx/media3/exoplayer/pD;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/k;->db:Landroidx/media3/exoplayer/pD;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/k;->T:Landroidx/media3/exoplayer/pD;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, Lvf6/xfY;->ojl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/media3/exoplayer/pD;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media3/exoplayer/pD;->T()Landroidx/media3/exoplayer/pD;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/media3/exoplayer/k;->db:Landroidx/media3/exoplayer/pD;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/k;->T:Landroidx/media3/exoplayer/pD;

    .line 20
    .line 21
    invoke-static {v0}, Lvf6/xfY;->ojl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/media3/exoplayer/pD;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/media3/exoplayer/pD;->T()Landroidx/media3/exoplayer/pD;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Landroidx/media3/exoplayer/k;->T:Landroidx/media3/exoplayer/pD;

    .line 32
    .line 33
    invoke-direct {p0}, Landroidx/media3/exoplayer/k;->z()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/media3/exoplayer/k;->T:Landroidx/media3/exoplayer/pD;

    .line 37
    .line 38
    invoke-static {v0}, Lvf6/xfY;->ojl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/media3/exoplayer/pD;

    .line 43
    .line 44
    return-object v0
.end method

.method public x1(LaQP/Tn;)V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/k;->ojl:Landroidx/media3/exoplayer/ExoPlayer$CU;

    .line 2
    .line 3
    iget-wide v0, v0, Landroidx/media3/exoplayer/ExoPlayer$CU;->hUw:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/exoplayer/k;->w:Landroidx/media3/exoplayer/pD;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    move-object v7, p0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Landroidx/media3/exoplayer/pD;->X:Landroidx/media3/exoplayer/nAU;

    .line 26
    .line 27
    iget-object v2, v2, Landroidx/media3/exoplayer/nAU;->hUw:Landroidx/media3/exoplayer/source/x$A;

    .line 28
    .line 29
    iget-object v2, v2, Landroidx/media3/exoplayer/source/x$A;->hUw:Ljava/lang/Object;

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    invoke-direct {p0, p1, v2, v3, v4}, Landroidx/media3/exoplayer/k;->ojl(LaQP/Tn;Ljava/lang/Object;J)Landroid/util/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v4, p0, Landroidx/media3/exoplayer/k;->hUw:LaQP/Tn$A;

    .line 42
    .line 43
    invoke-virtual {p1, v3, v4}, LaQP/Tn;->X(Ljava/lang/Object;LaQP/Tn$A;)LaQP/Tn$A;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget v3, v3, LaQP/Tn$A;->cD:I

    .line 48
    .line 49
    iget-object v4, p0, Landroidx/media3/exoplayer/k;->j:LaQP/Tn$CU;

    .line 50
    .line 51
    invoke-virtual {p1, v3, v4}, LaQP/Tn;->cLW(ILaQP/Tn$CU;)LaQP/Tn$CU;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, LaQP/Tn$CU;->q()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-direct {p0, v3}, Landroidx/media3/exoplayer/k;->n(Ljava/lang/Object;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    const-wide/16 v5, -0x1

    .line 68
    .line 69
    cmp-long v5, v3, v5

    .line 70
    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    iget-wide v3, p0, Landroidx/media3/exoplayer/k;->q:J

    .line 74
    .line 75
    const-wide/16 v5, 0x1

    .line 76
    .line 77
    add-long/2addr v5, v3

    .line 78
    iput-wide v5, p0, Landroidx/media3/exoplayer/k;->q:J

    .line 79
    .line 80
    :cond_2
    move-wide v12, v3

    .line 81
    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v10

    .line 91
    move-object v7, p0

    .line 92
    move-object v8, p1

    .line 93
    invoke-direct/range {v7 .. v13}, Landroidx/media3/exoplayer/k;->IB(LaQP/Tn;Ljava/lang/Object;JJ)Landroidx/media3/exoplayer/nAU;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/k;->GO(Landroidx/media3/exoplayer/nAU;)Landroidx/media3/exoplayer/pD;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-nez v2, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/media3/exoplayer/pD;->w()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    iget-object v0, v0, Landroidx/media3/exoplayer/pD;->X:Landroidx/media3/exoplayer/nAU;

    .line 108
    .line 109
    iget-wide v4, v0, Landroidx/media3/exoplayer/nAU;->R6:J

    .line 110
    .line 111
    add-long/2addr v2, v4

    .line 112
    iget-wide v4, p1, Landroidx/media3/exoplayer/nAU;->j:J

    .line 113
    .line 114
    sub-long/2addr v2, v4

    .line 115
    iget-object v0, v7, Landroidx/media3/exoplayer/k;->R6:Landroidx/media3/exoplayer/pD$xfY;

    .line 116
    .line 117
    invoke-interface {v0, p1, v2, v3}, Landroidx/media3/exoplayer/pD$xfY;->hUw(Landroidx/media3/exoplayer/nAU;J)Landroidx/media3/exoplayer/pD;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :cond_3
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    move-object v7, p0

    .line 126
    :goto_0
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/k;->F(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/k;->MgY()V

    .line 131
    .line 132
    .line 133
    return-void
.end method
