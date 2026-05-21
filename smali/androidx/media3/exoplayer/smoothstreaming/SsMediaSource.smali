.class public final Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;
.super Landroidx/media3/exoplayer/source/xfY;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$A;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;
    }
.end annotation


# instance fields
.field private AM:J

.field private final E:Landroidx/media3/exoplayer/smoothstreaming/A$xfY;

.field private F:Landroidx/media3/exoplayer/upstream/Loader;

.field private GO:LDrn/AWD;

.field private final K:Landroidx/media3/exoplayer/source/MY$xfY;

.field private M:Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY;

.field private final Q:Landroidx/media3/exoplayer/drm/K;

.field private final R:Landroidx/media3/exoplayer/upstream/CU$xfY;

.field private final ah:Lcc4/XSt;

.field private final ak:Landroidx/media3/exoplayer/upstream/A;

.field private cv:LDrn/h;

.field private d:LdS/Enc;

.field private final db:Z

.field private e:Landroid/os/Handler;

.field private final f:J

.field private final l:LDrn/h$xfY;

.field private n:LaQP/MY;

.field private final w:Landroid/net/Uri;

.field private final z:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer.smoothstreaming"

    .line 2
    .line 3
    invoke-static {v0}, LaQP/hz8;->hUw(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private constructor <init>(LaQP/MY;Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY;LDrn/h$xfY;Landroidx/media3/exoplayer/upstream/CU$xfY;Landroidx/media3/exoplayer/smoothstreaming/A$xfY;Lcc4/XSt;LdS/XSt;Landroidx/media3/exoplayer/drm/K;Landroidx/media3/exoplayer/upstream/A;J)V
    .locals 3

    .line 2
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/xfY;-><init>()V

    const/4 p7, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 3
    iget-boolean v1, p2, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY;->x:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, p7

    :goto_1
    invoke-static {v1}, Lvf6/xfY;->H(Z)V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->n:LaQP/MY;

    .line 5
    iget-object p1, p1, LaQP/MY;->j:LaQP/MY$c;

    invoke-static {p1}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LaQP/MY$c;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->M:Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY;

    .line 7
    iget-object v1, p1, LaQP/MY$c;->hUw:Landroid/net/Uri;

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object p1, v2

    goto :goto_2

    .line 8
    :cond_2
    iget-object p1, p1, LaQP/MY$c;->hUw:Landroid/net/Uri;

    invoke-static {p1}, Lvf6/N5W;->R(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->w:Landroid/net/Uri;

    .line 9
    iput-object p3, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->l:LDrn/h$xfY;

    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->R:Landroidx/media3/exoplayer/upstream/CU$xfY;

    .line 11
    iput-object p5, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->E:Landroidx/media3/exoplayer/smoothstreaming/A$xfY;

    .line 12
    iput-object p6, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->ah:Lcc4/XSt;

    .line 13
    iput-object p8, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->Q:Landroidx/media3/exoplayer/drm/K;

    .line 14
    iput-object p9, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->ak:Landroidx/media3/exoplayer/upstream/A;

    .line 15
    iput-wide p10, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->f:J

    .line 16
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/source/xfY;->ak(Landroidx/media3/exoplayer/source/x$A;)Landroidx/media3/exoplayer/source/MY$xfY;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->K:Landroidx/media3/exoplayer/source/MY$xfY;

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    move p7, v0

    .line 17
    :goto_3
    iput-boolean p7, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->db:Z

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->z:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(LaQP/MY;Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY;LDrn/h$xfY;Landroidx/media3/exoplayer/upstream/CU$xfY;Landroidx/media3/exoplayer/smoothstreaming/A$xfY;Lcc4/XSt;LdS/XSt;Landroidx/media3/exoplayer/drm/K;Landroidx/media3/exoplayer/upstream/A;JLandroidx/media3/exoplayer/smoothstreaming/SsMediaSource$xfY;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;-><init>(LaQP/MY;Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY;LDrn/h$xfY;Landroidx/media3/exoplayer/upstream/CU$xfY;Landroidx/media3/exoplayer/smoothstreaming/A$xfY;Lcc4/XSt;LdS/XSt;Landroidx/media3/exoplayer/drm/K;Landroidx/media3/exoplayer/upstream/A;J)V

    return-void
.end method

.method private F()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget-object v3, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->z:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    iget-object v3, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->z:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroidx/media3/exoplayer/smoothstreaming/h;

    .line 20
    .line 21
    iget-object v4, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->M:Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/smoothstreaming/h;->LV(Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v2, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->M:Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY;

    .line 30
    .line 31
    iget-object v2, v2, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY;->q:[Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY$A;

    .line 32
    .line 33
    array-length v3, v2

    .line 34
    const-wide v4, 0x7fffffffffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const-wide/high16 v6, -0x8000000000000000L

    .line 40
    .line 41
    move v8, v1

    .line 42
    move-wide v14, v4

    .line 43
    :goto_1
    if-ge v8, v3, :cond_2

    .line 44
    .line 45
    aget-object v9, v2, v8

    .line 46
    .line 47
    iget v10, v9, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY$A;->T:I

    .line 48
    .line 49
    if-lez v10, :cond_1

    .line 50
    .line 51
    invoke-virtual {v9, v1}, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY$A;->R6(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v10

    .line 55
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v14

    .line 59
    iget v10, v9, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY$A;->T:I

    .line 60
    .line 61
    add-int/lit8 v10, v10, -0x1

    .line 62
    .line 63
    invoke-virtual {v9, v10}, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY$A;->R6(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v10

    .line 67
    iget v12, v9, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY$A;->T:I

    .line 68
    .line 69
    add-int/lit8 v12, v12, -0x1

    .line 70
    .line 71
    invoke-virtual {v9, v12}, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY$A;->cD(I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v12

    .line 75
    add-long/2addr v10, v12

    .line 76
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    cmp-long v1, v14, v4

    .line 84
    .line 85
    const-wide/16 v2, 0x0

    .line 86
    .line 87
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    iget-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->M:Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY;

    .line 95
    .line 96
    iget-boolean v1, v1, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY;->x:Z

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    move-wide v7, v4

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move-wide v7, v2

    .line 103
    :goto_2
    new-instance v6, Lcc4/q;

    .line 104
    .line 105
    iget-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->M:Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY;

    .line 106
    .line 107
    iget-boolean v2, v1, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY;->x:Z

    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->q()LaQP/MY;

    .line 110
    .line 111
    .line 112
    move-result-object v19

    .line 113
    const-wide/16 v9, 0x0

    .line 114
    .line 115
    const-wide/16 v11, 0x0

    .line 116
    .line 117
    const-wide/16 v13, 0x0

    .line 118
    .line 119
    const/4 v15, 0x1

    .line 120
    move/from16 v17, v2

    .line 121
    .line 122
    move-object/from16 v18, v1

    .line 123
    .line 124
    move/from16 v16, v2

    .line 125
    .line 126
    invoke-direct/range {v6 .. v19}, Lcc4/q;-><init>(JJJJZZZLjava/lang/Object;LaQP/MY;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_5

    .line 130
    .line 131
    :cond_4
    iget-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->M:Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY;

    .line 132
    .line 133
    iget-boolean v8, v1, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY;->x:Z

    .line 134
    .line 135
    if-eqz v8, :cond_7

    .line 136
    .line 137
    iget-wide v8, v1, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY;->X:J

    .line 138
    .line 139
    cmp-long v1, v8, v4

    .line 140
    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    cmp-long v1, v8, v2

    .line 144
    .line 145
    if-lez v1, :cond_5

    .line 146
    .line 147
    sub-long v1, v6, v8

    .line 148
    .line 149
    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 150
    .line 151
    .line 152
    move-result-wide v14

    .line 153
    :cond_5
    move-wide/from16 v21, v14

    .line 154
    .line 155
    sub-long v19, v6, v21

    .line 156
    .line 157
    iget-wide v1, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->f:J

    .line 158
    .line 159
    invoke-static {v1, v2}, Lvf6/N5W;->o(J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    sub-long v1, v19, v1

    .line 164
    .line 165
    const-wide/32 v3, 0x4c4b40

    .line 166
    .line 167
    .line 168
    cmp-long v5, v1, v3

    .line 169
    .line 170
    if-gez v5, :cond_6

    .line 171
    .line 172
    const-wide/16 v1, 0x2

    .line 173
    .line 174
    div-long v1, v19, v1

    .line 175
    .line 176
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide v1

    .line 180
    :cond_6
    move-wide/from16 v23, v1

    .line 181
    .line 182
    new-instance v16, Lcc4/q;

    .line 183
    .line 184
    iget-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->M:Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->q()LaQP/MY;

    .line 187
    .line 188
    .line 189
    move-result-object v29

    .line 190
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    const/16 v25, 0x1

    .line 196
    .line 197
    const/16 v26, 0x1

    .line 198
    .line 199
    const/16 v27, 0x1

    .line 200
    .line 201
    move-object/from16 v28, v1

    .line 202
    .line 203
    invoke-direct/range {v16 .. v29}, Lcc4/q;-><init>(JJJJZZZLjava/lang/Object;LaQP/MY;)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v6, v16

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_7
    iget-wide v1, v1, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY;->H:J

    .line 210
    .line 211
    cmp-long v3, v1, v4

    .line 212
    .line 213
    if-eqz v3, :cond_8

    .line 214
    .line 215
    :goto_3
    move-wide v12, v1

    .line 216
    goto :goto_4

    .line 217
    :cond_8
    sub-long v1, v6, v14

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :goto_4
    new-instance v9, Lcc4/q;

    .line 221
    .line 222
    add-long v10, v14, v12

    .line 223
    .line 224
    iget-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->M:Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY;

    .line 225
    .line 226
    invoke-virtual {v0}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->q()LaQP/MY;

    .line 227
    .line 228
    .line 229
    move-result-object v22

    .line 230
    const-wide/16 v16, 0x0

    .line 231
    .line 232
    const/16 v18, 0x1

    .line 233
    .line 234
    const/16 v19, 0x0

    .line 235
    .line 236
    const/16 v20, 0x0

    .line 237
    .line 238
    move-object/from16 v21, v1

    .line 239
    .line 240
    invoke-direct/range {v9 .. v22}, Lcc4/q;-><init>(JJJJZZZLjava/lang/Object;LaQP/MY;)V

    .line 241
    .line 242
    .line 243
    move-object v6, v9

    .line 244
    :goto_5
    invoke-virtual {v0, v6}, Landroidx/media3/exoplayer/source/xfY;->Z5u(LaQP/Tn;)V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method private MgY()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->M:Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY;->x:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->AM:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1388

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v0, v2

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-object v2, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->e:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v3, LE6l/xfY;

    .line 27
    .line 28
    invoke-direct {v3, p0}, LE6l/xfY;-><init>(Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic R(Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->d()V

    return-void
.end method

.method private d()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->F:Landroidx/media3/exoplayer/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->ojl()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, LDrn/cY$A;

    .line 11
    .line 12
    invoke-direct {v0}, LDrn/cY$A;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->w:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LDrn/cY$A;->ojl(Landroid/net/Uri;)LDrn/cY$A;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, LDrn/cY$A;->j(I)LDrn/cY$A;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LDrn/cY$A;->hUw()LDrn/cY;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Landroidx/media3/exoplayer/upstream/CU;

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->cv:LDrn/h;

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    iget-object v4, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->R:Landroidx/media3/exoplayer/upstream/CU$xfY;

    .line 36
    .line 37
    invoke-direct {v1, v2, v0, v3, v4}, Landroidx/media3/exoplayer/upstream/CU;-><init>(LDrn/h;LDrn/cY;ILandroidx/media3/exoplayer/upstream/CU$xfY;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->F:Landroidx/media3/exoplayer/upstream/Loader;

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->ak:Landroidx/media3/exoplayer/upstream/A;

    .line 43
    .line 44
    iget v3, v1, Landroidx/media3/exoplayer/upstream/CU;->cD:I

    .line 45
    .line 46
    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/upstream/A;->j(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0, v1, p0, v2}, Landroidx/media3/exoplayer/upstream/Loader;->cLW(Landroidx/media3/exoplayer/upstream/Loader$XSt;Landroidx/media3/exoplayer/upstream/Loader$A;I)J

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public bridge synthetic E(Landroidx/media3/exoplayer/upstream/Loader$XSt;JJI)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/upstream/CU;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->cv(Landroidx/media3/exoplayer/upstream/CU;JJI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public FT(Landroidx/media3/exoplayer/source/x$A;LdS/A;J)Landroidx/media3/exoplayer/source/m;
    .locals 12

    .line 1
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/source/xfY;->ak(Landroidx/media3/exoplayer/source/x$A;)Landroidx/media3/exoplayer/source/MY$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v9

    .line 5
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/source/xfY;->LV(Landroidx/media3/exoplayer/source/x$A;)Landroidx/media3/exoplayer/drm/c$xfY;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    new-instance v0, Landroidx/media3/exoplayer/smoothstreaming/h;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->M:Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->E:Landroidx/media3/exoplayer/smoothstreaming/A$xfY;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->GO:LDrn/AWD;

    .line 16
    .line 17
    iget-object v4, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->ah:Lcc4/XSt;

    .line 18
    .line 19
    iget-object v6, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->Q:Landroidx/media3/exoplayer/drm/K;

    .line 20
    .line 21
    iget-object v8, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->ak:Landroidx/media3/exoplayer/upstream/A;

    .line 22
    .line 23
    iget-object v10, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->d:LdS/Enc;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v11, p2

    .line 27
    invoke-direct/range {v0 .. v11}, Landroidx/media3/exoplayer/smoothstreaming/h;-><init>(Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY;Landroidx/media3/exoplayer/smoothstreaming/A$xfY;LDrn/AWD;Lcc4/XSt;LdS/XSt;Landroidx/media3/exoplayer/drm/K;Landroidx/media3/exoplayer/drm/c$xfY;Landroidx/media3/exoplayer/upstream/A;Landroidx/media3/exoplayer/source/MY$xfY;LdS/Enc;LdS/A;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->z:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public Hm(Landroidx/media3/exoplayer/upstream/CU;JJ)V
    .locals 12

    .line 1
    new-instance v0, Lcc4/K;

    .line 2
    .line 3
    iget-wide v1, p1, Landroidx/media3/exoplayer/upstream/CU;->hUw:J

    .line 4
    .line 5
    iget-object v3, p1, Landroidx/media3/exoplayer/upstream/CU;->j:LDrn/cY;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/CU;->R6()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/CU;->cD()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/CU;->hUw()J

    .line 16
    .line 17
    .line 18
    move-result-wide v10

    .line 19
    move-wide v6, p2

    .line 20
    move-wide/from16 v8, p4

    .line 21
    .line 22
    invoke-direct/range {v0 .. v11}, Lcc4/K;-><init>(JLDrn/cY;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->ak:Landroidx/media3/exoplayer/upstream/A;

    .line 26
    .line 27
    iget-wide v2, p1, Landroidx/media3/exoplayer/upstream/CU;->hUw:J

    .line 28
    .line 29
    invoke-interface {v1, v2, v3}, Landroidx/media3/exoplayer/upstream/A;->cD(J)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->K:Landroidx/media3/exoplayer/source/MY$xfY;

    .line 33
    .line 34
    iget v2, p1, Landroidx/media3/exoplayer/upstream/CU;->cD:I

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Landroidx/media3/exoplayer/source/MY$xfY;->pM1(Lcc4/K;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/CU;->x()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY;

    .line 44
    .line 45
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->M:Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY;

    .line 46
    .line 47
    sub-long v0, p2, p4

    .line 48
    .line 49
    iput-wide v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->AM:J

    .line 50
    .line 51
    invoke-direct {p0}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->F()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->MgY()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method protected Jd()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->db:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->M:Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->M:Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY;

    .line 11
    .line 12
    iput-object v1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->cv:LDrn/h;

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    iput-wide v2, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->AM:J

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->F:Landroidx/media3/exoplayer/upstream/Loader;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->db()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->F:Landroidx/media3/exoplayer/upstream/Loader;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->e:Landroid/os/Handler;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->e:Landroid/os/Handler;

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->Q:Landroidx/media3/exoplayer/drm/K;

    .line 37
    .line 38
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/K;->release()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public declared-synchronized R6(LaQP/MY;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->n:LaQP/MY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public X9x(Landroidx/media3/exoplayer/upstream/CU;JJZ)V
    .locals 12

    .line 1
    new-instance v0, Lcc4/K;

    .line 2
    .line 3
    iget-wide v1, p1, Landroidx/media3/exoplayer/upstream/CU;->hUw:J

    .line 4
    .line 5
    iget-object v3, p1, Landroidx/media3/exoplayer/upstream/CU;->j:LDrn/cY;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/CU;->R6()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/CU;->cD()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/CU;->hUw()J

    .line 16
    .line 17
    .line 18
    move-result-wide v10

    .line 19
    move-wide v6, p2

    .line 20
    move-wide/from16 v8, p4

    .line 21
    .line 22
    invoke-direct/range {v0 .. v11}, Lcc4/K;-><init>(JLDrn/cY;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->ak:Landroidx/media3/exoplayer/upstream/A;

    .line 26
    .line 27
    iget-wide v2, p1, Landroidx/media3/exoplayer/upstream/CU;->hUw:J

    .line 28
    .line 29
    invoke-interface {v1, v2, v3}, Landroidx/media3/exoplayer/upstream/A;->cD(J)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->K:Landroidx/media3/exoplayer/source/MY$xfY;

    .line 33
    .line 34
    iget p1, p1, Landroidx/media3/exoplayer/upstream/CU;->cD:I

    .line 35
    .line 36
    invoke-virtual {v1, v0, p1}, Landroidx/media3/exoplayer/source/MY$xfY;->db(Lcc4/K;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public bridge synthetic ah(Landroidx/media3/exoplayer/upstream/Loader$XSt;JJ)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/upstream/CU;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->Hm(Landroidx/media3/exoplayer/upstream/CU;JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cv(Landroidx/media3/exoplayer/upstream/CU;JJI)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lcc4/K;

    .line 8
    .line 9
    iget-wide v3, v0, Landroidx/media3/exoplayer/upstream/CU;->hUw:J

    .line 10
    .line 11
    iget-object v5, v0, Landroidx/media3/exoplayer/upstream/CU;->j:LDrn/cY;

    .line 12
    .line 13
    move-wide/from16 v6, p2

    .line 14
    .line 15
    invoke-direct/range {v2 .. v7}, Lcc4/K;-><init>(JLDrn/cY;J)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v3, Lcc4/K;

    .line 20
    .line 21
    iget-wide v4, v0, Landroidx/media3/exoplayer/upstream/CU;->hUw:J

    .line 22
    .line 23
    iget-object v6, v0, Landroidx/media3/exoplayer/upstream/CU;->j:LDrn/cY;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/CU;->R6()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/CU;->cD()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/CU;->hUw()J

    .line 34
    .line 35
    .line 36
    move-result-wide v13

    .line 37
    move-wide/from16 v9, p2

    .line 38
    .line 39
    move-wide/from16 v11, p4

    .line 40
    .line 41
    invoke-direct/range {v3 .. v14}, Lcc4/K;-><init>(JLDrn/cY;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 42
    .line 43
    .line 44
    move-object v2, v3

    .line 45
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->K:Landroidx/media3/exoplayer/source/MY$xfY;

    .line 46
    .line 47
    iget v0, v0, Landroidx/media3/exoplayer/upstream/CU;->cD:I

    .line 48
    .line 49
    invoke-virtual {v3, v2, v0, v1}, Landroidx/media3/exoplayer/source/MY$xfY;->F0(Lcc4/K;II)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public bridge synthetic jE(Landroidx/media3/exoplayer/upstream/Loader$XSt;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/upstream/CU;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->X9x(Landroidx/media3/exoplayer/upstream/CU;JJZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected nvG(LDrn/AWD;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->GO:LDrn/AWD;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->Q:Landroidx/media3/exoplayer/drm/K;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/xfY;->x1()Lvo/NcE;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/drm/K;->x(Landroid/os/Looper;Lvo/NcE;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->Q:Landroidx/media3/exoplayer/drm/K;

    .line 17
    .line 18
    invoke-interface {p1}, Landroidx/media3/exoplayer/drm/K;->H()V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->db:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance p1, LdS/Enc$xfY;

    .line 26
    .line 27
    invoke-direct {p1}, LdS/Enc$xfY;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->d:LdS/Enc;

    .line 31
    .line 32
    invoke-direct {p0}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->F()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->l:LDrn/h$xfY;

    .line 37
    .line 38
    invoke-interface {p1}, LDrn/h$xfY;->hUw()LDrn/h;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->cv:LDrn/h;

    .line 43
    .line 44
    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    .line 45
    .line 46
    const-string v0, "SsMediaSource"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->F:Landroidx/media3/exoplayer/upstream/Loader;

    .line 52
    .line 53
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->d:LdS/Enc;

    .line 54
    .line 55
    invoke-static {}, Lvf6/N5W;->K()Landroid/os/Handler;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->e:Landroid/os/Handler;

    .line 60
    .line 61
    invoke-direct {p0}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->d()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public ojl(Landroidx/media3/exoplayer/source/m;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/smoothstreaming/h;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/smoothstreaming/h;->jE()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->z:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public pM1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->d:LdS/Enc;

    .line 2
    .line 3
    invoke-interface {v0}, LdS/Enc;->hUw()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public declared-synchronized q()LaQP/MY;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->n:LaQP/MY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public bridge synthetic uKP(Landroidx/media3/exoplayer/upstream/Loader$XSt;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$CU;
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/upstream/CU;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->z(Landroidx/media3/exoplayer/upstream/CU;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$CU;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public z(Landroidx/media3/exoplayer/upstream/CU;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$CU;
    .locals 13

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    new-instance v1, Lcc4/K;

    .line 4
    .line 5
    iget-wide v2, p1, Landroidx/media3/exoplayer/upstream/CU;->hUw:J

    .line 6
    .line 7
    iget-object v4, p1, Landroidx/media3/exoplayer/upstream/CU;->j:LDrn/cY;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/CU;->R6()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/CU;->cD()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/CU;->hUw()J

    .line 18
    .line 19
    .line 20
    move-result-wide v11

    .line 21
    move-wide v7, p2

    .line 22
    move-wide/from16 v9, p4

    .line 23
    .line 24
    invoke-direct/range {v1 .. v12}, Lcc4/K;-><init>(JLDrn/cY;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcc4/qfV;

    .line 28
    .line 29
    iget v3, p1, Landroidx/media3/exoplayer/upstream/CU;->cD:I

    .line 30
    .line 31
    invoke-direct {v2, v3}, Lcc4/qfV;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->ak:Landroidx/media3/exoplayer/upstream/A;

    .line 35
    .line 36
    new-instance v4, Landroidx/media3/exoplayer/upstream/A$CU;

    .line 37
    .line 38
    move/from16 v5, p7

    .line 39
    .line 40
    invoke-direct {v4, v1, v2, v0, v5}, Landroidx/media3/exoplayer/upstream/A$CU;-><init>(Lcc4/K;Lcc4/qfV;Ljava/io/IOException;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, v4}, Landroidx/media3/exoplayer/upstream/A;->hUw(Landroidx/media3/exoplayer/upstream/A$CU;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    cmp-long v4, v2, v4

    .line 53
    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    sget-object v2, Landroidx/media3/exoplayer/upstream/Loader;->H:Landroidx/media3/exoplayer/upstream/Loader$CU;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v4, 0x0

    .line 60
    invoke-static {v4, v2, v3}, Landroidx/media3/exoplayer/upstream/Loader;->X(ZJ)Landroidx/media3/exoplayer/upstream/Loader$CU;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_0
    invoke-virtual {v2}, Landroidx/media3/exoplayer/upstream/Loader$CU;->cD()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    xor-int/lit8 v4, v3, 0x1

    .line 69
    .line 70
    iget-object v5, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->K:Landroidx/media3/exoplayer/source/MY$xfY;

    .line 71
    .line 72
    iget v6, p1, Landroidx/media3/exoplayer/upstream/CU;->cD:I

    .line 73
    .line 74
    invoke-virtual {v5, v1, v6, v0, v4}, Landroidx/media3/exoplayer/source/MY$xfY;->FT(Lcc4/K;ILjava/io/IOException;Z)V

    .line 75
    .line 76
    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->ak:Landroidx/media3/exoplayer/upstream/A;

    .line 80
    .line 81
    iget-wide v3, p1, Landroidx/media3/exoplayer/upstream/CU;->hUw:J

    .line 82
    .line 83
    invoke-interface {v0, v3, v4}, Landroidx/media3/exoplayer/upstream/A;->cD(J)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-object v2
.end method
