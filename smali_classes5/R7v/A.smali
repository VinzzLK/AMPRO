.class public final LR7v/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFK/CU;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR7v/A$h;,
        LR7v/A$A;,
        LR7v/A$CU;
    }
.end annotation


# static fields
.field private static final T:J

.field private static final uKP:LR7v/A$CU;


# instance fields
.field private H:Z

.field private R6:I

.field private X:LGgs/CU;

.field private final cD:Lkotlin/Lazy;

.field private final hUw:Lkotlin/jvm/functions/Function1;

.field private final j:LR7v/A$h;

.field private ojl:LR7v/xfY;

.field private q:I

.field private final x:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LR7v/A$CU;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LR7v/A$CU;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LR7v/A;->uKP:LR7v/A$CU;

    .line 8
    .line 9
    sget-object v0, LZX/xfY;->cD:LZX/xfY$xfY;

    .line 10
    .line 11
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, LZX/xfY$xfY;->R6(D)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, LR7v/A;->T:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/qfV$A;Lcom/google/android/exoplayer2/mediacodec/F;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaCodecAdapterFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaCodecSelector"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handlerFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, LR7v/A;->hUw:Lkotlin/jvm/functions/Function1;

    .line 3
    new-instance p4, LR7v/A$h;

    invoke-direct {p4, p0, p1, p2, p3}, LR7v/A$h;-><init>(LR7v/A;Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/qfV$A;Lcom/google/android/exoplayer2/mediacodec/F;)V

    iput-object p4, p0, LR7v/A;->j:LR7v/A$h;

    .line 4
    sget-object p1, LR7v/A$Enc;->j:LR7v/A$Enc;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LR7v/A;->cD:Lkotlin/Lazy;

    .line 5
    new-instance p1, LR7v/A$XSt;

    invoke-direct {p1, p0}, LR7v/A$XSt;-><init>(LR7v/A;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LR7v/A;->x:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/qfV$A;Lcom/google/android/exoplayer2/mediacodec/F;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 6
    new-instance p2, Lcom/google/android/exoplayer2/mediacodec/c;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/mediacodec/c;-><init>()V

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 7
    sget-object p3, Lcom/google/android/exoplayer2/mediacodec/F;->hUw:Lcom/google/android/exoplayer2/mediacodec/F;

    const-string p6, "DEFAULT"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 8
    sget-object p4, LR7v/A$xfY;->j:LR7v/A$xfY;

    .line 9
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, LR7v/A;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/qfV$A;Lcom/google/android/exoplayer2/mediacodec/F;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final Bb()LR7v/xfY;
    .locals 2

    .line 1
    iget-object v0, p0, LR7v/A;->ojl:LR7v/xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "No current request available"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public static final synthetic F0(LR7v/A;)LR7v/xfY;
    .locals 0

    .line 1
    invoke-direct {p0}, LR7v/A;->Bb()LR7v/xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic FT(LR7v/A;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LR7v/A;->H:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic H(LR7v/A;)LR7v/A$h;
    .locals 0

    .line 1
    iget-object p0, p0, LR7v/A;->j:LR7v/A$h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic IB(LR7v/A;)I
    .locals 0

    .line 1
    iget p0, p0, LR7v/A;->q:I

    .line 2
    .line 3
    return p0
.end method

.method private final K()LCc/XSt;
    .locals 1

    .line 1
    iget-object v0, p0, LR7v/A;->x:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LCc/XSt;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic LV(LR7v/A;LGgs/CU;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR7v/A;->X:LGgs/CU;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Q(LR7v/A;I)V
    .locals 0

    .line 1
    iput p1, p0, LR7v/A;->R6:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic R6(LR7v/A;)LR7v/xfY;
    .locals 0

    .line 1
    iget-object p0, p0, LR7v/A;->ojl:LR7v/xfY;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic X(LR7v/A;)I
    .locals 0

    .line 1
    iget p0, p0, LR7v/A;->R6:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic ah(LR7v/A;)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    invoke-direct {p0}, LR7v/A;->x1()Landroid/os/HandlerThread;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic ak(LR7v/A;I)V
    .locals 0

    .line 1
    iput p1, p0, LR7v/A;->q:I

    .line 2
    .line 3
    return-void
.end method

.method private final f(LR7v/xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, LR7v/A$c;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, LR7v/A$c;

    .line 11
    .line 12
    iget v3, v2, LR7v/A$c;->Q:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, LR7v/A$c;->Q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, LR7v/A$c;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, LR7v/A$c;-><init>(LR7v/A;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, LR7v/A$c;->E:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, LR7v/A$c;->Q:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v6, :cond_1

    .line 41
    .line 42
    iget-wide v7, v2, LR7v/A$c;->l:J

    .line 43
    .line 44
    iget-object v4, v2, LR7v/A$c;->w:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, LiD/cY;

    .line 47
    .line 48
    iget-object v9, v2, LR7v/A$c;->db:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v9, LR7v/A;

    .line 51
    .line 52
    iget-object v10, v2, LR7v/A$c;->T:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v10, LiD/cY;

    .line 55
    .line 56
    iget-object v11, v2, LR7v/A$c;->X:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v11, LiD/c;

    .line 59
    .line 60
    iget-object v12, v2, LR7v/A$c;->H:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v12, LiD/cY;

    .line 63
    .line 64
    iget-object v13, v2, LR7v/A$c;->q:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v13, LiD/cY;

    .line 67
    .line 68
    iget-object v14, v2, LR7v/A$c;->x:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v14, LiD/c;

    .line 71
    .line 72
    iget-object v15, v2, LR7v/A$c;->cD:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v15, LR7v/xfY;

    .line 75
    .line 76
    iget-object v5, v2, LR7v/A$c;->j:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, LR7v/A;

    .line 79
    .line 80
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    move-object v0, v5

    .line 84
    move-object v5, v15

    .line 85
    move-object v15, v3

    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :catchall_0
    move-exception v0

    .line 89
    :goto_1
    const/4 v2, 0x0

    .line 90
    goto/16 :goto_a

    .line 91
    .line 92
    :catch_0
    move-exception v0

    .line 93
    move-object v5, v15

    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :catch_1
    move-exception v0

    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :catch_2
    move-exception v0

    .line 100
    move-object v5, v15

    .line 101
    goto/16 :goto_7

    .line 102
    .line 103
    :catch_3
    move-exception v0

    .line 104
    move-object v5, v15

    .line 105
    goto/16 :goto_8

    .line 106
    .line 107
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 110
    .line 111
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v12, LiD/c;

    .line 119
    .line 120
    invoke-direct {v12}, LiD/c;-><init>()V

    .line 121
    .line 122
    .line 123
    :try_start_1
    new-instance v4, LiD/c;

    .line 124
    .line 125
    invoke-direct {v4}, LiD/c;-><init>()V
    :try_end_1
    .catch LiD/c$xfY; {:try_start_1 .. :try_end_1} :catch_11

    .line 126
    .line 127
    .line 128
    :try_start_2
    iget-object v0, v1, LR7v/A;->ojl:LR7v/xfY;

    .line 129
    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    move-object/from16 v5, p1

    .line 133
    .line 134
    iput-object v5, v1, LR7v/A;->ojl:LR7v/xfY;
    :try_end_2
    .catch LiD/c$xfY; {:try_start_2 .. :try_end_2} :catch_f

    .line 135
    .line 136
    :try_start_3
    invoke-static {}, LR7v/CU;->hUw()J

    .line 137
    .line 138
    .line 139
    move-result-wide v7
    :try_end_3
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140
    move-object v0, v1

    .line 141
    move-object v9, v0

    .line 142
    move-object v10, v4

    .line 143
    move-object v11, v10

    .line 144
    move-object v13, v12

    .line 145
    move-object v14, v13

    .line 146
    :goto_2
    :try_start_4
    invoke-virtual {v5}, LR7v/xfY;->x()Z

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    if-eqz v15, :cond_6

    .line 151
    .line 152
    iget-object v15, v0, LR7v/A;->j:LR7v/A$h;

    .line 153
    .line 154
    invoke-virtual {v15}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z()Z

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    if-nez v15, :cond_6

    .line 159
    .line 160
    iget-object v15, v0, LR7v/A;->j:LR7v/A$h;

    .line 161
    .line 162
    invoke-virtual {v15}, LR7v/A$h;->wll()V

    .line 163
    .line 164
    .line 165
    iget v15, v0, LR7v/A;->q:I
    :try_end_4
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 166
    .line 167
    if-nez v15, :cond_4

    .line 168
    .line 169
    move-object v15, v3

    .line 170
    move-object/from16 p1, v4

    .line 171
    .line 172
    :try_start_5
    invoke-static {}, LR7v/CU;->hUw()J

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    invoke-static {v3, v4, v7, v8}, LZX/h;->db(JJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    move-wide/from16 v16, v7

    .line 181
    .line 182
    sget-wide v6, LR7v/A;->T:J

    .line 183
    .line 184
    invoke-static {v3, v4, v6, v7}, LZX/xfY;->x(JJ)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-gtz v6, :cond_3

    .line 189
    .line 190
    move-wide/from16 v7, v16

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_3
    new-instance v0, Lbk/F$xfY;

    .line 194
    .line 195
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v6, "The decoder didn\'t produce any output frame for "

    .line 201
    .line 202
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-static {v3, v4}, LZX/xfY;->F0(J)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-direct {v0, v2}, Lbk/F$xfY;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v13, v0}, LiD/cY;->R6(Ljava/lang/Object;)Ljava/lang/Void;

    .line 220
    .line 221
    .line 222
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 223
    .line 224
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :catch_4
    move-exception v0

    .line 229
    move-object/from16 v4, p1

    .line 230
    .line 231
    goto/16 :goto_5

    .line 232
    .line 233
    :catch_5
    move-exception v0

    .line 234
    move-object/from16 v4, p1

    .line 235
    .line 236
    goto/16 :goto_7

    .line 237
    .line 238
    :catch_6
    move-exception v0

    .line 239
    move-object/from16 v4, p1

    .line 240
    .line 241
    goto/16 :goto_8

    .line 242
    .line 243
    :cond_4
    move-object v15, v3

    .line 244
    move-object/from16 p1, v4

    .line 245
    .line 246
    invoke-static {}, LR7v/CU;->hUw()J

    .line 247
    .line 248
    .line 249
    move-result-wide v3

    .line 250
    move-wide v7, v3

    .line 251
    :goto_3
    iput-object v0, v2, LR7v/A$c;->j:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v5, v2, LR7v/A$c;->cD:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v14, v2, LR7v/A$c;->x:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v13, v2, LR7v/A$c;->q:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v12, v2, LR7v/A$c;->H:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v11, v2, LR7v/A$c;->X:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v10, v2, LR7v/A$c;->T:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v9, v2, LR7v/A$c;->db:Ljava/lang/Object;
    :try_end_5
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 266
    .line 267
    move-object/from16 v4, p1

    .line 268
    .line 269
    :try_start_6
    iput-object v4, v2, LR7v/A$c;->w:Ljava/lang/Object;

    .line 270
    .line 271
    iput-wide v7, v2, LR7v/A$c;->l:J

    .line 272
    .line 273
    const/4 v3, 0x1

    .line 274
    iput v3, v2, LR7v/A$c;->Q:I
    :try_end_6
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 275
    .line 276
    move-object/from16 p1, v4

    .line 277
    .line 278
    const-wide/16 v3, 0x1

    .line 279
    .line 280
    :try_start_7
    invoke-static {v3, v4, v2}, LQdR/Bt;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    if-ne v3, v15, :cond_5

    .line 285
    .line 286
    return-object v15

    .line 287
    :cond_5
    move-object/from16 v4, p1

    .line 288
    .line 289
    :goto_4
    move-object v3, v15

    .line 290
    const/4 v6, 0x1

    .line 291
    goto/16 :goto_2

    .line 292
    .line 293
    :catch_7
    move-exception v0

    .line 294
    move-object/from16 p1, v4

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :catch_8
    move-exception v0

    .line 298
    move-object/from16 p1, v4

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :catch_9
    move-exception v0

    .line 302
    move-object/from16 p1, v4

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_6
    move-object/from16 p1, v4

    .line 306
    .line 307
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0}, LQdR/Ih;->db(Lkotlin/coroutines/CoroutineContext;)V

    .line 312
    .line 313
    .line 314
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 315
    .line 316
    new-instance v2, LiD/xfY$CU;

    .line 317
    .line 318
    invoke-direct {v2, v0}, LiD/xfY$CU;-><init>(Ljava/lang/Object;)V
    :try_end_7
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 319
    .line 320
    .line 321
    move-object/from16 v4, p1

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :catchall_1
    move-exception v0

    .line 325
    move-object v9, v1

    .line 326
    move-object v11, v4

    .line 327
    move-object v14, v12

    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :catch_a
    move-exception v0

    .line 331
    move-object v9, v1

    .line 332
    move-object v10, v4

    .line 333
    move-object v11, v10

    .line 334
    move-object v14, v12

    .line 335
    :goto_5
    :try_start_8
    new-instance v2, LiD/xfY$A;

    .line 336
    .line 337
    new-instance v3, Lbk/Enc;

    .line 338
    .line 339
    invoke-direct {v3, v0}, Lbk/Enc;-><init>(Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    invoke-direct {v2, v3}, LiD/xfY$A;-><init>(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    goto :goto_9

    .line 346
    :catch_b
    move-exception v0

    .line 347
    move-object v9, v1

    .line 348
    move-object v11, v4

    .line 349
    move-object v14, v12

    .line 350
    :goto_6
    throw v0

    .line 351
    :catch_c
    move-exception v0

    .line 352
    move-object v9, v1

    .line 353
    move-object v10, v4

    .line 354
    move-object v11, v10

    .line 355
    move-object v14, v12

    .line 356
    :goto_7
    new-instance v2, LiD/xfY$A;

    .line 357
    .line 358
    new-instance v3, Lbk/Enc;

    .line 359
    .line 360
    invoke-direct {v3, v0}, Lbk/Enc;-><init>(Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    invoke-direct {v2, v3}, LiD/xfY$A;-><init>(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    goto :goto_9

    .line 367
    :catch_d
    move-exception v0

    .line 368
    move-object v9, v1

    .line 369
    move-object v10, v4

    .line 370
    move-object v11, v10

    .line 371
    move-object v14, v12

    .line 372
    :goto_8
    new-instance v2, LiD/xfY$A;

    .line 373
    .line 374
    new-instance v3, Lbk/Enc;

    .line 375
    .line 376
    invoke-direct {v3, v0}, Lbk/Enc;-><init>(Ljava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    invoke-direct {v2, v3}, LiD/xfY$A;-><init>(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :goto_9
    invoke-interface {v4, v2}, LiD/cY;->hUw(LiD/xfY;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5}, LR7v/xfY;->cD()LiD/xfY;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-interface {v10, v0}, LiD/cY;->hUw(LiD/xfY;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 393
    .line 394
    const/4 v2, 0x0

    .line 395
    :try_start_9
    iput-object v2, v9, LR7v/A;->ojl:LR7v/xfY;

    .line 396
    .line 397
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 398
    .line 399
    new-instance v2, LiD/xfY$CU;

    .line 400
    .line 401
    invoke-direct {v2, v0}, LiD/xfY$CU;-><init>(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    goto :goto_c

    .line 405
    :catch_e
    move-exception v0

    .line 406
    move-object v4, v11

    .line 407
    move-object v2, v12

    .line 408
    move-object v12, v14

    .line 409
    goto :goto_b

    .line 410
    :goto_a
    iput-object v2, v9, LR7v/A;->ojl:LR7v/xfY;

    .line 411
    .line 412
    throw v0
    :try_end_9
    .catch LiD/c$xfY; {:try_start_9 .. :try_end_9} :catch_e

    .line 413
    :catch_f
    move-exception v0

    .line 414
    move-object v2, v12

    .line 415
    goto :goto_b

    .line 416
    :cond_7
    :try_start_a
    const-string v0, "Cannot overwrite an existing request"

    .line 417
    .line 418
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 419
    .line 420
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v2
    :try_end_a
    .catch LiD/c$xfY; {:try_start_a .. :try_end_a} :catch_f

    .line 424
    :goto_b
    :try_start_b
    invoke-virtual {v0}, LiD/c$xfY;->j()LiD/c;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    if-ne v3, v4, :cond_8

    .line 429
    .line 430
    new-instance v3, LiD/xfY$A;

    .line 431
    .line 432
    invoke-virtual {v0}, LiD/c$xfY;->hUw()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-direct {v3, v0}, LiD/xfY$A;-><init>(Ljava/lang/Object;)V
    :try_end_b
    .catch LiD/c$xfY; {:try_start_b .. :try_end_b} :catch_11

    .line 437
    .line 438
    .line 439
    move-object v14, v12

    .line 440
    move-object v12, v2

    .line 441
    move-object v2, v3

    .line 442
    :goto_c
    :try_start_c
    invoke-interface {v12, v2}, LiD/cY;->hUw(LiD/xfY;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Lkotlin/Unit;

    .line 447
    .line 448
    new-instance v2, LiD/xfY$CU;

    .line 449
    .line 450
    invoke-direct {v2, v0}, LiD/xfY$CU;-><init>(Ljava/lang/Object;)V
    :try_end_c
    .catch LiD/c$xfY; {:try_start_c .. :try_end_c} :catch_10

    .line 451
    .line 452
    .line 453
    goto :goto_e

    .line 454
    :catch_10
    move-exception v0

    .line 455
    move-object v12, v14

    .line 456
    goto :goto_d

    .line 457
    :catch_11
    move-exception v0

    .line 458
    goto :goto_d

    .line 459
    :cond_8
    :try_start_d
    throw v0
    :try_end_d
    .catch LiD/c$xfY; {:try_start_d .. :try_end_d} :catch_11

    .line 460
    :goto_d
    invoke-virtual {v0}, LiD/c$xfY;->j()LiD/c;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    if-ne v2, v12, :cond_9

    .line 465
    .line 466
    new-instance v2, LiD/xfY$A;

    .line 467
    .line 468
    invoke-virtual {v0}, LiD/c$xfY;->hUw()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-direct {v2, v0}, LiD/xfY$A;-><init>(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :goto_e
    return-object v2

    .line 476
    :cond_9
    throw v0
.end method

.method public static final synthetic j(LR7v/A;LR7v/xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LR7v/A;->f(LR7v/xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic jE(LR7v/A;J)LiD/xfY;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LR7v/A;->nvG(J)LiD/xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(LR7v/A;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, LR7v/A;->hUw:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method private final nvG(J)LiD/xfY;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LR7v/A;->j:LR7v/A$h;

    .line 2
    .line 3
    invoke-virtual {v0}, LR7v/A$h;->Zm()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LR7v/A;->j:LR7v/A$h;

    .line 10
    .line 11
    invoke-static {p1, p2}, LZX/h;->X(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    invoke-virtual {v0, p1, p2}, Ly5r/xfY;->nvG(J)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :catch_1
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :catch_2
    move-exception p1

    .line 24
    goto :goto_3

    .line 25
    :catch_3
    move-exception p1

    .line 26
    goto :goto_4

    .line 27
    :cond_0
    :goto_0
    iget-object p1, p0, LR7v/A;->j:LR7v/A$h;

    .line 28
    .line 29
    invoke-virtual {p1}, Ly5r/xfY;->Jd()V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    new-instance p2, LiD/xfY$CU;

    .line 35
    .line 36
    invoke-direct {p2, p1}, LiD/xfY$CU;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-object p2

    .line 40
    :goto_1
    new-instance p2, LiD/xfY$A;

    .line 41
    .line 42
    new-instance v0, Lbk/Enc;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lbk/Enc;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, v0}, LiD/xfY$A;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_5

    .line 51
    :goto_2
    throw p1

    .line 52
    :goto_3
    new-instance p2, LiD/xfY$A;

    .line 53
    .line 54
    new-instance v0, Lbk/Enc;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lbk/Enc;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p2, v0}, LiD/xfY$A;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_5

    .line 63
    :goto_4
    new-instance p2, LiD/xfY$A;

    .line 64
    .line 65
    new-instance v0, Lbk/Enc;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lbk/Enc;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p2, v0}, LiD/xfY$A;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_5
    return-object p2
.end method

.method public static final synthetic q(LR7v/A;)LCc/XSt;
    .locals 0

    .line 1
    invoke-direct {p0}, LR7v/A;->K()LCc/XSt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic x(LR7v/A;)LGgs/CU;
    .locals 0

    .line 1
    iget-object p0, p0, LR7v/A;->X:LGgs/CU;

    .line 2
    .line 3
    return-object p0
.end method

.method private final x1()Landroid/os/HandlerThread;
    .locals 1

    .line 1
    iget-object v0, p0, LR7v/A;->cD:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/HandlerThread;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public E(LYs/cY;Ly5r/V;Landroid/view/Surface;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, LR7v/A$K;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LR7v/A$K;

    .line 7
    .line 8
    iget v1, v0, LR7v/A$K;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LR7v/A$K;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LR7v/A$K;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, LR7v/A$K;-><init>(LR7v/A;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, LR7v/A$K;->cD:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LR7v/A$K;->q:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, LR7v/A$K;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LR7v/A;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    move-object v5, p0

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception v0

    .line 48
    move-object p2, v0

    .line 49
    move-object v5, p0

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-boolean p4, p0, LR7v/A;->H:Z

    .line 63
    .line 64
    if-nez p4, :cond_6

    .line 65
    .line 66
    invoke-virtual {p0}, LR7v/A;->isInitialized()Z

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    if-nez p4, :cond_5

    .line 71
    .line 72
    :try_start_1
    invoke-direct {p0}, LR7v/A;->K()LCc/XSt;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    new-instance v4, LR7v/A$qfV;
    :try_end_1
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_1 .. :try_end_1} :catch_3

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    move-object v5, p0

    .line 80
    move-object v8, p1

    .line 81
    move-object v7, p2

    .line 82
    move-object v6, p3

    .line 83
    :try_start_2
    invoke-direct/range {v4 .. v9}, LR7v/A$qfV;-><init>(LR7v/A;Landroid/view/Surface;Ly5r/V;LYs/cY;Lkotlin/coroutines/Continuation;)V

    .line 84
    .line 85
    .line 86
    iput-object v5, v0, LR7v/A$K;->j:Ljava/lang/Object;

    .line 87
    .line 88
    iput v3, v0, LR7v/A$K;->q:I

    .line 89
    .line 90
    invoke-static {p4, v4, v0}, LQdR/K;->H(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1
    :try_end_2
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_2 .. :try_end_2} :catch_2

    .line 94
    if-ne p1, v1, :cond_3

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_3
    move-object p1, v5

    .line 98
    :goto_1
    :try_start_3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    .line 100
    new-instance p3, LiD/xfY$CU;

    .line 101
    .line 102
    invoke-direct {p3, p2}, LiD/xfY$CU;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_3 .. :try_end_3} :catch_1

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :catch_1
    move-exception v0

    .line 107
    move-object p2, v0

    .line 108
    goto :goto_3

    .line 109
    :catch_2
    move-exception v0

    .line 110
    :goto_2
    move-object p2, v0

    .line 111
    move-object p1, v5

    .line 112
    goto :goto_3

    .line 113
    :catch_3
    move-exception v0

    .line 114
    move-object v5, p0

    .line 115
    goto :goto_2

    .line 116
    :goto_3
    new-instance p3, LiD/xfY$A;

    .line 117
    .line 118
    invoke-static {p2}, LhQD/xfY;->hUw(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lbk/h;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-direct {p3, p2}, LiD/xfY$A;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :goto_4
    instance-of p2, p3, LiD/xfY$A;

    .line 126
    .line 127
    if-eqz p2, :cond_4

    .line 128
    .line 129
    move-object p2, p3

    .line 130
    check-cast p2, LiD/xfY$A;

    .line 131
    .line 132
    invoke-virtual {p2}, LiD/xfY$A;->hUw()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Lbk/h;

    .line 137
    .line 138
    invoke-virtual {p1}, LR7v/A;->release()V

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_4
    instance-of p1, p3, LiD/xfY$CU;

    .line 143
    .line 144
    :goto_5
    return-object p3

    .line 145
    :cond_5
    move-object v5, p0

    .line 146
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    const-string p2, "The decoder is already initialized"

    .line 149
    .line 150
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_6
    move-object v5, p0

    .line 155
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    const-string p2, "The decoder is released"

    .line 158
    .line 159
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1
.end method

.method public isInitialized()Z
    .locals 2

    .line 1
    iget-object v0, p0, LR7v/A;->j:LR7v/A$h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly5r/xfY;->pM1()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public ojl(J)LiD/A;
    .locals 1

    .line 1
    iget-boolean v0, p0, LR7v/A;->H:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LR7v/A;->isInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LR7v/A$cY;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, LR7v/A$cY;-><init>(LR7v/A;J)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p2, "The decoder is not initialized"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p2, "The decoder is released"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public pM1()J
    .locals 4

    .line 1
    iget-object v0, p0, LR7v/A;->j:LR7v/A$h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly5r/xfY;->cLW()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object v0, LZX/h;->cD:LZX/h$xfY;

    .line 14
    .line 15
    invoke-virtual {v0}, LZX/h$xfY;->x()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    sget-object v2, LZX/h;->cD:LZX/h$xfY;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LZX/h$xfY;->hUw(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method public release()V
    .locals 3

    .line 1
    invoke-direct {p0}, LR7v/A;->x1()Landroid/os/HandlerThread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LR7v/A;->H:Z

    .line 10
    .line 11
    invoke-virtual {p0}, LR7v/A;->isInitialized()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "VideoDecoder"

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 20
    .line 21
    iget-object v0, p0, LR7v/A;->j:LR7v/A$h;

    .line 22
    .line 23
    invoke-virtual {v0}, Ly5r/xfY;->Hm()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const-string v2, "Renderer stop failed during release"

    .line 51
    .line 52
    invoke-static {v1, v2, v0}, Lk0x/cY;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    :try_start_1
    iget-object v0, p0, LR7v/A;->j:LR7v/A$h;

    .line 56
    .line 57
    invoke-virtual {v0}, Ly5r/xfY;->R6()V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    const-string v2, "Renderer disable failed during release"

    .line 85
    .line 86
    invoke-static {v1, v2, v0}, Lk0x/cY;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 90
    .line 91
    iget-object v0, p0, LR7v/A;->j:LR7v/A$h;

    .line 92
    .line 93
    invoke-virtual {v0}, Ly5r/xfY;->Bb()V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    .line 98
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 102
    goto :goto_2

    .line 103
    :catchall_2
    move-exception v0

    .line 104
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 105
    .line 106
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    const-string v2, "Renderer reset failed during release"

    .line 121
    .line 122
    invoke-static {v1, v2, v0}, Lk0x/cY;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    return-void
.end method
