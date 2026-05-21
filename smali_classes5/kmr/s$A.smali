.class final Lkmr/s$A;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkmr/s;->hUw(LhVI/xfY;LRw/A;LRw/A;LRw/A;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic E:Lkmr/s;

.field H:Ljava/lang/Object;

.field final synthetic K:LRw/A;

.field final synthetic Q:Ljava/lang/Integer;

.field T:J

.field X:Ljava/lang/Object;

.field final synthetic ah:LhVI/xfY;

.field final synthetic ak:LRw/A;

.field cD:Ljava/lang/Object;

.field db:J

.field final synthetic f:LRw/A;

.field j:Ljava/lang/Object;

.field l:I

.field q:Ljava/lang/Object;

.field w:J

.field x:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkmr/s;LhVI/xfY;Ljava/lang/Integer;LRw/A;LRw/A;LRw/A;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkmr/s$A;->E:Lkmr/s;

    .line 2
    .line 3
    iput-object p2, p0, Lkmr/s$A;->ah:LhVI/xfY;

    .line 4
    .line 5
    iput-object p3, p0, Lkmr/s$A;->Q:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p4, p0, Lkmr/s$A;->ak:LRw/A;

    .line 8
    .line 9
    iput-object p5, p0, Lkmr/s$A;->f:LRw/A;

    .line 10
    .line 11
    iput-object p6, p0, Lkmr/s$A;->K:LRw/A;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic hUw(Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lkmr/s$A;->ojl(Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final ojl(Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lokhttp3/Request;

    .line 4
    .line 5
    invoke-virtual {p0}, Lokhttp3/Request;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x2

    .line 11
    const/16 v2, 0x190

    .line 12
    .line 13
    invoke-static {p0, v2, v0, v1, v0}, LycP/q;->X(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "Sending request:\n"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private static final uKP(Lokhttp3/Response;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lokhttp3/Response;->j()Lokhttp3/ResponseBody;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static synthetic x(Lokhttp3/Response;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lkmr/s$A;->uKP(Lokhttp3/Response;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v0, Lkmr/s$A;

    .line 2
    .line 3
    iget-object v1, p0, Lkmr/s$A;->E:Lkmr/s;

    .line 4
    .line 5
    iget-object v2, p0, Lkmr/s$A;->ah:LhVI/xfY;

    .line 6
    .line 7
    iget-object v3, p0, Lkmr/s$A;->Q:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, p0, Lkmr/s$A;->ak:LRw/A;

    .line 10
    .line 11
    iget-object v5, p0, Lkmr/s$A;->f:LRw/A;

    .line 12
    .line 13
    iget-object v6, p0, Lkmr/s$A;->K:LRw/A;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lkmr/s$A;-><init>(Lkmr/s;LhVI/xfY;Ljava/lang/Integer;LRw/A;LRw/A;LRw/A;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkmr/s$A;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkmr/s$A;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkmr/s$A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkmr/s$A;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v2, v1, Lkmr/s$A;->l:I

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    if-eq v2, v4, :cond_2

    .line 17
    .line 18
    if-eq v2, v5, :cond_1

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    iget-wide v2, v1, Lkmr/s$A;->w:J

    .line 23
    .line 24
    iget-wide v4, v1, Lkmr/s$A;->db:J

    .line 25
    .line 26
    iget-wide v6, v1, Lkmr/s$A;->T:J

    .line 27
    .line 28
    iget-object v0, v1, Lkmr/s$A;->X:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 31
    .line 32
    iget-object v8, v1, Lkmr/s$A;->H:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v8, LMIq/h;

    .line 35
    .line 36
    iget-object v9, v1, Lkmr/s$A;->q:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 39
    .line 40
    iget-object v10, v1, Lkmr/s$A;->x:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 43
    .line 44
    iget-object v11, v1, Lkmr/s$A;->cD:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v11, Lkotlin/jvm/internal/Ref$LongRef;

    .line 47
    .line 48
    iget-object v12, v1, Lkmr/s$A;->j:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v12, LDs/xfY;

    .line 51
    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0

    .line 64
    .line 65
    :cond_1
    iget-wide v7, v1, Lkmr/s$A;->db:J

    .line 66
    .line 67
    iget-wide v9, v1, Lkmr/s$A;->T:J

    .line 68
    .line 69
    iget-object v2, v1, Lkmr/s$A;->cD:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 72
    .line 73
    iget-object v4, v1, Lkmr/s$A;->j:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, LDs/xfY;

    .line 76
    .line 77
    .line 78
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    move-wide v12, v7

    .line 80
    move-object v7, v4

    .line 81
    .line 82
    move-object/from16 v4, p1

    .line 83
    :goto_0
    move-object v11, v2

    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_2
    iget-wide v7, v1, Lkmr/s$A;->T:J

    .line 88
    .line 89
    iget-object v2, v1, Lkmr/s$A;->x:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 92
    .line 93
    iget-object v4, v1, Lkmr/s$A;->cD:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 96
    .line 97
    iget-object v9, v1, Lkmr/s$A;->j:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v9, LDs/xfY;

    .line 100
    .line 101
    .line 102
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 103
    move-wide v12, v7

    .line 104
    move-object v8, v4

    .line 105
    .line 106
    move-object/from16 v4, p1

    .line 107
    goto :goto_2

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 111
    .line 112
    iget-object v2, v1, Lkmr/s$A;->E:Lkmr/s;

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Lkmr/s;->R6(Lkmr/s;)LBD/h;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    .line 119
    invoke-interface {v2}, LBD/h;->R6()LDs/h;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    sget-object v7, Lkmr/xfY;->hUw:Lkmr/xfY;

    .line 123
    .line 124
    iget-object v8, v1, Lkmr/s$A;->ah:LhVI/xfY;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v8}, Lkmr/xfY;->j(LhVI/xfY;)LYK/xfY;

    .line 128
    move-result-object v7

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v7, v6, v5, v6}, LDs/h$A;->x(LDs/h;LYK/xfY;Ljava/lang/String;ILjava/lang/Object;)LDs/xfY;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    iget-object v7, v1, Lkmr/s$A;->Q:Ljava/lang/Integer;

    .line 135
    .line 136
    if-eqz v7, :cond_4

    .line 137
    move v7, v4

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    const/4 v7, 0x0

    .line 140
    .line 141
    :goto_1
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 142
    .line 143
    .line 144
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 145
    .line 146
    iget-object v9, v1, Lkmr/s$A;->E:Lkmr/s;

    .line 147
    .line 148
    iget-object v10, v1, Lkmr/s$A;->ah:LhVI/xfY;

    .line 149
    .line 150
    iget-object v11, v1, Lkmr/s$A;->ak:LRw/A;

    .line 151
    .line 152
    sget-object v12, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    .line 156
    move-result-wide v12

    .line 157
    .line 158
    iput-object v2, v1, Lkmr/s$A;->j:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v8, v1, Lkmr/s$A;->cD:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v8, v1, Lkmr/s$A;->x:Ljava/lang/Object;

    .line 163
    .line 164
    iput-wide v12, v1, Lkmr/s$A;->T:J

    .line 165
    .line 166
    iput v4, v1, Lkmr/s$A;->l:I

    .line 167
    .line 168
    .line 169
    invoke-static {v9, v10, v11, v7, v1}, Lkmr/s;->q(Lkmr/s;LhVI/xfY;LRw/A;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 170
    move-result-object v4

    .line 171
    .line 172
    if-ne v4, v0, :cond_5

    .line 173
    .line 174
    goto/16 :goto_4

    .line 175
    :cond_5
    move-object v9, v2

    .line 176
    move-object v2, v8

    .line 177
    .line 178
    :goto_2
    check-cast v4, LBQ/A;

    .line 179
    .line 180
    instance-of v7, v4, LBQ/A$A;

    .line 181
    .line 182
    if-eqz v7, :cond_6

    .line 183
    .line 184
    check-cast v4, LBQ/A$A;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    check-cast v0, Lcom/bendingspoons/networking/NetworkError;

    .line 191
    .line 192
    .line 193
    invoke-static {v9, v0, v6, v5, v6}, Lkmr/nn;->j(LDs/xfY;Lcom/bendingspoons/networking/NetworkError;LMIq/h;ILjava/lang/Object;)V

    .line 194
    return-object v4

    .line 195
    .line 196
    :cond_6
    instance-of v7, v4, LBQ/A$CU;

    .line 197
    .line 198
    if-eqz v7, :cond_11

    .line 199
    .line 200
    check-cast v4, LBQ/A$CU;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 204
    move-result-object v4

    .line 205
    .line 206
    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    invoke-static {v12, v13}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    .line 210
    move-result-wide v10

    .line 211
    .line 212
    iget-object v2, v1, Lkmr/s$A;->E:Lkmr/s;

    .line 213
    .line 214
    .line 215
    invoke-static {v2}, Lkmr/s;->cD(Lkmr/s;)LAh/xfY;

    .line 216
    move-result-object v2

    .line 217
    .line 218
    new-instance v4, Lkmr/Tn;

    .line 219
    .line 220
    .line 221
    invoke-direct {v4, v8}, Lkmr/Tn;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v2, v4}, LAh/A;->R6(LAh/xfY;Lkotlin/jvm/functions/Function0;)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 228
    move-result-wide v12

    .line 229
    .line 230
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 231
    .line 232
    .line 233
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 234
    .line 235
    iget-object v4, v1, Lkmr/s$A;->E:Lkmr/s;

    .line 236
    .line 237
    .line 238
    invoke-static {v4}, Lkmr/s;->j(Lkmr/s;)Lokhttp3/OkHttpClient;

    .line 239
    move-result-object v4

    .line 240
    .line 241
    iget-object v7, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v7, Lokhttp3/Request;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v7}, Lokhttp3/OkHttpClient;->hUw(Lokhttp3/Request;)Lokhttp3/Call;

    .line 247
    move-result-object v4

    .line 248
    .line 249
    iput-object v9, v1, Lkmr/s$A;->j:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v2, v1, Lkmr/s$A;->cD:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v6, v1, Lkmr/s$A;->x:Ljava/lang/Object;

    .line 254
    .line 255
    iput-wide v10, v1, Lkmr/s$A;->T:J

    .line 256
    .line 257
    iput-wide v12, v1, Lkmr/s$A;->db:J

    .line 258
    .line 259
    iput v5, v1, Lkmr/s$A;->l:I

    .line 260
    .line 261
    .line 262
    invoke-static {v4, v1}, Lgt7/xfY;->hUw(Lokhttp3/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 263
    move-result-object v4

    .line 264
    .line 265
    if-ne v4, v0, :cond_7

    .line 266
    .line 267
    goto/16 :goto_4

    .line 268
    :cond_7
    move-object v7, v9

    .line 269
    move-wide v9, v10

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :goto_3
    check-cast v4, LBQ/A;

    .line 274
    .line 275
    instance-of v2, v4, LBQ/A$A;

    .line 276
    .line 277
    if-eqz v2, :cond_8

    .line 278
    .line 279
    check-cast v4, LBQ/A$A;

    .line 280
    .line 281
    new-instance v0, Lcom/bendingspoons/networking/NetworkError$A;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 285
    move-result-object v2

    .line 286
    .line 287
    check-cast v2, Ljava/io/IOException;

    .line 288
    .line 289
    .line 290
    invoke-direct {v0, v2}, Lcom/bendingspoons/networking/NetworkError$A;-><init>(Ljava/io/IOException;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v7, v0, v6, v5, v6}, Lkmr/nn;->j(LDs/xfY;Lcom/bendingspoons/networking/NetworkError;LMIq/h;ILjava/lang/Object;)V

    .line 294
    .line 295
    new-instance v2, LBQ/A$A;

    .line 296
    .line 297
    .line 298
    invoke-direct {v2, v0}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 299
    return-object v2

    .line 300
    .line 301
    :cond_8
    instance-of v2, v4, LBQ/A$CU;

    .line 302
    .line 303
    if-eqz v2, :cond_10

    .line 304
    .line 305
    check-cast v4, LBQ/A$CU;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 309
    move-result-object v2

    .line 310
    move-object v4, v2

    .line 311
    .line 312
    check-cast v4, Lokhttp3/Response;

    .line 313
    .line 314
    .line 315
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 316
    move-result-wide v14

    .line 317
    sub-long/2addr v14, v12

    .line 318
    .line 319
    sget-object v4, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 320
    .line 321
    .line 322
    invoke-static {v14, v15, v4}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 323
    move-result-wide v12

    .line 324
    .line 325
    iput-wide v12, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 326
    .line 327
    check-cast v2, Ljava/io/Closeable;

    .line 328
    .line 329
    iget-object v4, v1, Lkmr/s$A;->f:LRw/A;

    .line 330
    :try_start_0
    move-object v8, v2

    .line 331
    .line 332
    check-cast v8, Lokhttp3/Response;

    .line 333
    .line 334
    new-instance v12, Lkmr/Gc;

    .line 335
    .line 336
    .line 337
    invoke-direct {v12, v8}, Lkmr/Gc;-><init>(Lokhttp3/Response;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v12}, LBQ/CU;->hUw(Lkotlin/jvm/functions/Function0;)LBQ/A;

    .line 341
    move-result-object v12

    .line 342
    .line 343
    .line 344
    invoke-static {v12}, LBQ/CU;->x(LBQ/A;)Ljava/lang/Object;

    .line 345
    move-result-object v12

    .line 346
    .line 347
    check-cast v12, Ljava/lang/String;

    .line 348
    .line 349
    if-nez v12, :cond_9

    .line 350
    .line 351
    new-instance v0, Lcom/bendingspoons/networking/NetworkError$A;

    .line 352
    .line 353
    new-instance v3, Ljava/io/IOException;

    .line 354
    .line 355
    const/4 v4, 0x0

    sget-object v4, Lcom/fyber/inneractive/sdk/config/enums/omu/kpIGB;->RYh:Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-direct {v0, v3}, Lcom/bendingspoons/networking/NetworkError$A;-><init>(Ljava/io/IOException;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v7, v0, v6, v5, v6}, Lkmr/nn;->j(LDs/xfY;Lcom/bendingspoons/networking/NetworkError;LMIq/h;ILjava/lang/Object;)V

    .line 365
    .line 366
    new-instance v3, LBQ/A$A;

    .line 367
    .line 368
    .line 369
    invoke-direct {v3, v0}, LBQ/A$A;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    .line 371
    .line 372
    invoke-static {v2, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 373
    return-object v3

    .line 374
    :catchall_0
    move-exception v0

    .line 375
    move-object v3, v0

    .line 376
    .line 377
    goto/16 :goto_8

    .line 378
    .line 379
    .line 380
    :cond_9
    :try_start_1
    invoke-virtual {v8}, Lokhttp3/Response;->za()Z

    .line 381
    move-result v13

    .line 382
    .line 383
    if-nez v13, :cond_a

    .line 384
    .line 385
    new-instance v0, Lcom/bendingspoons/networking/NetworkError$xfY;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v8}, Lokhttp3/Response;->z()I

    .line 389
    move-result v3

    .line 390
    .line 391
    .line 392
    invoke-interface {v4, v12}, LRw/A;->hUw(Ljava/lang/String;)LBQ/A;

    .line 393
    move-result-object v4

    .line 394
    .line 395
    .line 396
    invoke-static {v4}, LBQ/CU;->x(LBQ/A;)Ljava/lang/Object;

    .line 397
    move-result-object v4

    .line 398
    .line 399
    .line 400
    invoke-direct {v0, v3, v4}, Lcom/bendingspoons/networking/NetworkError$xfY;-><init>(ILjava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v7, v0, v6, v5, v6}, Lkmr/nn;->j(LDs/xfY;Lcom/bendingspoons/networking/NetworkError;LMIq/h;ILjava/lang/Object;)V

    .line 404
    .line 405
    new-instance v3, LBQ/A$A;

    .line 406
    .line 407
    .line 408
    invoke-direct {v3, v0}, LBQ/A$A;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 409
    .line 410
    .line 411
    invoke-static {v2, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 412
    return-object v3

    .line 413
    .line 414
    .line 415
    :cond_a
    invoke-static {v2, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 416
    .line 417
    iget-object v2, v1, Lkmr/s$A;->E:Lkmr/s;

    .line 418
    .line 419
    .line 420
    invoke-static {v2}, Lkmr/s;->cD(Lkmr/s;)LAh/xfY;

    .line 421
    move-result-object v2

    .line 422
    .line 423
    new-instance v4, Lkmr/s$A$xfY;

    .line 424
    .line 425
    .line 426
    invoke-direct {v4, v12, v6}, Lkmr/s$A$xfY;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v2, v4}, LAh/A;->q(LAh/xfY;Lkotlin/jvm/functions/Function1;)V

    .line 430
    .line 431
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 432
    .line 433
    .line 434
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 435
    .line 436
    iget-object v4, v1, Lkmr/s$A;->K:LRw/A;

    .line 437
    .line 438
    sget-object v8, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v8}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    .line 442
    move-result-wide v13

    .line 443
    .line 444
    .line 445
    invoke-interface {v4, v12}, LRw/A;->hUw(Ljava/lang/String;)LBQ/A;

    .line 446
    move-result-object v4

    .line 447
    .line 448
    instance-of v15, v4, LBQ/A$A;

    .line 449
    .line 450
    if-eqz v15, :cond_b

    .line 451
    .line 452
    check-cast v4, LBQ/A$A;

    .line 453
    .line 454
    new-instance v0, Lcom/bendingspoons/networking/NetworkError$CU;

    .line 455
    .line 456
    new-instance v2, Lcom/squareup/moshi/JsonDataException;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 460
    move-result-object v3

    .line 461
    .line 462
    check-cast v3, Ljava/lang/Throwable;

    .line 463
    .line 464
    .line 465
    invoke-direct {v2, v3}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/Throwable;)V

    .line 466
    .line 467
    .line 468
    invoke-direct {v0, v2, v6, v5, v6}, Lcom/bendingspoons/networking/NetworkError$CU;-><init>(Ljava/lang/Exception;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v0}, Lcom/bendingspoons/networking/xfY;->j(Lcom/bendingspoons/networking/NetworkError;)Ljava/lang/String;

    .line 472
    move-result-object v8

    .line 473
    const/4 v11, 0x6

    .line 474
    const/4 v12, 0x0

    .line 475
    const/4 v9, 0x0

    .line 476
    const/4 v10, 0x0

    .line 477
    .line 478
    .line 479
    invoke-static/range {v7 .. v12}, LDs/xfY$xfY;->j(LDs/xfY;Ljava/lang/String;LYK/xfY$xfY;LMIq/h;ILjava/lang/Object;)V

    .line 480
    .line 481
    new-instance v2, LBQ/A$A;

    .line 482
    .line 483
    .line 484
    invoke-direct {v2, v0}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 485
    return-object v2

    .line 486
    .line 487
    :cond_b
    instance-of v5, v4, LBQ/A$CU;

    .line 488
    .line 489
    if-eqz v5, :cond_f

    .line 490
    .line 491
    check-cast v4, LBQ/A$CU;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 495
    move-result-object v4

    .line 496
    .line 497
    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    invoke-static {v13, v14}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    .line 501
    move-result-wide v4

    .line 502
    .line 503
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 504
    .line 505
    .line 506
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 507
    .line 508
    new-instance v13, LMIq/h;

    .line 509
    .line 510
    .line 511
    invoke-direct {v13}, LMIq/h;-><init>()V

    .line 512
    .line 513
    iget-object v14, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 514
    .line 515
    instance-of v15, v14, Lcom/bendingspoons/oracle/models/OracleResponse;

    .line 516
    .line 517
    if-eqz v15, :cond_d

    .line 518
    .line 519
    check-cast v14, Lcom/bendingspoons/oracle/models/OracleResponse;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v14, v12}, Lcom/bendingspoons/oracle/models/OracleResponse;->setRawBody(Ljava/lang/String;)V

    .line 523
    .line 524
    iget-object v12, v1, Lkmr/s$A;->E:Lkmr/s;

    .line 525
    .line 526
    iget-object v14, v1, Lkmr/s$A;->Q:Ljava/lang/Integer;

    .line 527
    .line 528
    move-wide/from16 v16, v4

    .line 529
    .line 530
    .line 531
    invoke-virtual {v8}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    .line 532
    move-result-wide v3

    .line 533
    .line 534
    .line 535
    invoke-static {v12}, Lkmr/s;->x(Lkmr/s;)Lkmr/MY;

    .line 536
    move-result-object v5

    .line 537
    .line 538
    iget-object v8, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v8, Lcom/bendingspoons/oracle/models/OracleResponse;

    .line 541
    .line 542
    iput-object v7, v1, Lkmr/s$A;->j:Ljava/lang/Object;

    .line 543
    .line 544
    iput-object v11, v1, Lkmr/s$A;->cD:Ljava/lang/Object;

    .line 545
    .line 546
    iput-object v2, v1, Lkmr/s$A;->x:Ljava/lang/Object;

    .line 547
    .line 548
    iput-object v6, v1, Lkmr/s$A;->q:Ljava/lang/Object;

    .line 549
    .line 550
    iput-object v13, v1, Lkmr/s$A;->H:Ljava/lang/Object;

    .line 551
    .line 552
    iput-object v6, v1, Lkmr/s$A;->X:Ljava/lang/Object;

    .line 553
    .line 554
    iput-wide v9, v1, Lkmr/s$A;->T:J

    .line 555
    .line 556
    move-object/from16 p1, v6

    .line 557
    move-object v12, v7

    .line 558
    .line 559
    move-wide/from16 v6, v16

    .line 560
    .line 561
    iput-wide v6, v1, Lkmr/s$A;->db:J

    .line 562
    .line 563
    iput-wide v3, v1, Lkmr/s$A;->w:J

    .line 564
    const/4 v15, 0x3

    .line 565
    .line 566
    iput v15, v1, Lkmr/s$A;->l:I

    .line 567
    .line 568
    .line 569
    invoke-virtual {v5, v8, v13, v14, v1}, Lkmr/MY;->H(Lcom/bendingspoons/oracle/models/OracleResponse;LMIq/h;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 570
    move-result-object v5

    .line 571
    .line 572
    if-ne v5, v0, :cond_c

    .line 573
    :goto_4
    return-object v0

    .line 574
    .line 575
    :cond_c
    move-wide/from16 v18, v9

    .line 576
    move-object v10, v2

    .line 577
    move-wide v2, v3

    .line 578
    move-wide v4, v6

    .line 579
    .line 580
    move-wide/from16 v6, v18

    .line 581
    .line 582
    move-object/from16 v0, p1

    .line 583
    move-object v9, v0

    .line 584
    move-object v8, v13

    .line 585
    .line 586
    .line 587
    :goto_5
    invoke-static {v2, v3}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    .line 588
    move-result-wide v2

    .line 589
    .line 590
    .line 591
    invoke-static {v2, v3}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    .line 592
    move-result-object v2

    .line 593
    .line 594
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 595
    move-object v13, v8

    .line 596
    move-object v2, v10

    .line 597
    .line 598
    move-wide/from16 v18, v6

    .line 599
    move-object v6, v9

    .line 600
    .line 601
    move-wide/from16 v9, v18

    .line 602
    :goto_6
    move-object v7, v12

    .line 603
    goto :goto_7

    .line 604
    .line 605
    :cond_d
    move-object/from16 p1, v6

    .line 606
    move-object v12, v7

    .line 607
    move-wide v6, v4

    .line 608
    .line 609
    move-object/from16 v6, p1

    .line 610
    goto :goto_6

    .line 611
    .line 612
    :goto_7
    new-instance v0, LMIq/h;

    .line 613
    .line 614
    .line 615
    invoke-direct {v0}, LMIq/h;-><init>()V

    .line 616
    .line 617
    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 618
    .line 619
    .line 620
    invoke-static {v9, v10, v3}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    .line 621
    move-result-wide v8

    .line 622
    .line 623
    .line 624
    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    .line 625
    move-result-object v8

    .line 626
    .line 627
    const-string v9, "preparation_duration"

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0, v9, v8}, LMIq/h;->q(Ljava/lang/String;Ljava/lang/Number;)V

    .line 631
    .line 632
    iget-wide v8, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 633
    .line 634
    .line 635
    invoke-static {v8, v9, v3}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    .line 636
    move-result-wide v8

    .line 637
    .line 638
    .line 639
    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    .line 640
    move-result-object v8

    .line 641
    .line 642
    const-string v9, "execution_duration"

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0, v9, v8}, LMIq/h;->q(Ljava/lang/String;Ljava/lang/Number;)V

    .line 646
    .line 647
    .line 648
    invoke-static {v4, v5, v3}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    .line 649
    move-result-wide v4

    .line 650
    .line 651
    .line 652
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    .line 653
    move-result-object v4

    .line 654
    .line 655
    const-string v5, "deserialization_duration"

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0, v5, v4}, LMIq/h;->q(Ljava/lang/String;Ljava/lang/Number;)V

    .line 659
    .line 660
    iget-object v4, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v4, Lkotlin/time/Duration;

    .line 663
    .line 664
    if-eqz v4, :cond_e

    .line 665
    .line 666
    .line 667
    invoke-virtual {v4}, Lkotlin/time/Duration;->unbox-impl()J

    .line 668
    move-result-wide v4

    .line 669
    .line 670
    .line 671
    invoke-static {v4, v5, v3}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    .line 672
    move-result-wide v3

    .line 673
    .line 674
    .line 675
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    .line 676
    move-result-object v3

    .line 677
    .line 678
    const-string v4, "handling_duration"

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0, v4, v3}, LMIq/h;->q(Ljava/lang/String;Ljava/lang/Number;)V

    .line 682
    .line 683
    .line 684
    :cond_e
    invoke-virtual {v0, v13}, LMIq/h;->j(LMIq/h;)LMIq/h;

    .line 685
    move-result-object v0

    .line 686
    .line 687
    .line 688
    invoke-interface {v7, v0}, LDs/xfY;->j(LMIq/h;)V

    .line 689
    .line 690
    new-instance v0, LBQ/A$CU;

    .line 691
    .line 692
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    invoke-direct {v0, v2}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V

    .line 696
    return-object v0

    .line 697
    .line 698
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 699
    .line 700
    .line 701
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 702
    throw v0

    .line 703
    :goto_8
    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 704
    :catchall_1
    move-exception v0

    .line 705
    .line 706
    .line 707
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 708
    throw v0

    .line 709
    .line 710
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 711
    .line 712
    .line 713
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 714
    throw v0

    .line 715
    .line 716
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 717
    .line 718
    .line 719
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 720
    throw v0
.end method
