.class public final Lcom/alightcreative/backup/domain/usecases/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHpW/A;


# instance fields
.field private final hUw:LHpW/CU;

.field private final j:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LHpW/CU;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "deleteFromCloudUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/alightcreative/backup/domain/usecases/internal/c;->hUw:LHpW/CU;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/alightcreative/backup/domain/usecases/internal/c;->j:Landroid/content/Context;

    .line 17
    .line 18
    return-void
.end method

.method private static final H(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "registerUploadInterrupted: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

.method public static final synthetic R6(Lcom/alightcreative/backup/domain/usecases/internal/c;Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alightcreative/backup/domain/usecases/internal/c;->q(Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final X(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/alightcreative/backup/domain/usecases/internal/V;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/alightcreative/backup/domain/usecases/internal/V;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/xfY;->getUnfinishedCloudUploadTimestamps()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, "?"

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic cD(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/backup/domain/usecases/internal/c;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final ojl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "unregisterUploadInterrupted: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

.method private final q(Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lcom/alightcreative/backup/domain/usecases/internal/c$A;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/alightcreative/backup/domain/usecases/internal/c$A;

    .line 9
    .line 10
    iget v2, v1, Lcom/alightcreative/backup/domain/usecases/internal/c$A;->T:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/alightcreative/backup/domain/usecases/internal/c$A;->T:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/alightcreative/backup/domain/usecases/internal/c$A;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/alightcreative/backup/domain/usecases/internal/c$A;-><init>(Lcom/alightcreative/backup/domain/usecases/internal/c;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/alightcreative/backup/domain/usecases/internal/c$A;->H:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v4, v1, Lcom/alightcreative/backup/domain/usecases/internal/c$A;->T:I

    .line 38
    .line 39
    const-string v5, "?"

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    if-ne v4, v6, :cond_1

    .line 45
    .line 46
    iget-object v4, v1, Lcom/alightcreative/backup/domain/usecases/internal/c$A;->q:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v7, v1, Lcom/alightcreative/backup/domain/usecases/internal/c$A;->x:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, Ljava/util/Iterator;

    .line 53
    .line 54
    iget-object v8, v1, Lcom/alightcreative/backup/domain/usecases/internal/c$A;->cD:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v8, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v9, v1, Lcom/alightcreative/backup/domain/usecases/internal/c$A;->j:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v9, Lcom/alightcreative/backup/domain/usecases/internal/c;

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v7, v0

    .line 82
    move-object v9, v2

    .line 83
    move-object/from16 v0, p1

    .line 84
    .line 85
    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_b

    .line 90
    .line 91
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const-string v8, "next(...)"

    .line 96
    .line 97
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v10, v4

    .line 101
    check-cast v10, Ljava/lang/String;

    .line 102
    .line 103
    filled-new-array {v5}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    const/4 v14, 0x6

    .line 108
    const/4 v15, 0x0

    .line 109
    const/4 v12, 0x0

    .line 110
    const/4 v13, 0x0

    .line 111
    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const/4 v8, 0x0

    .line 116
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    check-cast v8, Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_3

    .line 133
    .line 134
    iget-object v8, v9, Lcom/alightcreative/backup/domain/usecases/internal/c;->hUw:LHpW/CU;

    .line 135
    .line 136
    iput-object v9, v1, Lcom/alightcreative/backup/domain/usecases/internal/c$A;->j:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v0, v1, Lcom/alightcreative/backup/domain/usecases/internal/c$A;->cD:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v7, v1, Lcom/alightcreative/backup/domain/usecases/internal/c$A;->x:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v4, v1, Lcom/alightcreative/backup/domain/usecases/internal/c$A;->q:Ljava/lang/Object;

    .line 143
    .line 144
    iput v6, v1, Lcom/alightcreative/backup/domain/usecases/internal/c$A;->T:I

    .line 145
    .line 146
    invoke-interface {v8, v0, v4, v1}, LHpW/CU;->hUw(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    if-ne v8, v3, :cond_4

    .line 151
    .line 152
    return-object v3

    .line 153
    :cond_4
    move-object/from16 v16, v8

    .line 154
    .line 155
    move-object v8, v0

    .line 156
    move-object/from16 v0, v16

    .line 157
    .line 158
    :goto_2
    check-cast v0, LBQ/A;

    .line 159
    .line 160
    instance-of v10, v0, LBQ/A$A;

    .line 161
    .line 162
    if-nez v10, :cond_7

    .line 163
    .line 164
    instance-of v11, v0, LBQ/A$CU;

    .line 165
    .line 166
    if-eqz v11, :cond_6

    .line 167
    .line 168
    move-object v11, v0

    .line 169
    check-cast v11, LBQ/A$CU;

    .line 170
    .line 171
    invoke-virtual {v11}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    check-cast v11, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    if-eqz v11, :cond_5

    .line 182
    .line 183
    invoke-direct {v9, v8, v4}, Lcom/alightcreative/backup/domain/usecases/internal/c;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_5
    sget-object v11, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 188
    .line 189
    invoke-virtual {v11}, Lcom/alightcreative/app/motion/persist/xfY;->getUnfinishedCloudUploadTimestamps()Ljava/util/Map;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    new-instance v12, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    const-wide/16 v13, 0x0

    .line 212
    .line 213
    invoke-static {v13, v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    invoke-interface {v11, v12, v13}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    check-cast v11, Ljava/lang/Number;

    .line 222
    .line 223
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 224
    .line 225
    .line 226
    move-result-wide v11

    .line 227
    sget-object v13, Lcom/google/firebase/Timestamp;->Companion:Lcom/google/firebase/Timestamp$A;

    .line 228
    .line 229
    invoke-virtual {v13}, Lcom/google/firebase/Timestamp$A;->cD()Lcom/google/firebase/Timestamp;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    invoke-virtual {v13}, Lcom/google/firebase/Timestamp;->getSeconds()J

    .line 234
    .line 235
    .line 236
    move-result-wide v13

    .line 237
    sub-long/2addr v13, v11

    .line 238
    const-wide/16 v11, 0x3c

    .line 239
    .line 240
    cmp-long v11, v13, v11

    .line 241
    .line 242
    if-lez v11, :cond_7

    .line 243
    .line 244
    invoke-direct {v9, v8, v4}, Lcom/alightcreative/backup/domain/usecases/internal/c;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 249
    .line 250
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 251
    .line 252
    .line 253
    throw v0

    .line 254
    :cond_7
    :goto_3
    if-eqz v10, :cond_9

    .line 255
    .line 256
    check-cast v0, LBQ/A$A;

    .line 257
    .line 258
    invoke-virtual {v0}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Ljava/lang/Throwable;

    .line 263
    .line 264
    instance-of v4, v0, Ljava/util/concurrent/CancellationException;

    .line 265
    .line 266
    if-nez v4, :cond_8

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_8
    throw v0

    .line 270
    :cond_9
    instance-of v0, v0, LBQ/A$CU;

    .line 271
    .line 272
    if-eqz v0, :cond_a

    .line 273
    .line 274
    :goto_4
    move-object v0, v8

    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 278
    .line 279
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 284
    .line 285
    return-object v0
.end method

.method public static synthetic x(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/backup/domain/usecases/internal/c;->ojl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public hUw(Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lcom/alightcreative/backup/domain/usecases/internal/c$xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/alightcreative/backup/domain/usecases/internal/c$xfY;

    .line 7
    .line 8
    iget v1, v0, Lcom/alightcreative/backup/domain/usecases/internal/c$xfY;->T:I

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
    iput v1, v0, Lcom/alightcreative/backup/domain/usecases/internal/c$xfY;->T:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/alightcreative/backup/domain/usecases/internal/c$xfY;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/alightcreative/backup/domain/usecases/internal/c$xfY;-><init>(Lcom/alightcreative/backup/domain/usecases/internal/c;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/alightcreative/backup/domain/usecases/internal/c$xfY;->H:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/alightcreative/backup/domain/usecases/internal/c$xfY;->T:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, v0, Lcom/alightcreative/backup/domain/usecases/internal/c$xfY;->x:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ljava/util/Set;

    .line 61
    .line 62
    iget-object p2, v0, Lcom/alightcreative/backup/domain/usecases/internal/c$xfY;->cD:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, v0, Lcom/alightcreative/backup/domain/usecases/internal/c$xfY;->j:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lcom/alightcreative/backup/domain/usecases/internal/c;

    .line 69
    .line 70
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    iget-object p1, v0, Lcom/alightcreative/backup/domain/usecases/internal/c$xfY;->q:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Ljava/util/Set;

    .line 77
    .line 78
    iget-object p2, v0, Lcom/alightcreative/backup/domain/usecases/internal/c$xfY;->x:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p2, Ljava/lang/Long;

    .line 81
    .line 82
    iget-object v2, v0, Lcom/alightcreative/backup/domain/usecases/internal/c$xfY;->cD:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v5, v0, Lcom/alightcreative/backup/domain/usecases/internal/c$xfY;->j:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, Lcom/alightcreative/backup/domain/usecases/internal/c;

    .line 89
    .line 90
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object p3, p1

    .line 94
    move-object p1, v2

    .line 95
    move-object v2, v5

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    if-eqz p1, :cond_9

    .line 101
    .line 102
    iget-object p3, p0, Lcom/alightcreative/backup/domain/usecases/internal/c;->j:Landroid/content/Context;

    .line 103
    .line 104
    invoke-static {p3}, Lfx/c;->E(Landroid/content/Context;)Z

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    if-nez p3, :cond_5

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_5
    sget-object p3, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 112
    .line 113
    invoke-virtual {p3}, Lcom/alightcreative/app/motion/persist/xfY;->getUnfinishedCloudUploadTimestamps()Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    iput-object p0, v0, Lcom/alightcreative/backup/domain/usecases/internal/c$xfY;->j:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p1, v0, Lcom/alightcreative/backup/domain/usecases/internal/c$xfY;->cD:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object p2, v0, Lcom/alightcreative/backup/domain/usecases/internal/c$xfY;->x:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p3, v0, Lcom/alightcreative/backup/domain/usecases/internal/c$xfY;->q:Ljava/lang/Object;

    .line 128
    .line 129
    iput v5, v0, Lcom/alightcreative/backup/domain/usecases/internal/c$xfY;->T:I

    .line 130
    .line 131
    invoke-direct {p0, p1, p3, v0}, Lcom/alightcreative/backup/domain/usecases/internal/c;->q(Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-ne v2, v1, :cond_6

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    move-object v2, p0

    .line 139
    :goto_1
    if-eqz p2, :cond_8

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v7

    .line 145
    iput-object v2, v0, Lcom/alightcreative/backup/domain/usecases/internal/c$xfY;->j:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object p1, v0, Lcom/alightcreative/backup/domain/usecases/internal/c$xfY;->cD:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object p3, v0, Lcom/alightcreative/backup/domain/usecases/internal/c$xfY;->x:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v6, v0, Lcom/alightcreative/backup/domain/usecases/internal/c$xfY;->q:Ljava/lang/Object;

    .line 152
    .line 153
    iput v4, v0, Lcom/alightcreative/backup/domain/usecases/internal/c$xfY;->T:I

    .line 154
    .line 155
    invoke-static {v7, v8, v0}, LQdR/Bt;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    if-ne p2, v1, :cond_7

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    move-object p2, p1

    .line 163
    move-object p1, p3

    .line 164
    :goto_2
    iput-object v6, v0, Lcom/alightcreative/backup/domain/usecases/internal/c$xfY;->j:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v6, v0, Lcom/alightcreative/backup/domain/usecases/internal/c$xfY;->cD:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v6, v0, Lcom/alightcreative/backup/domain/usecases/internal/c$xfY;->x:Ljava/lang/Object;

    .line 169
    .line 170
    iput v3, v0, Lcom/alightcreative/backup/domain/usecases/internal/c$xfY;->T:I

    .line 171
    .line 172
    invoke-direct {v2, p2, p1, v0}, Lcom/alightcreative/backup/domain/usecases/internal/c;->q(Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v1, :cond_8

    .line 177
    .line 178
    :goto_3
    return-object v1

    .line 179
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 180
    .line 181
    return-object p1

    .line 182
    :cond_9
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 183
    .line 184
    return-object p1
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "uid"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const/4 v0, 0x0

    sget-object v0, LNmY/UpJ/mkYBuByLqXh;->GtECxoSR:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lcom/alightcreative/backup/domain/usecases/internal/cY;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p2}, Lcom/alightcreative/backup/domain/usecases/internal/cY;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    sget-object v0, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/xfY;->getUnfinishedCloudUploadTimestamps()Ljava/util/Map;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p1, "?"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    sget-object p2, Lcom/google/firebase/Timestamp;->Companion:Lcom/google/firebase/Timestamp$A;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/google/firebase/Timestamp$A;->cD()Lcom/google/firebase/Timestamp;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/google/firebase/Timestamp;->getSeconds()J

    .line 54
    move-result-wide v1

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    return-void
.end method
