.class public final LCF/d;
.super LCF/cY$cY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCF/d$xfY;,
        LCF/d$A;
    }
.end annotation


# instance fields
.field private Bb:J

.field private final E:Ljava/util/concurrent/ArrayBlockingQueue;

.field private F:Ljava/util/concurrent/CountDownLatch;

.field private final F0:Landroid/media/MediaCodec$BufferInfo;

.field private FT:LdjZ/K$xfY;

.field private final H:Z

.field private volatile Hm:Z

.field private IB:Landroid/media/MediaCodec;

.field private final Jd:[F

.field private K:J

.field private LV:D

.field private Q:D

.field private R:LdjZ/K$A$xfY;

.field private final R6:D

.field private final T:I

.field private final X:Z

.field private volatile X9x:Ljava/lang/Throwable;

.field private Z5u:LxIB/q;

.field private ah:LCF/d$xfY;

.field private volatile ak:D

.field private final cD:D

.field private cLW:Z

.field private cv:LdjZ/D;

.field private final db:I

.field private f:LCF/d$xfY;

.field private final hUw:LdjZ/K;

.field private final j:LCF/cY;

.field private final jE:Ljava/util/List;

.field private final l:Ljava/util/concurrent/ArrayBlockingQueue;

.field private nvG:J

.field private final ojl:Ljava/util/concurrent/LinkedBlockingQueue;

.field private pM1:Z

.field private final q:D

.field private final uKP:D

.field private w:Z

.field private final x:D

.field private x1:Z

.field private final z:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LdjZ/K;LCF/cY;DDDDZLjava/lang/String;)V
    .locals 1

    const-string v0, "extractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graph"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugTag"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, LCF/cY$cY;-><init>()V

    .line 4
    iput-object p1, p0, LCF/d;->hUw:LdjZ/K;

    .line 5
    iput-object p2, p0, LCF/d;->j:LCF/cY;

    .line 6
    iput-wide p3, p0, LCF/d;->cD:D

    .line 7
    iput-wide p5, p0, LCF/d;->x:D

    .line 8
    iput-wide p7, p0, LCF/d;->R6:D

    .line 9
    iput-wide p9, p0, LCF/d;->q:D

    .line 10
    iput-boolean p11, p0, LCF/d;->H:Z

    .line 11
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, LCF/d;->ojl:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide p3, 0x3fc3333333333333L    # 0.15

    .line 12
    iput-wide p3, p0, LCF/d;->uKP:D

    const/4 p1, 0x3

    .line 13
    iput p1, p0, LCF/d;->T:I

    const/16 p3, 0x14

    .line 14
    iput p3, p0, LCF/d;->db:I

    const/4 p3, 0x1

    .line 15
    iput-boolean p3, p0, LCF/d;->w:Z

    .line 16
    new-instance p4, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {p4, p1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p4, p0, LCF/d;->l:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 17
    new-instance p4, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {p4, p1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p4, p0, LCF/d;->E:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 18
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, LCF/d;->F0:Landroid/media/MediaCodec$BufferInfo;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LCF/d;->jE:Ljava/util/List;

    const-wide/high16 p4, -0x4010000000000000L    # -1.0

    .line 20
    iput-wide p4, p0, LCF/d;->ak:D

    .line 21
    iput-boolean p3, p0, LCF/d;->x1:Z

    .line 22
    new-instance p1, LxIB/q;

    invoke-virtual {p2}, LCF/cY;->cD()I

    move-result p4

    sget-object p5, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    invoke-virtual {p5}, Lcom/alightcreative/app/motion/persist/xfY;->getAudioResamplerType()LxIB/xfY;

    move-result-object p5

    invoke-direct {p1, p4, p5}, LxIB/q;-><init>(ILxIB/xfY;)V

    iput-object p1, p0, LCF/d;->Z5u:LxIB/q;

    .line 23
    invoke-virtual {p2}, LCF/cY;->R6()I

    move-result p1

    invoke-virtual {p2}, LCF/cY;->cD()I

    move-result p2

    mul-int/2addr p1, p2

    new-array p1, p1, [F

    iput-object p1, p0, LCF/d;->Jd:[F

    .line 24
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p1, p3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, LCF/d;->z:Ljava/util/concurrent/CountDownLatch;

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "MediaCodecInputNode:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p7

    new-instance p9, LCF/c;

    invoke-direct {p9, p0}, LCF/c;-><init>(LCF/d;)V

    const/16 p10, 0x17

    const/4 p11, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x0

    const/4 p6, 0x0

    const/4 p8, 0x0

    invoke-static/range {p4 .. p11}, Lkotlin/concurrent/ThreadsKt;->thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Thread;

    .line 26
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p1, p3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, LCF/d;->F:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public synthetic constructor <init>(LdjZ/K;LCF/cY;DDDDZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x4

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v7, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    if-eqz v1, :cond_1

    move-wide v9, v4

    goto :goto_1

    :cond_1
    move-wide/from16 v9, p5

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-wide v11, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v11, p7

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-wide v13, v4

    goto :goto_3

    :cond_3
    move-wide/from16 v13, p9

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    move v15, v1

    goto :goto_4

    :cond_4
    move/from16 v15, p11

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    .line 1
    const-string v0, ""

    move-object/from16 v16, v0

    :goto_5
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    goto :goto_6

    :cond_5
    move-object/from16 v16, p12

    goto :goto_5

    .line 2
    :goto_6
    invoke-direct/range {v4 .. v16}, LCF/d;-><init>(LdjZ/K;LCF/cY;DDDDZLjava/lang/String;)V

    return-void
.end method

.method private final AI()Z
    .locals 12

    .line 1
    const-string v0, "audioTrackInfo"

    .line 2
    .line 3
    new-instance v1, LCF/s;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LCF/s;-><init>(LCF/d;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v1}, Lfx/Enc;->db(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LCF/d;->hUw:LdjZ/K;

    .line 12
    .line 13
    invoke-interface {v1}, LdjZ/K;->Hm()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    instance-of v4, v3, LdjZ/K$A$xfY;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v4, v2

    .line 60
    check-cast v4, LdjZ/K$A$xfY;

    .line 61
    .line 62
    invoke-virtual {v4}, LdjZ/K$A$xfY;->x()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object v2, v3

    .line 70
    :goto_1
    check-cast v2, LdjZ/K$A$xfY;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    return v1

    .line 76
    :cond_4
    iput-object v2, p0, LCF/d;->R:LdjZ/K$A$xfY;

    .line 77
    .line 78
    new-instance v2, LCF/Tn;

    .line 79
    .line 80
    invoke-direct {v2, p0}, LCF/Tn;-><init>(LCF/d;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v2}, Lfx/Enc;->db(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    :try_start_0
    iget-object v2, p0, LCF/d;->R:LdjZ/K$A$xfY;

    .line 87
    .line 88
    if-nez v2, :cond_5

    .line 89
    .line 90
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v2, v3

    .line 94
    goto :goto_2

    .line 95
    :catch_0
    move-exception v2

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    :goto_2
    invoke-virtual {v2}, LdjZ/K$A$xfY;->x()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 105
    .line 106
    .line 107
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    goto :goto_5

    .line 109
    :goto_3
    invoke-static {}, LdjZ/qfV;->db()Landroid/media/MediaCodecList;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v5, p0, LCF/d;->R:LdjZ/K$A$xfY;

    .line 114
    .line 115
    if-nez v5, :cond_6

    .line 116
    .line 117
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v5, v3

    .line 121
    :cond_6
    invoke-virtual {v5}, LdjZ/K$A$xfY;->q()Landroid/media/MediaFormat;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v4, v5}, LdjZ/cY;->x(Landroid/media/MediaCodecList;Landroid/media/MediaFormat;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    new-instance v5, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    :cond_7
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_9

    .line 143
    .line 144
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    move-object v7, v6

    .line 149
    check-cast v7, Ljava/lang/String;

    .line 150
    .line 151
    iget-object v8, p0, LCF/d;->R:LdjZ/K$A$xfY;

    .line 152
    .line 153
    if-nez v8, :cond_8

    .line 154
    .line 155
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object v8, v3

    .line 159
    :cond_8
    invoke-virtual {v8}, LdjZ/K$A$xfY;->x()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-nez v7, :cond_7

    .line 168
    .line 169
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_9
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    move-object v5, v3

    .line 178
    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_b

    .line 183
    .line 184
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    const-string v7, "next(...)"

    .line 189
    .line 190
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    check-cast v6, Ljava/lang/String;

    .line 194
    .line 195
    :try_start_1
    invoke-static {v6}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 196
    .line 197
    .line 198
    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 199
    :catch_1
    if-eqz v5, :cond_a

    .line 200
    .line 201
    :cond_b
    if-nez v5, :cond_c

    .line 202
    .line 203
    iput-object v2, p0, LCF/d;->X9x:Ljava/lang/Throwable;

    .line 204
    .line 205
    return v1

    .line 206
    :cond_c
    move-object v2, v5

    .line 207
    :goto_5
    iput-object v2, p0, LCF/d;->IB:Landroid/media/MediaCodec;

    .line 208
    .line 209
    iget-object v2, p0, LCF/d;->hUw:LdjZ/K;

    .line 210
    .line 211
    iget-object v4, p0, LCF/d;->R:LdjZ/K$A$xfY;

    .line 212
    .line 213
    if-nez v4, :cond_d

    .line 214
    .line 215
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    move-object v4, v3

    .line 219
    :cond_d
    const/16 v5, 0x2000

    .line 220
    .line 221
    invoke-interface {v2, v4, v5}, LdjZ/K;->pM1(LdjZ/K$A;I)LdjZ/K$xfY;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iput-object v2, p0, LCF/d;->FT:LdjZ/K$xfY;

    .line 226
    .line 227
    iget-object v2, p0, LCF/d;->R:LdjZ/K$A$xfY;

    .line 228
    .line 229
    if-nez v2, :cond_e

    .line 230
    .line 231
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    move-object v2, v3

    .line 235
    :cond_e
    invoke-virtual {v2}, LdjZ/K$A$xfY;->q()Landroid/media/MediaFormat;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    const/4 v4, 0x2

    .line 240
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-static {v2, v4}, LdjZ/qfV;->E(Landroid/media/MediaFormat;Ljava/lang/Integer;)V

    .line 245
    .line 246
    .line 247
    iget-object v2, p0, LCF/d;->R:LdjZ/K$A$xfY;

    .line 248
    .line 249
    if-nez v2, :cond_f

    .line 250
    .line 251
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    move-object v2, v3

    .line 255
    :cond_f
    invoke-virtual {v2}, LdjZ/K$A$xfY;->x()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    iget-object v4, p0, LCF/d;->R:LdjZ/K$A$xfY;

    .line 260
    .line 261
    if-nez v4, :cond_10

    .line 262
    .line 263
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    move-object v4, v3

    .line 267
    :cond_10
    invoke-virtual {v4}, LdjZ/K$A$xfY;->cD()I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    iget-object v5, p0, LCF/d;->R:LdjZ/K$A$xfY;

    .line 272
    .line 273
    if-nez v5, :cond_11

    .line 274
    .line 275
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    move-object v5, v3

    .line 279
    :cond_11
    invoke-virtual {v5}, LdjZ/K$A$xfY;->X()I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    iget-object v6, p0, LCF/d;->R:LdjZ/K$A$xfY;

    .line 284
    .line 285
    if-nez v6, :cond_12

    .line 286
    .line 287
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    move-object v6, v3

    .line 291
    :cond_12
    invoke-virtual {v6}, LdjZ/K$A$xfY;->j()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    iget-object v7, p0, LCF/d;->R:LdjZ/K$A$xfY;

    .line 296
    .line 297
    if-nez v7, :cond_13

    .line 298
    .line 299
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    move-object v7, v3

    .line 303
    :cond_13
    invoke-virtual {v7}, LdjZ/K$A$xfY;->q()Landroid/media/MediaFormat;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-static {v7}, LdjZ/qfV;->j(Landroid/media/MediaFormat;)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    iget-object v8, p0, LCF/d;->R:LdjZ/K$A$xfY;

    .line 312
    .line 313
    if-nez v8, :cond_14

    .line 314
    .line 315
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    move-object v8, v3

    .line 319
    :cond_14
    invoke-virtual {v8}, LdjZ/K$A$xfY;->q()Landroid/media/MediaFormat;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    invoke-static {v8}, LdjZ/qfV;->hUw(Landroid/media/MediaFormat;)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    iget-object v9, p0, LCF/d;->R:LdjZ/K$A$xfY;

    .line 328
    .line 329
    if-nez v9, :cond_15

    .line 330
    .line 331
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    move-object v9, v3

    .line 335
    :cond_15
    invoke-virtual {v9}, LdjZ/K$A$xfY;->R6()Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    new-instance v10, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    const-string v11, "mediaCodecInputNode:Start: dec=\'"

    .line 345
    .line 346
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v2, "\' channels="

    .line 353
    .line 354
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string v2, " sampleRate="

    .line 361
    .line 362
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v2, " mime="

    .line 369
    .line 370
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v2, " bitRate="

    .line 377
    .line 378
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string v2, " aac_profile="

    .line 385
    .line 386
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string v2, " max="

    .line 393
    .line 394
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-static {v2}, Lfx/Enc;->x(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :try_start_2
    iget-object v2, p0, LCF/d;->IB:Landroid/media/MediaCodec;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_2

    .line 408
    .line 409
    const-string v4, "audioCodec"

    .line 410
    .line 411
    if-nez v2, :cond_16

    .line 412
    .line 413
    :try_start_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    move-object v2, v3

    .line 417
    goto :goto_7

    .line 418
    :catch_2
    move-exception v0

    .line 419
    :goto_6
    move-object v3, v0

    .line 420
    goto :goto_8

    .line 421
    :catch_3
    move-exception v0

    .line 422
    goto :goto_6

    .line 423
    :catch_4
    move-exception v0

    .line 424
    goto :goto_6

    .line 425
    :cond_16
    :goto_7
    iget-object v5, p0, LCF/d;->R:LdjZ/K$A$xfY;

    .line 426
    .line 427
    if-nez v5, :cond_17

    .line 428
    .line 429
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    move-object v5, v3

    .line 433
    :cond_17
    invoke-virtual {v5}, LdjZ/K$A$xfY;->q()Landroid/media/MediaFormat;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v2, v0, v3, v3, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 438
    .line 439
    .line 440
    iget-boolean v0, p0, LCF/d;->X:Z

    .line 441
    .line 442
    if-nez v0, :cond_19

    .line 443
    .line 444
    iget-object v0, p0, LCF/d;->IB:Landroid/media/MediaCodec;

    .line 445
    .line 446
    if-nez v0, :cond_18

    .line 447
    .line 448
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    move-object v0, v3

    .line 452
    :cond_18
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 453
    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 457
    .line 458
    const-string v2, "Simulate Error"

    .line 459
    .line 460
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3 .. :try_end_3} :catch_2

    .line 464
    :goto_8
    iput-object v3, p0, LCF/d;->X9x:Ljava/lang/Throwable;

    .line 465
    .line 466
    iget-object v0, p0, LCF/d;->X9x:Ljava/lang/Throwable;

    .line 467
    .line 468
    if-eqz v0, :cond_1a

    .line 469
    .line 470
    return v1

    .line 471
    :cond_1a
    const-string v0, "mediaCodecInputNode:Started"

    .line 472
    .line 473
    invoke-static {v0}, Lfx/Enc;->x(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    :goto_9
    iget-object v0, p0, LCF/d;->E:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->remainingCapacity()I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-lez v0, :cond_1b

    .line 483
    .line 484
    iget-object v0, p0, LCF/d;->E:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 485
    .line 486
    new-instance v1, LCF/d$xfY;

    .line 487
    .line 488
    iget-object v2, p0, LCF/d;->j:LCF/cY;

    .line 489
    .line 490
    invoke-virtual {v2}, LCF/cY;->R6()I

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    iget-object v3, p0, LCF/d;->j:LCF/cY;

    .line 495
    .line 496
    invoke-virtual {v3}, LCF/cY;->cD()I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    mul-int/2addr v2, v3

    .line 501
    invoke-direct {v1, v2}, LCF/d$xfY;-><init>(I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    goto :goto_9

    .line 508
    :cond_1b
    new-instance v0, LCF/Gc;

    .line 509
    .line 510
    invoke-direct {v0}, LCF/Gc;-><init>()V

    .line 511
    .line 512
    .line 513
    invoke-static {p0, v0}, Lfx/Enc;->db(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 514
    .line 515
    .line 516
    const/4 v0, 0x1

    .line 517
    return v0
.end method

.method private static final AM()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic Bb()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LCF/d;->jgN()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final C(D)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "EXECUTE SEEK (B) : "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static final D1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Start latch timeout"

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic E(LCF/d;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LCF/d;->t(LCF/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final F(LCF/d;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, LCF/d;->ak:D

    .line 2
    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "MediaCodecInputNode AUDIO EOS : Found actual EOS at "

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic F0(LCF/d;JD)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LCF/d;->b9Y(LCF/d;JD)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic FT()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LCF/d;->ToE()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final GO(LdjZ/D;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Inferred format: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic H(LCF/d;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LCF/d;->e0E(LCF/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final Hm(LCF/d;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-direct {p0}, LCF/d;->AI()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, LCF/d;->Zq()V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    :goto_0
    iget-boolean v0, p0, LCF/d;->w:Z

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-boolean v0, p0, LCF/d;->Hm:Z

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, LCF/d;->Hm:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LCF/d;->z:Ljava/util/concurrent/CountDownLatch;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LCF/d;->ojl:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-boolean v0, p0, LCF/d;->w:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-direct {p0}, LCF/d;->cv()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, LCF/d;->Hm:Z

    .line 52
    .line 53
    invoke-direct {p0}, LCF/d;->Zq()V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0
.end method

.method public static synthetic IB()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LCF/d;->XA()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final J()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Output silence (past EOS)"

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic Jd()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, LCF/d;->AM()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic K(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LCF/d;->S(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic LV()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LCF/d;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final M(Lkotlin/jvm/internal/Ref$BooleanRef;LCF/d;I)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, LCF/d;->IB:Landroid/media/MediaCodec;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "audioCodec"

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, p2, v0}, LCF/eWj;->hUw(Landroid/media/MediaCodec;IZ)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 21
    .line 22
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final MgY(LCF/d;IJILCF/d$A;D)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, LCF/d;->jE:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p5}, LCF/d$A;->j()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p5}, LCF/d$A;->x()I

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "Deferring #"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, " - Would have inferred: deferredBytes="

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, " deferredTime="

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, " bytesPerSample="

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, " deferredChannelCount="

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p0, " deferredSampleRate="

    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p0, " rawBytesPerSample="

    .line 69
    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p6, p7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public static synthetic Q(LCF/d;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, LCF/d;->QR(LCF/d;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final QR(LCF/d;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LCF/d;->w:Z

    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic R()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LCF/d;->J()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic R6(D)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LCF/d;->iVU(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final S(J)Ljava/lang/String;
    .locals 4

    .line 1
    const v0, 0xf4240

    .line 2
    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    div-long v2, p0, v0

    .line 6
    .line 7
    rem-long/2addr p0, v0

    .line 8
    const/16 v0, 0x3e8

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    div-long/2addr p0, v0

    .line 12
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p1, 0x3

    .line 17
    const/16 v0, 0x30

    .line 18
    .line 19
    invoke-static {p0, p1, v0}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "Stalled for "

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "."

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, "ms"

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static synthetic T(Lkotlin/jvm/internal/Ref$ObjectRef;LCF/cY;D)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LCF/d;->tEh(Lkotlin/jvm/internal/Ref$ObjectRef;LCF/cY;D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final ToE()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Output silence (error)"

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic X(D)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LCF/d;->C(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X9x(DLkotlin/jvm/internal/Ref$ObjectRef;LCF/cY;D)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, LCF/d;->h(DLkotlin/jvm/internal/Ref$ObjectRef;LCF/cY;D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final XA()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Output silence (past track end)"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final Yd()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "onStart() - Success"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final Z(DLCF/d;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p2, LCF/d;->cD:D

    .line 2
    .line 3
    sub-double v2, p0, v0

    .line 4
    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v4, "Output silence (before track start) timestamp="

    .line 11
    .line 12
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, " startTime="

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, " diff="

    .line 27
    .line 28
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static synthetic Z5u()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LCF/d;->Yd()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final Zk(D)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "EXECUTE SEEK (A) : "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private final Zq()V
    .locals 3

    .line 1
    iget-object v0, p0, LCF/d;->IB:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const-string v2, "audioCodec"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v0, v1

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    :try_start_1
    iget-object v0, p0, LCF/d;->IB:Landroid/media/MediaCodec;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    .line 27
    .line 28
    :catch_1
    :cond_2
    iget-object v0, p0, LCF/d;->hUw:LdjZ/K;

    .line 29
    .line 30
    invoke-interface {v0}, LWl/xfY;->release()V

    .line 31
    .line 32
    .line 33
    sget-object v0, LSIu/xfY;->hUw:LSIu/xfY;

    .line 34
    .line 35
    invoke-virtual {v0}, LSIu/xfY;->x()LSIu/CU;

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v1}, LSIu/A;->hUw(Ljava/lang/Object;LSIu/CU;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LCF/d;->F:Ljava/util/concurrent/CountDownLatch;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic ah(LdjZ/D;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LCF/d;->GO(LdjZ/D;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ak()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LCF/d;->zm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final b9Y(LCF/d;JD)Lkotlin/Unit;
    .locals 2

    .line 1
    new-instance v0, LCF/m;

    .line 2
    .line 3
    invoke-direct {v0, p3, p4}, LCF/m;-><init>(D)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lfx/Enc;->db(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, LCF/d;->K:J

    .line 10
    .line 11
    iget-object p1, p0, LCF/d;->hUw:LdjZ/K;

    .line 12
    .line 13
    iget-wide v0, p0, LCF/d;->uKP:D

    .line 14
    .line 15
    sub-double/2addr p3, v0

    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    mul-double/2addr p2, v0

    .line 28
    double-to-long p2, p2

    .line 29
    invoke-interface {p1, p2, p3}, LdjZ/K;->x1(J)J

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LCF/d;->IB:Landroid/media/MediaCodec;

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    const-string p1, "audioCodec"

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaCodec;->flush()V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, LCF/d;->cLW:Z

    .line 47
    .line 48
    iput-boolean p1, p0, LCF/d;->pM1:Z

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, LCF/d;->x1:Z

    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0
.end method

.method public static synthetic cD()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LCF/d;->D1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic cLW(LCF/d;JD)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LCF/d;->i6(LCF/d;JD)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final cv()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, LCF/d;->pM1:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, v0, LCF/d;->LV:D

    .line 8
    .line 9
    iget-object v3, v0, LCF/d;->j:LCF/cY;

    .line 10
    .line 11
    invoke-virtual {v3}, LCF/cY;->R6()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    int-to-double v3, v3

    .line 16
    iget-object v5, v0, LCF/d;->j:LCF/cY;

    .line 17
    .line 18
    invoke-virtual {v5}, LCF/cY;->x()D

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    mul-double/2addr v3, v5

    .line 23
    add-double/2addr v1, v3

    .line 24
    iput-wide v1, v0, LCF/d;->LV:D

    .line 25
    .line 26
    iget-object v1, v0, LCF/d;->E:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LCF/d$xfY;

    .line 33
    .line 34
    if-eqz v1, :cond_22

    .line 35
    .line 36
    invoke-virtual {v1}, LCF/d$xfY;->hUw()[F

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v6, 0x6

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static/range {v2 .. v7}, Lkotlin/collections/ArraysKt;->fill$default([FFIIILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-wide v2, v0, LCF/d;->LV:D

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, LCF/d$xfY;->X(D)V

    .line 51
    .line 52
    .line 53
    iget-wide v2, v0, LCF/d;->K:J

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, LCF/d$xfY;->H(J)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, LCF/d;->l:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    iget-boolean v1, v0, LCF/d;->cLW:Z

    .line 65
    .line 66
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    const-wide/16 v4, 0x0

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    const-string v9, "audioCodec"

    .line 75
    .line 76
    if-nez v1, :cond_9

    .line 77
    .line 78
    iget-object v1, v0, LCF/d;->IB:Landroid/media/MediaCodec;

    .line 79
    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    :cond_1
    invoke-virtual {v1, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-ltz v12, :cond_9

    .line 91
    .line 92
    iget-object v1, v0, LCF/d;->IB:Landroid/media/MediaCodec;

    .line 93
    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    :cond_2
    invoke-virtual {v1, v12}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_9

    .line 105
    .line 106
    iget-object v6, v0, LCF/d;->FT:LdjZ/K$xfY;

    .line 107
    .line 108
    if-nez v6, :cond_3

    .line 109
    .line 110
    const-string v6, "reader"

    .line 111
    .line 112
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    :cond_3
    invoke-interface {v6, v1}, LdjZ/K$xfY;->read(Ljava/nio/ByteBuffer;)LdjZ/F;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    instance-of v8, v6, LdjZ/Enc;

    .line 121
    .line 122
    if-eqz v8, :cond_5

    .line 123
    .line 124
    check-cast v6, LdjZ/Enc;

    .line 125
    .line 126
    invoke-virtual {v6}, LdjZ/Enc;->hUw()J

    .line 127
    .line 128
    .line 129
    move-result-wide v13

    .line 130
    long-to-double v13, v13

    .line 131
    div-double/2addr v13, v2

    .line 132
    iput-wide v13, v0, LCF/d;->Q:D

    .line 133
    .line 134
    iget-object v8, v0, LCF/d;->IB:Landroid/media/MediaCodec;

    .line 135
    .line 136
    if-nez v8, :cond_4

    .line 137
    .line 138
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/4 v11, 0x0

    .line 142
    goto :goto_0

    .line 143
    :cond_4
    move-object v11, v8

    .line 144
    :goto_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    invoke-virtual {v6}, LdjZ/Enc;->hUw()J

    .line 149
    .line 150
    .line 151
    move-result-wide v15

    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    const/4 v13, 0x0

    .line 155
    invoke-virtual/range {v11 .. v17}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    instance-of v1, v6, LdjZ/c;

    .line 160
    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    new-instance v1, LCF/hz8;

    .line 164
    .line 165
    invoke-direct {v1}, LCF/hz8;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v1}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 169
    .line 170
    .line 171
    iget-wide v13, v0, LCF/d;->ak:D

    .line 172
    .line 173
    const-wide/16 v15, 0x0

    .line 174
    .line 175
    cmpg-double v1, v13, v15

    .line 176
    .line 177
    if-gez v1, :cond_6

    .line 178
    .line 179
    iget-wide v13, v0, LCF/d;->Q:D

    .line 180
    .line 181
    iput-wide v13, v0, LCF/d;->ak:D

    .line 182
    .line 183
    new-instance v1, LCF/q;

    .line 184
    .line 185
    invoke-direct {v1, v0}, LCF/q;-><init>(LCF/d;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v1}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    iget-object v1, v0, LCF/d;->IB:Landroid/media/MediaCodec;

    .line 192
    .line 193
    if-nez v1, :cond_7

    .line 194
    .line 195
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const/4 v11, 0x0

    .line 199
    goto :goto_1

    .line 200
    :cond_7
    move-object v11, v1

    .line 201
    :goto_1
    const-wide/16 v15, 0x0

    .line 202
    .line 203
    const/16 v17, 0x4

    .line 204
    .line 205
    const/4 v13, 0x0

    .line 206
    const/4 v14, 0x0

    .line 207
    invoke-virtual/range {v11 .. v17}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 208
    .line 209
    .line 210
    iput-boolean v7, v0, LCF/d;->cLW:Z

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 214
    .line 215
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 216
    .line 217
    .line 218
    throw v1

    .line 219
    :cond_9
    :goto_2
    iget-object v1, v0, LCF/d;->IB:Landroid/media/MediaCodec;

    .line 220
    .line 221
    if-nez v1, :cond_a

    .line 222
    .line 223
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const/4 v1, 0x0

    .line 227
    :cond_a
    iget-object v6, v0, LCF/d;->F0:Landroid/media/MediaCodec$BufferInfo;

    .line 228
    .line 229
    invoke-virtual {v1, v6, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    if-ltz v11, :cond_c

    .line 234
    .line 235
    iget-object v1, v0, LCF/d;->IB:Landroid/media/MediaCodec;

    .line 236
    .line 237
    if-nez v1, :cond_b

    .line 238
    .line 239
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const/4 v1, 0x0

    .line 243
    :cond_b
    invoke-virtual {v1, v11}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    move-object v12, v1

    .line 248
    goto :goto_3

    .line 249
    :cond_c
    const/4 v12, 0x0

    .line 250
    :goto_3
    if-eqz v12, :cond_24

    .line 251
    .line 252
    iget-object v1, v0, LCF/d;->IB:Landroid/media/MediaCodec;

    .line 253
    .line 254
    if-nez v1, :cond_d

    .line 255
    .line 256
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const/4 v1, 0x0

    .line 260
    :cond_d
    invoke-virtual {v1, v11}, Landroid/media/MediaCodec;->getOutputFormat(I)Landroid/media/MediaFormat;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v4, "getOutputFormat(...)"

    .line 265
    .line 266
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v1}, LdjZ/qfV;->cD(Landroid/media/MediaFormat;)I

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    invoke-static {v1}, LdjZ/qfV;->uKP(Landroid/media/MediaFormat;)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-static {v1}, LdjZ/qfV;->cLW(Landroid/media/MediaFormat;)I

    .line 278
    .line 279
    .line 280
    move-result v14

    .line 281
    const/4 v1, 0x2

    .line 282
    const/4 v15, 0x0

    .line 283
    if-nez v4, :cond_e

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_e
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-ne v5, v1, :cond_f

    .line 291
    .line 292
    sget-object v1, LdjZ/D;->cD:LdjZ/D;

    .line 293
    .line 294
    :goto_4
    move-object v3, v1

    .line 295
    goto/16 :goto_d

    .line 296
    .line 297
    :cond_f
    :goto_5
    const/4 v5, 0x3

    .line 298
    if-nez v4, :cond_10

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_10
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-ne v6, v5, :cond_11

    .line 306
    .line 307
    sget-object v1, LdjZ/D;->q:LdjZ/D;

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_11
    :goto_6
    if-nez v4, :cond_12

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_12
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    const/4 v8, 0x4

    .line 318
    if-ne v6, v8, :cond_13

    .line 319
    .line 320
    sget-object v1, LdjZ/D;->x:LdjZ/D;

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_13
    :goto_7
    if-nez v4, :cond_23

    .line 324
    .line 325
    iget-object v4, v0, LCF/d;->cv:LdjZ/D;

    .line 326
    .line 327
    if-nez v4, :cond_20

    .line 328
    .line 329
    iget-object v4, v0, LCF/d;->jE:Ljava/util/List;

    .line 330
    .line 331
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    iget v6, v0, LCF/d;->T:I

    .line 336
    .line 337
    if-ge v4, v6, :cond_16

    .line 338
    .line 339
    invoke-virtual {v12}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_14

    .line 344
    .line 345
    iget-object v1, v0, LCF/d;->jE:Ljava/util/List;

    .line 346
    .line 347
    new-instance v2, LCF/d$A;

    .line 348
    .line 349
    iget-object v3, v0, LCF/d;->F0:Landroid/media/MediaCodec$BufferInfo;

    .line 350
    .line 351
    invoke-direct {v2, v3, v12, v13, v14}, LCF/d$A;-><init>(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;II)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    :cond_14
    iget-object v1, v0, LCF/d;->IB:Landroid/media/MediaCodec;

    .line 358
    .line 359
    if-nez v1, :cond_15

    .line 360
    .line 361
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    const/4 v10, 0x0

    .line 365
    goto :goto_8

    .line 366
    :cond_15
    move-object v10, v1

    .line 367
    :goto_8
    invoke-static {v10, v11, v15}, LCF/eWj;->hUw(Landroid/media/MediaCodec;IZ)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :cond_16
    iget-object v4, v0, LCF/d;->jE:Ljava/util/List;

    .line 372
    .line 373
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    move-object/from16 v21, v4

    .line 378
    .line 379
    check-cast v21, LCF/d$A;

    .line 380
    .line 381
    invoke-virtual/range {v21 .. v21}, LCF/d$A;->cD()Landroid/media/MediaCodec$BufferInfo;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 386
    .line 387
    iget-object v6, v0, LCF/d;->F0:Landroid/media/MediaCodec$BufferInfo;

    .line 388
    .line 389
    move-wide/from16 v16, v2

    .line 390
    .line 391
    iget-wide v2, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 392
    .line 393
    invoke-virtual/range {v21 .. v21}, LCF/d$A;->cD()Landroid/media/MediaCodec$BufferInfo;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    iget-wide v5, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 398
    .line 399
    sub-long v18, v2, v5

    .line 400
    .line 401
    int-to-double v2, v4

    .line 402
    invoke-virtual/range {v21 .. v21}, LCF/d$A;->j()I

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    invoke-virtual/range {v21 .. v21}, LCF/d$A;->x()I

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    mul-int/2addr v5, v6

    .line 411
    int-to-long v5, v5

    .line 412
    mul-long v5, v5, v18

    .line 413
    .line 414
    long-to-double v5, v5

    .line 415
    div-double v5, v5, v16

    .line 416
    .line 417
    div-double v22, v2, v5

    .line 418
    .line 419
    invoke-static/range {v22 .. v23}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 420
    .line 421
    .line 422
    move-result v20

    .line 423
    const/high16 v2, 0x3f800000    # 1.0f

    .line 424
    .line 425
    float-to-double v2, v2

    .line 426
    rem-double v2, v22, v2

    .line 427
    .line 428
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 429
    .line 430
    .line 431
    move-result-wide v2

    .line 432
    const-wide v5, 0x3f50624dd2f1a9fcL    # 0.001

    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    cmpl-double v2, v2, v5

    .line 438
    .line 439
    if-lez v2, :cond_18

    .line 440
    .line 441
    iget-object v2, v0, LCF/d;->jE:Ljava/util/List;

    .line 442
    .line 443
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    const/16 v3, 0x8

    .line 448
    .line 449
    if-ge v2, v3, :cond_18

    .line 450
    .line 451
    new-instance v0, LCF/Ki;

    .line 452
    .line 453
    move-object/from16 v1, p0

    .line 454
    .line 455
    move v2, v4

    .line 456
    move-wide/from16 v3, v18

    .line 457
    .line 458
    move/from16 v5, v20

    .line 459
    .line 460
    move-object/from16 v6, v21

    .line 461
    .line 462
    move-wide/from16 v7, v22

    .line 463
    .line 464
    invoke-direct/range {v0 .. v8}, LCF/Ki;-><init>(LCF/d;IJILCF/d$A;D)V

    .line 465
    .line 466
    .line 467
    move-object/from16 v24, v1

    .line 468
    .line 469
    move-object v1, v0

    .line 470
    move-object/from16 v0, v24

    .line 471
    .line 472
    invoke-static {v0, v1}, Lfx/Enc;->db(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 473
    .line 474
    .line 475
    iget-object v1, v0, LCF/d;->jE:Ljava/util/List;

    .line 476
    .line 477
    new-instance v2, LCF/d$A;

    .line 478
    .line 479
    iget-object v3, v0, LCF/d;->F0:Landroid/media/MediaCodec$BufferInfo;

    .line 480
    .line 481
    invoke-direct {v2, v3, v12, v13, v14}, LCF/d$A;-><init>(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;II)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    iget-object v1, v0, LCF/d;->IB:Landroid/media/MediaCodec;

    .line 488
    .line 489
    if-nez v1, :cond_17

    .line 490
    .line 491
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    const/4 v10, 0x0

    .line 495
    goto :goto_9

    .line 496
    :cond_17
    move-object v10, v1

    .line 497
    :goto_9
    invoke-static {v10, v11, v15}, LCF/eWj;->hUw(Landroid/media/MediaCodec;IZ)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :cond_18
    move/from16 v17, v4

    .line 502
    .line 503
    new-instance v16, LCF/Sq;

    .line 504
    .line 505
    invoke-direct/range {v16 .. v23}, LCF/Sq;-><init>(IJILCF/d$A;D)V

    .line 506
    .line 507
    .line 508
    move-object/from16 v10, v16

    .line 509
    .line 510
    move/from16 v2, v17

    .line 511
    .line 512
    move-wide/from16 v3, v18

    .line 513
    .line 514
    move/from16 v8, v20

    .line 515
    .line 516
    move-wide/from16 v5, v22

    .line 517
    .line 518
    invoke-static {v0, v10}, Lfx/Enc;->db(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 519
    .line 520
    .line 521
    if-eq v8, v7, :cond_1e

    .line 522
    .line 523
    if-eq v8, v1, :cond_1d

    .line 524
    .line 525
    const/4 v1, 0x3

    .line 526
    if-eq v8, v1, :cond_1c

    .line 527
    .line 528
    iget-object v1, v0, LCF/d;->jE:Ljava/util/List;

    .line 529
    .line 530
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    iget v7, v0, LCF/d;->db:I

    .line 535
    .line 536
    if-le v1, v7, :cond_1b

    .line 537
    .line 538
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 539
    .line 540
    iget-object v7, v0, LCF/d;->R:LdjZ/K$A$xfY;

    .line 541
    .line 542
    const-string v9, "audioTrackInfo"

    .line 543
    .line 544
    if-nez v7, :cond_19

    .line 545
    .line 546
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    const/4 v7, 0x0

    .line 550
    :cond_19
    invoke-virtual {v7}, LdjZ/K$A$xfY;->H()I

    .line 551
    .line 552
    .line 553
    move-result v7

    .line 554
    iget-object v10, v0, LCF/d;->R:LdjZ/K$A$xfY;

    .line 555
    .line 556
    if-nez v10, :cond_1a

    .line 557
    .line 558
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    const/4 v10, 0x0

    .line 562
    :cond_1a
    invoke-virtual {v10}, LdjZ/K$A$xfY;->x()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v9

    .line 566
    invoke-virtual/range {v21 .. v21}, LCF/d$A;->j()I

    .line 567
    .line 568
    .line 569
    move-result v10

    .line 570
    invoke-virtual/range {v21 .. v21}, LCF/d$A;->x()I

    .line 571
    .line 572
    .line 573
    move-result v11

    .line 574
    iget-object v12, v0, LCF/d;->jE:Ljava/util/List;

    .line 575
    .line 576
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 577
    .line 578
    .line 579
    move-result v12

    .line 580
    new-instance v13, Ljava/lang/StringBuilder;

    .line 581
    .line 582
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 583
    .line 584
    .line 585
    const-string v14, "encoding="

    .line 586
    .line 587
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    const-string v7, " decoder="

    .line 594
    .line 595
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    const-string v7, " deferredBytes="

    .line 602
    .line 603
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    const-string v2, " deferredTime="

    .line 610
    .line 611
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    const-string v2, " bytesPerSample="

    .line 618
    .line 619
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    const-string v2, " deferredChannelCount="

    .line 626
    .line 627
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    const-string v2, " deferredSampleRate="

    .line 634
    .line 635
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    const-string v2, " rawBytesPerSample="

    .line 642
    .line 643
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    const-string v2, " (tried "

    .line 650
    .line 651
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    const-string v2, " bufferes)"

    .line 658
    .line 659
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    throw v1

    .line 670
    :cond_1b
    iget-object v1, v0, LCF/d;->jE:Ljava/util/List;

    .line 671
    .line 672
    new-instance v2, LCF/d$A;

    .line 673
    .line 674
    iget-object v3, v0, LCF/d;->F0:Landroid/media/MediaCodec$BufferInfo;

    .line 675
    .line 676
    invoke-direct {v2, v3, v12, v13, v14}, LCF/d$A;-><init>(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;II)V

    .line 677
    .line 678
    .line 679
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
    :cond_1c
    sget-object v1, LdjZ/D;->H:LdjZ/D;

    .line 684
    .line 685
    :goto_a
    move-object v3, v1

    .line 686
    goto :goto_b

    .line 687
    :cond_1d
    sget-object v1, LdjZ/D;->cD:LdjZ/D;

    .line 688
    .line 689
    goto :goto_a

    .line 690
    :cond_1e
    sget-object v1, LdjZ/D;->q:LdjZ/D;

    .line 691
    .line 692
    goto :goto_a

    .line 693
    :goto_b
    new-instance v1, LCF/Y;

    .line 694
    .line 695
    invoke-direct {v1, v3}, LCF/Y;-><init>(LdjZ/D;)V

    .line 696
    .line 697
    .line 698
    invoke-static {v0, v1}, Lfx/Enc;->db(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 699
    .line 700
    .line 701
    iget-object v1, v0, LCF/d;->jE:Ljava/util/List;

    .line 702
    .line 703
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 704
    .line 705
    .line 706
    move-result-object v8

    .line 707
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    if-eqz v1, :cond_1f

    .line 712
    .line 713
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    check-cast v1, LCF/d$A;

    .line 718
    .line 719
    move-object v2, v1

    .line 720
    invoke-virtual {v2}, LCF/d$A;->hUw()Ljava/nio/ByteBuffer;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    const-string v4, "<get-buffer>(...)"

    .line 725
    .line 726
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    move-object v4, v2

    .line 730
    invoke-virtual {v4}, LCF/d$A;->j()I

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    move-object v5, v4

    .line 735
    invoke-virtual {v5}, LCF/d$A;->x()I

    .line 736
    .line 737
    .line 738
    move-result v4

    .line 739
    invoke-virtual {v5}, LCF/d$A;->cD()Landroid/media/MediaCodec$BufferInfo;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    new-instance v6, LCF/soy;

    .line 744
    .line 745
    invoke-direct {v6}, LCF/soy;-><init>()V

    .line 746
    .line 747
    .line 748
    invoke-direct/range {v0 .. v6}, LCF/d;->oiZ(Ljava/nio/ByteBuffer;ILdjZ/D;ILandroid/media/MediaCodec$BufferInfo;Lkotlin/jvm/functions/Function0;)V

    .line 749
    .line 750
    .line 751
    goto :goto_c

    .line 752
    :cond_1f
    iget-object v1, v0, LCF/d;->jE:Ljava/util/List;

    .line 753
    .line 754
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 755
    .line 756
    .line 757
    iput-object v3, v0, LCF/d;->cv:LdjZ/D;

    .line 758
    .line 759
    goto :goto_d

    .line 760
    :cond_20
    move-object v3, v4

    .line 761
    :goto_d
    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 762
    .line 763
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 764
    .line 765
    .line 766
    iget-object v5, v0, LCF/d;->F0:Landroid/media/MediaCodec$BufferInfo;

    .line 767
    .line 768
    new-instance v6, LCF/uZ5;

    .line 769
    .line 770
    invoke-direct {v6, v8, v0, v11}, LCF/uZ5;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;LCF/d;I)V

    .line 771
    .line 772
    .line 773
    move-object v1, v12

    .line 774
    move v2, v13

    .line 775
    move v4, v14

    .line 776
    invoke-direct/range {v0 .. v6}, LCF/d;->oiZ(Ljava/nio/ByteBuffer;ILdjZ/D;ILandroid/media/MediaCodec$BufferInfo;Lkotlin/jvm/functions/Function0;)V

    .line 777
    .line 778
    .line 779
    iget-boolean v1, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 780
    .line 781
    if-nez v1, :cond_22

    .line 782
    .line 783
    iget-object v1, v0, LCF/d;->IB:Landroid/media/MediaCodec;

    .line 784
    .line 785
    if-nez v1, :cond_21

    .line 786
    .line 787
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    const/4 v10, 0x0

    .line 791
    goto :goto_e

    .line 792
    :cond_21
    move-object v10, v1

    .line 793
    :goto_e
    invoke-static {v10, v11, v15}, LCF/eWj;->hUw(Landroid/media/MediaCodec;IZ)V

    .line 794
    .line 795
    .line 796
    iput-boolean v7, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 797
    .line 798
    :cond_22
    return-void

    .line 799
    :cond_23
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 800
    .line 801
    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 802
    .line 803
    .line 804
    throw v1

    .line 805
    :cond_24
    return-void
.end method

.method private static final d(IJILCF/d$A;D)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p4}, LCF/d$A;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p4}, LCF/d$A;->x()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "Inferring from buffer: deferredBytes="

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, " deferredTime="

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, " bytesPerSample="

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, " deferredChannelCount="

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, " deferredSampleRate="

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, " rawBytesPerSample="

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static synthetic db(IJILCF/d$A;D)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, LCF/d;->d(IJILCF/d$A;D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecInputNode AUDIO EOS : INPUT"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final e0E(LCF/d;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, LCF/d;->R:LdjZ/K$A$xfY;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "audioTrackInfo"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "onStart() - Audio track: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static synthetic f(D)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LCF/d;->za(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final h(DLkotlin/jvm/internal/Ref$ObjectRef;LCF/cY;D)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, LCF/d$xfY;

    .line 4
    .line 5
    invoke-virtual {p2}, LCF/d$xfY;->x()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p3}, LCF/cY;->R6()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    int-to-double v2, p2

    .line 14
    invoke-virtual {p3}, LCF/cY;->x()D

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    mul-double/2addr v2, p2

    .line 19
    add-double/2addr v0, v2

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string p3, "Discard decoded buffer (diff="

    .line 26
    .line 27
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ") buffer_end="

    .line 34
    .line 35
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, "<mts("

    .line 42
    .line 43
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, ")"

    .line 50
    .line 51
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method private static final hP(D)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Request seek; ahead (diff="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, ")"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static final i6(LCF/d;JD)Lkotlin/Unit;
    .locals 2

    .line 1
    new-instance v0, LCF/x;

    .line 2
    .line 3
    invoke-direct {v0, p3, p4}, LCF/x;-><init>(D)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lfx/Enc;->db(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, LCF/d;->K:J

    .line 10
    .line 11
    iget-object p1, p0, LCF/d;->hUw:LdjZ/K;

    .line 12
    .line 13
    iget-wide v0, p0, LCF/d;->uKP:D

    .line 14
    .line 15
    sub-double/2addr p3, v0

    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    mul-double/2addr p2, v0

    .line 28
    double-to-long p2, p2

    .line 29
    invoke-interface {p1, p2, p3}, LdjZ/K;->x1(J)J

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LCF/d;->IB:Landroid/media/MediaCodec;

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    const-string p1, "audioCodec"

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaCodec;->flush()V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, LCF/d;->cLW:Z

    .line 47
    .line 48
    iput-boolean p1, p0, LCF/d;->pM1:Z

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, LCF/d;->x1:Z

    .line 52
    .line 53
    iget-object p0, p0, LCF/d;->Z5u:LxIB/q;

    .line 54
    .line 55
    invoke-virtual {p0}, LxIB/q;->pM1()V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0
.end method

.method private static final iVU(D)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Request seek; behind (diff="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, ")"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic jE(D)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LCF/d;->Zk(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final jgN()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Output silence (no available buffer)"

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic l()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LCF/d;->v5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final n(D)LCF/d$xfY;
    .locals 4

    .line 1
    iget-object v0, p0, LCF/d;->ah:LCF/d$xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, LCF/d;->E:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 7
    .line 8
    const-wide/16 v1, 0x1

    .line 9
    .line 10
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/ArrayBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LCF/d$xfY;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LCF/d;->ojl:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->peek()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    :cond_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, LCF/d$xfY;->ojl(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, LCF/d$xfY;->X(D)V

    .line 35
    .line 36
    .line 37
    iget-wide p1, p0, LCF/d;->K:J

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, LCF/d$xfY;->H(J)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-object v0
.end method

.method public static synthetic nvG(LCF/d;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LCF/d;->F(LCF/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final oiZ(Ljava/nio/ByteBuffer;ILdjZ/D;ILandroid/media/MediaCodec$BufferInfo;Lkotlin/jvm/functions/Function0;)V
    .locals 11

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    invoke-virtual {p3}, LdjZ/D;->j()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/2addr v1, p2

    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    div-int v6, v2, v1

    .line 13
    .line 14
    sget-object v1, LSIu/xfY;->hUw:LSIu/xfY;

    .line 15
    .line 16
    invoke-virtual {v1}, LSIu/xfY;->x()LSIu/CU;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, LSIu/xfY;->R6()Z

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, LCF/d;->Z5u:LxIB/q;

    .line 23
    .line 24
    iget-object v2, p0, LCF/d;->j:LCF/cY;

    .line 25
    .line 26
    invoke-virtual {v2}, LCF/cY;->q()I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    const/4 v8, 0x0

    .line 31
    move-object v4, p1

    .line 32
    move v7, p2

    .line 33
    move-object v5, p3

    .line 34
    move v9, p4

    .line 35
    invoke-virtual/range {v3 .. v10}, LxIB/q;->H(Ljava/nio/ByteBuffer;LdjZ/D;IIZII)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, LCF/d;->Z5u:LxIB/q;

    .line 39
    .line 40
    invoke-virtual {p1}, LxIB/q;->q()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object p2, p0, LCF/d;->Z5u:LxIB/q;

    .line 45
    .line 46
    invoke-virtual {p2}, LxIB/q;->R6()[F

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object p3, p0, LCF/d;->j:LCF/cY;

    .line 51
    .line 52
    invoke-virtual {p3}, LCF/cY;->cD()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    mul-int/2addr p3, p1

    .line 57
    invoke-interface/range {p6 .. p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, LSIu/xfY;->hUw()LSIu/CU;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, LSIu/xfY;->R6()Z

    .line 64
    .line 65
    .line 66
    iget-boolean p4, p0, LCF/d;->x1:Z

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz p4, :cond_0

    .line 70
    .line 71
    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 72
    .line 73
    iput-wide v2, p0, LCF/d;->Bb:J

    .line 74
    .line 75
    const-wide/16 v2, 0x0

    .line 76
    .line 77
    iput-wide v2, p0, LCF/d;->nvG:J

    .line 78
    .line 79
    iput-boolean v1, p0, LCF/d;->x1:Z

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-wide v2, p0, LCF/d;->nvG:J

    .line 83
    .line 84
    int-to-long v4, p1

    .line 85
    add-long/2addr v2, v4

    .line 86
    iput-wide v2, p0, LCF/d;->nvG:J

    .line 87
    .line 88
    :goto_0
    iget-wide v2, p0, LCF/d;->Bb:J

    .line 89
    .line 90
    iget-wide v4, p0, LCF/d;->nvG:J

    .line 91
    .line 92
    const p1, 0xf4240

    .line 93
    .line 94
    .line 95
    int-to-long v6, p1

    .line 96
    mul-long/2addr v4, v6

    .line 97
    iget-object p1, p0, LCF/d;->j:LCF/cY;

    .line 98
    .line 99
    invoke-virtual {p1}, LCF/cY;->q()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    int-to-long v6, p1

    .line 104
    div-long/2addr v4, v6

    .line 105
    add-long/2addr v2, v4

    .line 106
    long-to-double v2, v2

    .line 107
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    div-double/2addr v2, v4

    .line 113
    iget-boolean p1, p0, LCF/d;->cLW:Z

    .line 114
    .line 115
    if-eqz p1, :cond_1

    .line 116
    .line 117
    iget p1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 118
    .line 119
    and-int/lit8 p1, p1, 0x4

    .line 120
    .line 121
    if-eqz p1, :cond_1

    .line 122
    .line 123
    new-instance p1, LCF/VI;

    .line 124
    .line 125
    invoke-direct {p1}, LCF/VI;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-static {p0, p1}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    const/4 p1, 0x1

    .line 132
    iput-boolean p1, p0, LCF/d;->pM1:Z

    .line 133
    .line 134
    iput-wide v2, p0, LCF/d;->LV:D

    .line 135
    .line 136
    :cond_1
    :goto_1
    if-ge v1, p3, :cond_4

    .line 137
    .line 138
    iget-object p1, p0, LCF/d;->ojl:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_4

    .line 145
    .line 146
    iget-object p1, p0, LCF/d;->j:LCF/cY;

    .line 147
    .line 148
    invoke-virtual {p1}, LCF/cY;->cD()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    div-int p1, v1, p1

    .line 153
    .line 154
    int-to-double v4, p1

    .line 155
    iget-object p1, p0, LCF/d;->j:LCF/cY;

    .line 156
    .line 157
    invoke-virtual {p1}, LCF/cY;->x()D

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    mul-double/2addr v4, v6

    .line 162
    add-double/2addr v4, v2

    .line 163
    invoke-direct {p0, v4, v5}, LCF/d;->n(D)LCF/d$xfY;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-nez p1, :cond_2

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_2
    invoke-virtual {p1}, LCF/d$xfY;->j()I

    .line 171
    .line 172
    .line 173
    move-result p4

    .line 174
    sub-int v0, p3, v1

    .line 175
    .line 176
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 177
    .line 178
    .line 179
    move-result p4

    .line 180
    invoke-virtual {p1}, LCF/d$xfY;->hUw()[F

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p1}, LCF/d$xfY;->R6()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    invoke-static {p2, v1, v0, v4, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, LCF/d$xfY;->R6()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    add-int/2addr v0, p4

    .line 196
    invoke-virtual {p1, v0}, LCF/d$xfY;->ojl(I)V

    .line 197
    .line 198
    .line 199
    add-int/2addr v1, p4

    .line 200
    invoke-virtual {p1}, LCF/d$xfY;->q()Z

    .line 201
    .line 202
    .line 203
    move-result p4

    .line 204
    if-eqz p4, :cond_3

    .line 205
    .line 206
    sget-object p4, LSIu/xfY;->hUw:LSIu/xfY;

    .line 207
    .line 208
    invoke-virtual {p4}, LSIu/xfY;->j()LSIu/CU;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p4}, LSIu/xfY;->R6()Z

    .line 212
    .line 213
    .line 214
    iget-object p4, p0, LCF/d;->l:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 215
    .line 216
    invoke-virtual {p4, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    const/4 p1, 0x0

    .line 220
    :cond_3
    iput-object p1, p0, LCF/d;->ah:LCF/d$xfY;

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_4
    return-void
.end method

.method public static synthetic ojl(LCF/d;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, LCF/d;->Hm(LCF/d;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic pM1(Lkotlin/jvm/internal/Ref$BooleanRef;LCF/d;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LCF/d;->M(Lkotlin/jvm/internal/Ref$BooleanRef;LCF/d;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(LCF/d;IJILCF/d$A;D)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, LCF/d;->MgY(LCF/d;IJILCF/d$A;D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final r8t(Lkotlin/jvm/internal/Ref$ObjectRef;LCF/cY;D)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, LCF/d$xfY;

    .line 4
    .line 5
    invoke-virtual {p0}, LCF/d$xfY;->x()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1}, LCF/cY;->R6()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-double v2, p0

    .line 14
    invoke-virtual {p1}, LCF/cY;->x()D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    mul-double/2addr v2, p0

    .line 19
    add-double/2addr v0, v2

    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string p1, "Discard decoded buffer after seek: buffer_end="

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, "<mts("

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ")"

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method private static final rs(LdjZ/K$A;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "  "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, "\n"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private static final t(LCF/d;)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object p0, p0, LCF/d;->hUw:LdjZ/K;

    .line 2
    .line 3
    invoke-interface {p0}, LdjZ/K;->Hm()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v6, LCF/Uk;

    .line 8
    .line 9
    invoke-direct {v6}, LCF/Uk;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v7, 0x1f

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "onStart() - In; got the following tracks:\n"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private static final tEh(Lkotlin/jvm/internal/Ref$ObjectRef;LCF/cY;D)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, LCF/d$xfY;

    .line 4
    .line 5
    invoke-virtual {p0}, LCF/d$xfY;->x()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1}, LCF/cY;->R6()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-double v2, p0

    .line 14
    invoke-virtual {p1}, LCF/cY;->x()D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    mul-double/2addr v2, p0

    .line 19
    add-double/2addr v0, v2

    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string p1, "Discard decoded buffer after seek: buffer_end="

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, "<mts("

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ")"

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static synthetic uKP(LdjZ/K$A;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, LCF/d;->rs(LdjZ/K$A;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static final v5()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecInputNode AUDIO EOS : OUTPUT"

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic w(D)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LCF/d;->hP(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final w0()LCF/d$xfY;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v2, p0, LCF/d;->w:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-boolean v2, p0, LCF/d;->Hm:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/16 v2, 0x12c

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LCF/d;->l:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 18
    .line 19
    const-wide/16 v2, 0x21

    .line 20
    .line 21
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/ArrayBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LCF/d$xfY;

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method

.method public static synthetic x(Lkotlin/jvm/internal/Ref$ObjectRef;LCF/cY;D)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LCF/d;->r8t(Lkotlin/jvm/internal/Ref$ObjectRef;LCF/cY;D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x1(DLCF/d;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LCF/d;->Z(DLCF/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final z(D)D
    .locals 4

    .line 1
    iget-wide v0, p0, LCF/d;->q:D

    .line 2
    .line 3
    iget-wide v2, p0, LCF/d;->R6:D

    .line 4
    .line 5
    sub-double/2addr v0, v2

    .line 6
    iget-boolean v2, p0, LCF/d;->H:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-wide v2, p0, LCF/d;->x:D

    .line 11
    .line 12
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iget-wide v2, p0, LCF/d;->cD:D

    .line 17
    .line 18
    sub-double/2addr p1, v2

    .line 19
    rem-double/2addr p1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-wide v2, p0, LCF/d;->x:D

    .line 22
    .line 23
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    iget-wide v2, p0, LCF/d;->cD:D

    .line 28
    .line 29
    sub-double/2addr p1, v2

    .line 30
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    :goto_0
    iget-wide v0, p0, LCF/d;->R6:D

    .line 35
    .line 36
    add-double/2addr p1, v0

    .line 37
    return-wide p1
.end method

.method private static final za(D)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Output silence (diff="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, ")"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static final zm()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Output silence (not started)"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public hUw([FDLCF/cY;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v6, p2

    .line 6
    .line 7
    move-object/from16 v12, p4

    .line 8
    .line 9
    const-string v0, "dst"

    .line 10
    .line 11
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "graph"

    .line 15
    .line 16
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v15

    .line 23
    iget-wide v3, v1, LCF/d;->cD:D

    .line 24
    .line 25
    cmpg-double v0, v6, v3

    .line 26
    .line 27
    if-gez v0, :cond_0

    .line 28
    .line 29
    invoke-direct {v1, v3, v4}, LCF/d;->z(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    :goto_0
    move-wide v4, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-direct {v1, v6, v7}, LCF/d;->z(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    iget-object v0, v1, LCF/d;->f:LCF/d$xfY;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-direct {v1}, LCF/d;->w0()LCF/d$xfY;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_1
    iget-boolean v3, v1, LCF/d;->Hm:Z

    .line 49
    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    iget-object v3, v1, LCF/d;->z:Ljava/util/concurrent/CountDownLatch;

    .line 53
    .line 54
    const-wide/16 v8, 0x1f4

    .line 55
    .line 56
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    invoke-virtual {v3, v8, v9, v10}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    new-instance v3, LCF/MY;

    .line 65
    .line 66
    invoke-direct {v3}, LCF/MY;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v3}, Lfx/Enc;->db(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-wide v8, v1, LCF/d;->x:D

    .line 73
    .line 74
    cmpl-double v3, v6, v8

    .line 75
    .line 76
    if-lez v3, :cond_3

    .line 77
    .line 78
    new-instance v3, LCF/kh;

    .line 79
    .line 80
    invoke-direct {v3}, LCF/kh;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v3}, Lfx/Enc;->db(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, v1, LCF/d;->f:LCF/d$xfY;

    .line 87
    .line 88
    const/4 v6, 0x6

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-static/range {v2 .. v7}, Lkotlin/collections/ArraysKt;->fill$default([FFIIILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    iget-wide v2, v1, LCF/d;->ak:D

    .line 98
    .line 99
    const-wide/16 v8, 0x0

    .line 100
    .line 101
    cmpg-double v8, v8, v2

    .line 102
    .line 103
    if-gtz v8, :cond_4

    .line 104
    .line 105
    cmpg-double v2, v2, v6

    .line 106
    .line 107
    if-gtz v2, :cond_4

    .line 108
    .line 109
    new-instance v2, LCF/g;

    .line 110
    .line 111
    invoke-direct {v2}, LCF/g;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v2}, Lfx/Enc;->db(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, v1, LCF/d;->f:LCF/d$xfY;

    .line 118
    .line 119
    const/4 v6, 0x6

    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v3, 0x0

    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v5, 0x0

    .line 124
    move-object/from16 v2, p1

    .line 125
    .line 126
    invoke-static/range {v2 .. v7}, Lkotlin/collections/ArraysKt;->fill$default([FFIIILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    iget-object v2, v1, LCF/d;->X9x:Ljava/lang/Throwable;

    .line 131
    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    new-instance v2, LCF/K;

    .line 135
    .line 136
    invoke-direct {v2}, LCF/K;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v2}, Lfx/Enc;->db(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, v1, LCF/d;->f:LCF/d$xfY;

    .line 143
    .line 144
    const/4 v6, 0x6

    .line 145
    const/4 v7, 0x0

    .line 146
    const/4 v3, 0x0

    .line 147
    const/4 v4, 0x0

    .line 148
    const/4 v5, 0x0

    .line 149
    move-object/from16 v2, p1

    .line 150
    .line 151
    invoke-static/range {v2 .. v7}, Lkotlin/collections/ArraysKt;->fill$default([FFIIILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_5
    iget-boolean v2, v1, LCF/d;->Hm:Z

    .line 156
    .line 157
    if-nez v2, :cond_6

    .line 158
    .line 159
    new-instance v2, LCF/qfV;

    .line 160
    .line 161
    invoke-direct {v2}, LCF/qfV;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v2}, Lfx/Enc;->db(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, v1, LCF/d;->f:LCF/d$xfY;

    .line 168
    .line 169
    const/4 v6, 0x6

    .line 170
    const/4 v7, 0x0

    .line 171
    const/4 v3, 0x0

    .line 172
    const/4 v4, 0x0

    .line 173
    const/4 v5, 0x0

    .line 174
    move-object/from16 v2, p1

    .line 175
    .line 176
    invoke-static/range {v2 .. v7}, Lkotlin/collections/ArraysKt;->fill$default([FFIIILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_6
    const/4 v8, 0x0

    .line 181
    if-nez v0, :cond_7

    .line 182
    .line 183
    new-instance v0, LCF/Enc;

    .line 184
    .line 185
    invoke-direct {v0}, LCF/Enc;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v0}, Lfx/Enc;->db(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 189
    .line 190
    .line 191
    iput-object v8, v1, LCF/d;->f:LCF/d$xfY;

    .line 192
    .line 193
    const/4 v6, 0x6

    .line 194
    const/4 v7, 0x0

    .line 195
    const/4 v3, 0x0

    .line 196
    const/4 v4, 0x0

    .line 197
    const/4 v5, 0x0

    .line 198
    move-object/from16 v2, p1

    .line 199
    .line 200
    invoke-static/range {v2 .. v7}, Lkotlin/collections/ArraysKt;->fill$default([FFIIILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_7
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 205
    .line 206
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-virtual {v0}, LCF/d$xfY;->x()D

    .line 212
    .line 213
    .line 214
    move-result-wide v2

    .line 215
    sub-double v9, v4, v2

    .line 216
    .line 217
    invoke-virtual {v12}, LCF/cY;->x()D

    .line 218
    .line 219
    .line 220
    move-result-wide v2

    .line 221
    invoke-virtual {v12}, LCF/cY;->R6()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    int-to-double v13, v0

    .line 226
    mul-double/2addr v2, v13

    .line 227
    const/4 v13, 0x2

    .line 228
    move-wide/from16 v17, v9

    .line 229
    .line 230
    int-to-double v8, v13

    .line 231
    mul-double/2addr v2, v8

    .line 232
    neg-double v2, v2

    .line 233
    cmpg-double v0, v17, v2

    .line 234
    .line 235
    const-wide/16 v2, 0x1

    .line 236
    .line 237
    const/4 v10, 0x0

    .line 238
    if-gez v0, :cond_d

    .line 239
    .line 240
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 241
    .line 242
    cmpl-double v0, v17, v8

    .line 243
    .line 244
    if-lez v0, :cond_8

    .line 245
    .line 246
    new-instance v0, LCF/F;

    .line 247
    .line 248
    move-wide/from16 v8, v17

    .line 249
    .line 250
    invoke-direct {v0, v8, v9}, LCF/F;-><init>(D)V

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v0}, Lfx/Enc;->db(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, LCF/d$xfY;

    .line 259
    .line 260
    iput-object v0, v1, LCF/d;->f:LCF/d$xfY;

    .line 261
    .line 262
    const/4 v6, 0x6

    .line 263
    const/4 v7, 0x0

    .line 264
    const/4 v3, 0x0

    .line 265
    const/4 v4, 0x0

    .line 266
    const/4 v5, 0x0

    .line 267
    move-object/from16 v2, p1

    .line 268
    .line 269
    invoke-static/range {v2 .. v7}, Lkotlin/collections/ArraysKt;->fill$default([FFIIILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_8
    move-wide/from16 v8, v17

    .line 274
    .line 275
    new-instance v0, LCF/D;

    .line 276
    .line 277
    invoke-direct {v0, v8, v9}, LCF/D;-><init>(D)V

    .line 278
    .line 279
    .line 280
    invoke-static {v1, v0}, Lfx/Enc;->db(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, LCF/d$xfY;

    .line 286
    .line 287
    invoke-virtual {v0}, LCF/d$xfY;->cD()J

    .line 288
    .line 289
    .line 290
    move-result-wide v8

    .line 291
    add-long/2addr v2, v8

    .line 292
    iget-object v8, v1, LCF/d;->ojl:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 293
    .line 294
    new-instance v0, LCF/Zv9;

    .line 295
    .line 296
    invoke-direct/range {v0 .. v5}, LCF/Zv9;-><init>(LCF/d;JD)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, LCF/d$xfY;

    .line 305
    .line 306
    invoke-virtual {v0}, LCF/d$xfY;->hUw()[F

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iget-object v8, v1, LCF/d;->Jd:[F

    .line 311
    .line 312
    array-length v9, v8

    .line 313
    invoke-static {v0, v10, v8, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 314
    .line 315
    .line 316
    :goto_2
    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, LCF/d$xfY;

    .line 319
    .line 320
    invoke-virtual {v0}, LCF/d$xfY;->cD()J

    .line 321
    .line 322
    .line 323
    move-result-wide v8

    .line 324
    cmp-long v0, v8, v2

    .line 325
    .line 326
    if-gez v0, :cond_a

    .line 327
    .line 328
    iget-object v0, v1, LCF/d;->E:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 329
    .line 330
    iget-object v8, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 331
    .line 332
    invoke-virtual {v0, v8}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-direct {v1}, LCF/d;->w0()LCF/d$xfY;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-nez v0, :cond_9

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_9
    iput-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_a
    :goto_3
    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, LCF/d$xfY;

    .line 348
    .line 349
    invoke-virtual {v0}, LCF/d$xfY;->x()D

    .line 350
    .line 351
    .line 352
    move-result-wide v2

    .line 353
    invoke-virtual {v12}, LCF/cY;->R6()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    int-to-double v8, v0

    .line 358
    invoke-virtual {v12}, LCF/cY;->x()D

    .line 359
    .line 360
    .line 361
    move-result-wide v17

    .line 362
    mul-double v8, v8, v17

    .line 363
    .line 364
    add-double/2addr v2, v8

    .line 365
    cmpg-double v0, v2, v4

    .line 366
    .line 367
    if-gez v0, :cond_b

    .line 368
    .line 369
    new-instance v0, LCF/AWD;

    .line 370
    .line 371
    invoke-direct {v0, v11, v12, v4, v5}, LCF/AWD;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;LCF/cY;D)V

    .line 372
    .line 373
    .line 374
    invoke-static {v1, v0}, Lfx/Enc;->db(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 375
    .line 376
    .line 377
    iget-object v0, v1, LCF/d;->E:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 378
    .line 379
    iget-object v2, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 380
    .line 381
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-direct {v1}, LCF/d;->w0()LCF/d$xfY;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-nez v0, :cond_c

    .line 389
    .line 390
    :cond_b
    move v9, v10

    .line 391
    move v8, v13

    .line 392
    const/4 v14, 0x0

    .line 393
    move-object v13, v1

    .line 394
    goto/16 :goto_7

    .line 395
    .line 396
    :cond_c
    iput-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_d
    invoke-virtual {v12}, LCF/cY;->R6()I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    move-wide/from16 v19, v2

    .line 404
    .line 405
    int-to-double v2, v0

    .line 406
    invoke-virtual {v12}, LCF/cY;->x()D

    .line 407
    .line 408
    .line 409
    move-result-wide v21

    .line 410
    mul-double v2, v2, v21

    .line 411
    .line 412
    mul-double/2addr v2, v8

    .line 413
    cmpl-double v0, v17, v2

    .line 414
    .line 415
    if-lez v0, :cond_b

    .line 416
    .line 417
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 418
    .line 419
    cmpg-double v0, v17, v2

    .line 420
    .line 421
    if-gez v0, :cond_f

    .line 422
    .line 423
    :goto_4
    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, LCF/d$xfY;

    .line 426
    .line 427
    invoke-virtual {v0}, LCF/d$xfY;->x()D

    .line 428
    .line 429
    .line 430
    move-result-wide v2

    .line 431
    invoke-virtual {v12}, LCF/cY;->R6()I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    int-to-double v8, v0

    .line 436
    invoke-virtual {v12}, LCF/cY;->x()D

    .line 437
    .line 438
    .line 439
    move-result-wide v19

    .line 440
    mul-double v8, v8, v19

    .line 441
    .line 442
    add-double/2addr v2, v8

    .line 443
    cmpg-double v0, v2, v4

    .line 444
    .line 445
    if-gez v0, :cond_b

    .line 446
    .line 447
    new-instance v8, LCF/nn;

    .line 448
    .line 449
    move v3, v10

    .line 450
    move v2, v13

    .line 451
    move-wide/from16 v9, v17

    .line 452
    .line 453
    const/4 v0, 0x0

    .line 454
    move-wide v13, v4

    .line 455
    invoke-direct/range {v8 .. v14}, LCF/nn;-><init>(DLkotlin/jvm/internal/Ref$ObjectRef;LCF/cY;D)V

    .line 456
    .line 457
    .line 458
    move-wide v4, v9

    .line 459
    move-object v10, v8

    .line 460
    move-wide v8, v4

    .line 461
    move-wide v4, v13

    .line 462
    invoke-static {v1, v10}, Lfx/Enc;->db(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 463
    .line 464
    .line 465
    iget-object v10, v1, LCF/d;->E:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 466
    .line 467
    iget-object v13, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 468
    .line 469
    invoke-virtual {v10, v13}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    invoke-direct {v1}, LCF/d;->w0()LCF/d$xfY;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    if-nez v10, :cond_e

    .line 477
    .line 478
    move-object v14, v0

    .line 479
    move-object v13, v1

    .line 480
    move v8, v2

    .line 481
    move v9, v3

    .line 482
    goto/16 :goto_7

    .line 483
    .line 484
    :cond_e
    iput-object v10, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 485
    .line 486
    move v13, v2

    .line 487
    move v10, v3

    .line 488
    move-wide/from16 v17, v8

    .line 489
    .line 490
    goto :goto_4

    .line 491
    :cond_f
    move v3, v10

    .line 492
    move v2, v13

    .line 493
    move-wide/from16 v8, v17

    .line 494
    .line 495
    const/4 v0, 0x0

    .line 496
    new-instance v10, LCF/BM;

    .line 497
    .line 498
    invoke-direct {v10, v8, v9}, LCF/BM;-><init>(D)V

    .line 499
    .line 500
    .line 501
    invoke-static {v1, v10}, Lfx/Enc;->db(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 502
    .line 503
    .line 504
    iget-object v8, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v8, LCF/d$xfY;

    .line 507
    .line 508
    invoke-virtual {v8}, LCF/d$xfY;->cD()J

    .line 509
    .line 510
    .line 511
    move-result-wide v8

    .line 512
    add-long v8, v8, v19

    .line 513
    .line 514
    iget-object v10, v1, LCF/d;->ojl:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 515
    .line 516
    move-object v14, v0

    .line 517
    new-instance v0, LCF/Ep;

    .line 518
    .line 519
    move-wide/from16 v23, v8

    .line 520
    .line 521
    move v8, v2

    .line 522
    move v9, v3

    .line 523
    move-wide/from16 v2, v23

    .line 524
    .line 525
    invoke-direct/range {v0 .. v5}, LCF/Ep;-><init>(LCF/d;JD)V

    .line 526
    .line 527
    .line 528
    move-object v13, v1

    .line 529
    invoke-virtual {v10, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, LCF/d$xfY;

    .line 535
    .line 536
    invoke-virtual {v0}, LCF/d$xfY;->hUw()[F

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    iget-object v1, v13, LCF/d;->Jd:[F

    .line 541
    .line 542
    array-length v10, v1

    .line 543
    invoke-static {v0, v9, v1, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 544
    .line 545
    .line 546
    :goto_5
    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, LCF/d$xfY;

    .line 549
    .line 550
    invoke-virtual {v0}, LCF/d$xfY;->cD()J

    .line 551
    .line 552
    .line 553
    move-result-wide v0

    .line 554
    cmp-long v0, v0, v2

    .line 555
    .line 556
    if-gez v0, :cond_11

    .line 557
    .line 558
    iget-object v0, v13, LCF/d;->E:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 559
    .line 560
    iget-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 561
    .line 562
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    invoke-direct {v13}, LCF/d;->w0()LCF/d$xfY;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    if-nez v0, :cond_10

    .line 570
    .line 571
    goto :goto_6

    .line 572
    :cond_10
    iput-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 573
    .line 574
    goto :goto_5

    .line 575
    :cond_11
    :goto_6
    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, LCF/d$xfY;

    .line 578
    .line 579
    invoke-virtual {v0}, LCF/d$xfY;->x()D

    .line 580
    .line 581
    .line 582
    move-result-wide v0

    .line 583
    invoke-virtual {v12}, LCF/cY;->R6()I

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    int-to-double v2, v2

    .line 588
    invoke-virtual {v12}, LCF/cY;->x()D

    .line 589
    .line 590
    .line 591
    move-result-wide v17

    .line 592
    mul-double v2, v2, v17

    .line 593
    .line 594
    add-double/2addr v0, v2

    .line 595
    cmpg-double v0, v0, v4

    .line 596
    .line 597
    if-gez v0, :cond_13

    .line 598
    .line 599
    new-instance v0, LCF/uS;

    .line 600
    .line 601
    invoke-direct {v0, v11, v12, v4, v5}, LCF/uS;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;LCF/cY;D)V

    .line 602
    .line 603
    .line 604
    invoke-static {v13, v0}, Lfx/Enc;->db(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 605
    .line 606
    .line 607
    iget-object v0, v13, LCF/d;->E:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 608
    .line 609
    iget-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 610
    .line 611
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    invoke-direct {v13}, LCF/d;->w0()LCF/d$xfY;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    if-nez v0, :cond_12

    .line 619
    .line 620
    goto :goto_7

    .line 621
    :cond_12
    iput-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 622
    .line 623
    goto :goto_6

    .line 624
    :cond_13
    :goto_7
    iget-wide v0, v13, LCF/d;->cD:D

    .line 625
    .line 626
    invoke-virtual {v12}, LCF/cY;->R6()I

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    int-to-double v2, v2

    .line 631
    invoke-virtual {v12}, LCF/cY;->x()D

    .line 632
    .line 633
    .line 634
    move-result-wide v4

    .line 635
    mul-double/2addr v2, v4

    .line 636
    sub-double/2addr v0, v2

    .line 637
    cmpg-double v0, v6, v0

    .line 638
    .line 639
    if-gez v0, :cond_14

    .line 640
    .line 641
    new-instance v0, LCF/LxM;

    .line 642
    .line 643
    invoke-direct {v0, v6, v7, v13}, LCF/LxM;-><init>(DLCF/d;)V

    .line 644
    .line 645
    .line 646
    invoke-static {v13, v0}, Lfx/Enc;->db(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 647
    .line 648
    .line 649
    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v0, LCF/d$xfY;

    .line 652
    .line 653
    iput-object v0, v13, LCF/d;->f:LCF/d$xfY;

    .line 654
    .line 655
    const/4 v4, 0x6

    .line 656
    const/4 v5, 0x0

    .line 657
    const/4 v1, 0x0

    .line 658
    const/4 v2, 0x0

    .line 659
    const/4 v3, 0x0

    .line 660
    move-object/from16 v0, p1

    .line 661
    .line 662
    invoke-static/range {v0 .. v5}, Lkotlin/collections/ArraysKt;->fill$default([FFIIILjava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    return-void

    .line 666
    :cond_14
    move-object/from16 v2, p1

    .line 667
    .line 668
    iput-object v14, v13, LCF/d;->f:LCF/d$xfY;

    .line 669
    .line 670
    sget-object v0, LSIu/xfY;->hUw:LSIu/xfY;

    .line 671
    .line 672
    invoke-virtual {v0}, LSIu/xfY;->cD()LSIu/CU;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0}, LSIu/xfY;->R6()Z

    .line 676
    .line 677
    .line 678
    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, LCF/d$xfY;

    .line 681
    .line 682
    invoke-virtual {v0}, LCF/d$xfY;->hUw()[F

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    array-length v1, v2

    .line 687
    invoke-static {v0, v9, v2, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 688
    .line 689
    .line 690
    iget-object v0, v13, LCF/d;->E:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 691
    .line 692
    iget-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 693
    .line 694
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 698
    .line 699
    .line 700
    move-result-wide v0

    .line 701
    sub-long/2addr v0, v15

    .line 702
    invoke-virtual {v12}, LCF/cY;->R6()I

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    int-to-double v2, v2

    .line 707
    invoke-virtual {v12}, LCF/cY;->x()D

    .line 708
    .line 709
    .line 710
    move-result-wide v4

    .line 711
    mul-double/2addr v2, v4

    .line 712
    const-wide v4, 0x41cdcd6500000000L    # 1.0E9

    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    mul-double/2addr v2, v4

    .line 718
    double-to-long v2, v2

    .line 719
    int-to-long v4, v8

    .line 720
    div-long/2addr v2, v4

    .line 721
    cmp-long v2, v0, v2

    .line 722
    .line 723
    if-lez v2, :cond_15

    .line 724
    .line 725
    new-instance v2, LCF/KLa;

    .line 726
    .line 727
    invoke-direct {v2, v0, v1}, LCF/KLa;-><init>(J)V

    .line 728
    .line 729
    .line 730
    invoke-static {v13, v2}, Lfx/Enc;->db(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 731
    .line 732
    .line 733
    :cond_15
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    sget-object v0, LSIu/xfY;->hUw:LSIu/xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, LSIu/xfY;->cD()LSIu/CU;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, LSIu/A;->hUw(Ljava/lang/Object;LSIu/CU;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LCF/d;->ojl:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    .line 12
    new-instance v1, LCF/et;

    .line 13
    .line 14
    invoke-direct {v1, p0}, LCF/et;-><init>(LCF/d;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LCF/d;->F:Ljava/util/concurrent/CountDownLatch;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, LCF/cY$cY;->j()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
