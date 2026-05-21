.class public final LYU/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYU/A;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYU/CU$xfY;
    }
.end annotation


# static fields
.field public static final uKP:LYU/CU$xfY;


# instance fields
.field private final H:Lcom/squareup/moshi/Moshi;

.field private final R6:Lkotlin/jvm/functions/Function1;

.field private final X:LyaL/xfY;

.field private final cD:Landroid/content/Context;

.field private final j:LYU/A$A;

.field private final ojl:LBD/h;

.field private final q:Lkotlin/jvm/functions/Function1;

.field private final x:LCVN/A;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LYU/CU$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LYU/CU$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LYU/CU;->uKP:LYU/CU$xfY;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LYU/A$A;Landroid/content/Context;LCVN/A;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/squareup/moshi/Moshi;LyaL/xfY;LBD/h;)V
    .locals 1

    .line 1
    const-string v0, "config"

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
    const-string v0, "concierge"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "userInfoProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "encryptionSettingsProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "moshi"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "deviceInfoProvider"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "spiderSense"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LYU/CU;->j:LYU/A$A;

    .line 45
    .line 46
    iput-object p2, p0, LYU/CU;->cD:Landroid/content/Context;

    .line 47
    .line 48
    iput-object p3, p0, LYU/CU;->x:LCVN/A;

    .line 49
    .line 50
    iput-object p4, p0, LYU/CU;->R6:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    iput-object p5, p0, LYU/CU;->q:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    iput-object p6, p0, LYU/CU;->H:Lcom/squareup/moshi/Moshi;

    .line 55
    .line 56
    iput-object p7, p0, LYU/CU;->X:LyaL/xfY;

    .line 57
    .line 58
    const-string p1, "customerSupport"

    .line 59
    .line 60
    invoke-static {p8, p1}, LVz/xfY;->hUw(LBD/h;Ljava/lang/String;)LBD/h;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, LYU/CU;->ojl:LBD/h;

    .line 65
    .line 66
    return-void
.end method

.method private final H()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LYU/CU;->X:LyaL/xfY;

    .line 2
    .line 3
    invoke-interface {v0}, LyaL/xfY;->hUw()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LYU/CU;->X:LyaL/xfY;

    .line 8
    .line 9
    invoke-interface {v1}, LyaL/xfY;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " "

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public static final synthetic R6(LYU/CU;)LYU/A$A;
    .locals 0

    .line 1
    iget-object p0, p0, LYU/CU;->j:LYU/A$A;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic cD(LYU/CU;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LYU/CU;->q(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final q(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 30

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    const-string v2, "toJson(...)"

    .line 7
    .line 8
    const-class v3, Ljava/util/Map;

    .line 9
    .line 10
    instance-of v4, v0, LYU/CU$A;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    move-object v4, v0

    .line 14
    .line 15
    check-cast v4, LYU/CU$A;

    .line 16
    .line 17
    iget v5, v4, LYU/CU$A;->ah:I

    .line 18
    .line 19
    const/high16 v6, -0x80000000

    .line 20
    .line 21
    and-int v7, v5, v6

    .line 22
    .line 23
    if-eqz v7, :cond_0

    .line 24
    sub-int/2addr v5, v6

    .line 25
    .line 26
    iput v5, v4, LYU/CU$A;->ah:I

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance v4, LYU/CU$A;

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, v1, v0}, LYU/CU$A;-><init>(LYU/CU;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    :goto_0
    iget-object v0, v4, LYU/CU$A;->l:Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    iget v6, v4, LYU/CU$A;->ah:I

    .line 41
    const/4 v7, 0x4

    .line 42
    const/4 v8, 0x3

    .line 43
    const/4 v9, 0x2

    .line 44
    const/4 v11, 0x1

    .line 45
    .line 46
    if-eqz v6, :cond_5

    .line 47
    .line 48
    if-eq v6, v11, :cond_4

    .line 49
    .line 50
    if-eq v6, v9, :cond_3

    .line 51
    .line 52
    if-eq v6, v8, :cond_2

    .line 53
    .line 54
    if-ne v6, v7, :cond_1

    .line 55
    .line 56
    iget-object v5, v4, LYU/CU$A;->q:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, [B

    .line 59
    .line 60
    iget-object v6, v4, LYU/CU$A;->x:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, [B

    .line 63
    .line 64
    iget-object v7, v4, LYU/CU$A;->cD:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v7, Ljava/util/Map;

    .line 67
    .line 68
    iget-object v4, v4, LYU/CU$A;->j:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, LYU/CU;

    .line 71
    .line 72
    .line 73
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    const/16 p2, 0x0

    .line 76
    .line 77
    goto/16 :goto_7

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    .line 80
    goto/16 :goto_8

    .line 81
    .line 82
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v0

    .line 89
    .line 90
    :cond_2
    iget v6, v4, LYU/CU$A;->w:I

    .line 91
    .line 92
    iget-object v8, v4, LYU/CU$A;->T:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v8, Ljava/lang/String;

    .line 95
    .line 96
    iget-object v13, v4, LYU/CU$A;->X:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v13, [Lkotlin/Pair;

    .line 99
    .line 100
    iget-object v14, v4, LYU/CU$A;->H:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v14, Ljava/util/Map;

    .line 103
    .line 104
    iget-object v15, v4, LYU/CU$A;->q:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v15, Ljava/util/Map;

    .line 107
    .line 108
    const/16 p2, 0x0

    .line 109
    .line 110
    iget-object v10, v4, LYU/CU$A;->x:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v10, [Lkotlin/Pair;

    .line 113
    .line 114
    iget-object v7, v4, LYU/CU$A;->cD:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v7, Ljava/util/Map;

    .line 117
    .line 118
    iget-object v12, v4, LYU/CU$A;->j:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v12, LYU/CU;

    .line 121
    .line 122
    .line 123
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    move-object v1, v14

    .line 125
    move-object v14, v12

    .line 126
    .line 127
    goto/16 :goto_4

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    move-object v4, v12

    .line 130
    .line 131
    goto/16 :goto_8

    .line 132
    .line 133
    :cond_3
    const/16 p2, 0x0

    .line 134
    .line 135
    iget v6, v4, LYU/CU$A;->w:I

    .line 136
    .line 137
    iget-wide v12, v4, LYU/CU$A;->db:J

    .line 138
    .line 139
    iget-object v7, v4, LYU/CU$A;->T:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v7, Ljava/lang/String;

    .line 142
    .line 143
    iget-object v10, v4, LYU/CU$A;->X:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v10, Ljava/lang/String;

    .line 146
    .line 147
    iget-object v14, v4, LYU/CU$A;->H:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v14, Ljava/lang/String;

    .line 150
    .line 151
    iget-object v15, v4, LYU/CU$A;->q:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v15, Ljava/lang/String;

    .line 154
    .line 155
    iget-object v8, v4, LYU/CU$A;->x:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v8, Ljava/lang/String;

    .line 158
    .line 159
    iget-object v9, v4, LYU/CU$A;->cD:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v9, Ljava/util/Map;

    .line 162
    .line 163
    iget-object v11, v4, LYU/CU$A;->j:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v11, LYU/CU;

    .line 166
    .line 167
    .line 168
    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 169
    .line 170
    move-wide/from16 v27, v12

    .line 171
    move-object v13, v9

    .line 172
    move-object v9, v14

    .line 173
    move-object v14, v11

    .line 174
    .line 175
    move-wide/from16 v11, v27

    .line 176
    .line 177
    goto/16 :goto_3

    .line 178
    :catchall_2
    move-exception v0

    .line 179
    move-object v4, v11

    .line 180
    .line 181
    goto/16 :goto_8

    .line 182
    .line 183
    :cond_4
    const/16 p2, 0x0

    .line 184
    .line 185
    iget v6, v4, LYU/CU$A;->w:I

    .line 186
    .line 187
    iget-wide v7, v4, LYU/CU$A;->db:J

    .line 188
    .line 189
    iget-object v9, v4, LYU/CU$A;->X:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v9, Ljava/lang/String;

    .line 192
    .line 193
    iget-object v10, v4, LYU/CU$A;->H:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v10, Ljava/lang/String;

    .line 196
    .line 197
    iget-object v11, v4, LYU/CU$A;->q:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v11, Ljava/lang/String;

    .line 200
    .line 201
    iget-object v12, v4, LYU/CU$A;->x:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v12, Ljava/lang/String;

    .line 204
    .line 205
    iget-object v13, v4, LYU/CU$A;->cD:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v13, Ljava/util/Map;

    .line 208
    .line 209
    iget-object v14, v4, LYU/CU$A;->j:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v14, LYU/CU;

    .line 212
    .line 213
    .line 214
    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 215
    move-object v15, v11

    .line 216
    .line 217
    move-object/from16 v27, v10

    .line 218
    move-object v10, v9

    .line 219
    .line 220
    move-wide/from16 v28, v7

    .line 221
    .line 222
    move-object/from16 v7, v27

    .line 223
    move-object v8, v12

    .line 224
    .line 225
    move-wide/from16 v11, v28

    .line 226
    goto :goto_1

    .line 227
    :catchall_3
    move-exception v0

    .line 228
    move-object v4, v14

    .line 229
    .line 230
    goto/16 :goto_8

    .line 231
    .line 232
    :cond_5
    const/16 p2, 0x0

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 236
    .line 237
    :try_start_4
    iget-object v0, v1, LYU/CU;->j:LYU/A$A;

    .line 238
    .line 239
    .line 240
    invoke-interface {v0}, LYU/A$A;->j()Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    sget-object v6, LyaL/CU;->hUw:LyaL/CU;

    .line 244
    .line 245
    iget-object v7, v1, LYU/CU;->cD:Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v7}, LyaL/CU;->cD(Landroid/content/Context;)Ljava/lang/String;

    .line 249
    move-result-object v7

    .line 250
    .line 251
    iget-object v8, v1, LYU/CU;->cD:Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v8}, LyaL/CU;->j(Landroid/content/Context;)J

    .line 255
    move-result-wide v8

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6}, LyaL/CU;->ojl()I

    .line 259
    move-result v6

    .line 260
    .line 261
    .line 262
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 263
    move-result-object v10

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 267
    move-result-object v10

    .line 268
    .line 269
    .line 270
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 271
    move-result-object v11

    .line 272
    .line 273
    .line 274
    invoke-virtual {v11}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 275
    move-result-object v11

    .line 276
    .line 277
    iget-object v12, v1, LYU/CU;->x:LCVN/A;

    .line 278
    .line 279
    sget-object v13, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$xfY;->q:Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$xfY;

    .line 280
    .line 281
    iput-object v1, v4, LYU/CU$A;->j:Ljava/lang/Object;

    .line 282
    .line 283
    move-object/from16 v14, p1

    .line 284
    .line 285
    iput-object v14, v4, LYU/CU$A;->cD:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v0, v4, LYU/CU$A;->x:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v7, v4, LYU/CU$A;->q:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v10, v4, LYU/CU$A;->H:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v11, v4, LYU/CU$A;->X:Ljava/lang/Object;

    .line 294
    .line 295
    iput-wide v8, v4, LYU/CU$A;->db:J

    .line 296
    .line 297
    iput v6, v4, LYU/CU$A;->w:I

    .line 298
    const/4 v15, 0x1

    .line 299
    .line 300
    iput v15, v4, LYU/CU$A;->ah:I

    .line 301
    .line 302
    .line 303
    invoke-interface {v12, v13, v4}, LCVN/A;->R6(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 304
    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 305
    .line 306
    if-ne v12, v5, :cond_6

    .line 307
    .line 308
    goto/16 :goto_6

    .line 309
    :cond_6
    move-object v15, v7

    .line 310
    move-object v7, v10

    .line 311
    move-object v10, v11

    .line 312
    move-object v13, v14

    .line 313
    move-object v14, v1

    .line 314
    .line 315
    move-wide/from16 v27, v8

    .line 316
    move-object v8, v0

    .line 317
    move-object v0, v12

    .line 318
    .line 319
    move-wide/from16 v11, v27

    .line 320
    .line 321
    :goto_1
    :try_start_5
    check-cast v0, LBQ/A;

    .line 322
    .line 323
    .line 324
    invoke-static {v0}, LBQ/CU;->x(LBQ/A;)Ljava/lang/Object;

    .line 325
    move-result-object v0

    .line 326
    .line 327
    check-cast v0, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal;

    .line 328
    .line 329
    if-eqz v0, :cond_7

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Lcom/bendingspoons/concierge/domain/entities/Id;->getValue()Ljava/lang/String;

    .line 333
    move-result-object v0

    .line 334
    goto :goto_2

    .line 335
    :cond_7
    const/4 v0, 0x0

    .line 336
    .line 337
    :goto_2
    iget-object v9, v14, LYU/CU;->R6:Lkotlin/jvm/functions/Function1;

    .line 338
    .line 339
    iput-object v14, v4, LYU/CU$A;->j:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v13, v4, LYU/CU$A;->cD:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v8, v4, LYU/CU$A;->x:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v15, v4, LYU/CU$A;->q:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v7, v4, LYU/CU$A;->H:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v10, v4, LYU/CU$A;->X:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v0, v4, LYU/CU$A;->T:Ljava/lang/Object;

    .line 352
    .line 353
    iput-wide v11, v4, LYU/CU$A;->db:J

    .line 354
    .line 355
    iput v6, v4, LYU/CU$A;->w:I

    .line 356
    .line 357
    move-object/from16 p1, v0

    .line 358
    const/4 v0, 0x2

    .line 359
    .line 360
    iput v0, v4, LYU/CU$A;->ah:I

    .line 361
    .line 362
    .line 363
    invoke-interface {v9, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    move-result-object v0

    .line 365
    .line 366
    if-ne v0, v5, :cond_8

    .line 367
    .line 368
    goto/16 :goto_6

    .line 369
    :cond_8
    move-object v9, v7

    .line 370
    .line 371
    move-object/from16 v7, p1

    .line 372
    .line 373
    :goto_3
    check-cast v0, Ltg/CU;

    .line 374
    .line 375
    move-object/from16 p1, v0

    .line 376
    const/4 v0, 0x3

    .line 377
    .line 378
    new-array v1, v0, [Lkotlin/Pair;

    .line 379
    .line 380
    const-string v0, "app"

    .line 381
    .line 382
    move/from16 v19, v6

    .line 383
    .line 384
    const-string v6, "bsp_id"

    .line 385
    .line 386
    .line 387
    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 388
    move-result-object v20

    .line 389
    .line 390
    const-string v6, "app_version"

    .line 391
    .line 392
    .line 393
    invoke-static {v6, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 394
    move-result-object v21

    .line 395
    .line 396
    const-string v6, "bundle_version"

    .line 397
    .line 398
    .line 399
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 400
    move-result-object v8

    .line 401
    .line 402
    .line 403
    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 404
    move-result-object v22

    .line 405
    .line 406
    const-string v6, "platform"

    .line 407
    .line 408
    const/4 v8, 0x0

    sget-object v8, LUUT/oFsO/PmiNNSoAhrcGV;->pGdPKR:Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 412
    move-result-object v23

    .line 413
    .line 414
    const-string v6, "android_version"

    .line 415
    .line 416
    .line 417
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 418
    move-result-object v8

    .line 419
    .line 420
    .line 421
    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 422
    move-result-object v24

    .line 423
    .line 424
    const-string v6, "device"

    .line 425
    .line 426
    .line 427
    invoke-direct {v14}, LYU/CU;->H()Ljava/lang/String;

    .line 428
    move-result-object v8

    .line 429
    .line 430
    .line 431
    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 432
    move-result-object v25

    .line 433
    .line 434
    .line 435
    filled-new-array/range {v20 .. v25}, [Lkotlin/Pair;

    .line 436
    move-result-object v6

    .line 437
    .line 438
    .line 439
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 440
    move-result-object v6

    .line 441
    .line 442
    .line 443
    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 444
    move-result-object v0

    .line 445
    .line 446
    aput-object v0, v1, p2

    .line 447
    .line 448
    const-string v8, "user"

    .line 449
    .line 450
    const-string v0, "country"

    .line 451
    .line 452
    .line 453
    invoke-static {v0, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 454
    move-result-object v19

    .line 455
    .line 456
    const-string v0, "language"

    .line 457
    .line 458
    .line 459
    invoke-static {v0, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 460
    move-result-object v20

    .line 461
    .line 462
    const-string v0, "backend_id"

    .line 463
    .line 464
    .line 465
    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 466
    move-result-object v21

    .line 467
    .line 468
    const-string v0, "has_active_subscriptions"

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {p1 .. p1}, Ltg/CU;->x()Ljava/util/List;

    .line 472
    move-result-object v6

    .line 473
    .line 474
    .line 475
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 476
    move-result v6

    .line 477
    .line 478
    const/16 v18, 0x1

    .line 479
    .line 480
    xor-int/lit8 v6, v6, 0x1

    .line 481
    .line 482
    .line 483
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 484
    move-result-object v6

    .line 485
    .line 486
    .line 487
    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 488
    move-result-object v22

    .line 489
    .line 490
    const-string v0, "active_subscription_ids"

    .line 491
    .line 492
    .line 493
    invoke-virtual/range {p1 .. p1}, Ltg/CU;->x()Ljava/util/List;

    .line 494
    move-result-object v6

    .line 495
    .line 496
    .line 497
    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 498
    move-result-object v23

    .line 499
    .line 500
    const-string v0, "active_bundle_subscription_ids"

    .line 501
    .line 502
    .line 503
    invoke-virtual/range {p1 .. p1}, Ltg/CU;->hUw()Ljava/util/List;

    .line 504
    move-result-object v6

    .line 505
    .line 506
    .line 507
    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 508
    move-result-object v24

    .line 509
    .line 510
    const-string v0, "active_non_consumable_product_ids"

    .line 511
    .line 512
    .line 513
    invoke-virtual/range {p1 .. p1}, Ltg/CU;->cD()Ljava/util/List;

    .line 514
    move-result-object v6

    .line 515
    .line 516
    .line 517
    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 518
    move-result-object v25

    .line 519
    .line 520
    const-string v0, "active_consumable_product_ids"

    .line 521
    .line 522
    .line 523
    invoke-virtual/range {p1 .. p1}, Ltg/CU;->j()Ljava/util/List;

    .line 524
    move-result-object v6

    .line 525
    .line 526
    .line 527
    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 528
    move-result-object v26

    .line 529
    .line 530
    .line 531
    filled-new-array/range {v19 .. v26}, [Lkotlin/Pair;

    .line 532
    move-result-object v0

    .line 533
    .line 534
    .line 535
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 536
    move-result-object v0

    .line 537
    .line 538
    iget-object v6, v14, LYU/CU;->x:LCVN/A;

    .line 539
    .line 540
    iput-object v14, v4, LYU/CU$A;->j:Ljava/lang/Object;

    .line 541
    .line 542
    iput-object v13, v4, LYU/CU$A;->cD:Ljava/lang/Object;

    .line 543
    .line 544
    iput-object v1, v4, LYU/CU$A;->x:Ljava/lang/Object;

    .line 545
    .line 546
    iput-object v0, v4, LYU/CU$A;->q:Ljava/lang/Object;

    .line 547
    .line 548
    iput-object v0, v4, LYU/CU$A;->H:Ljava/lang/Object;

    .line 549
    .line 550
    iput-object v1, v4, LYU/CU$A;->X:Ljava/lang/Object;

    .line 551
    .line 552
    iput-object v8, v4, LYU/CU$A;->T:Ljava/lang/Object;

    .line 553
    const/4 v15, 0x1

    .line 554
    .line 555
    iput v15, v4, LYU/CU$A;->w:I

    .line 556
    const/4 v7, 0x3

    .line 557
    .line 558
    iput v7, v4, LYU/CU$A;->ah:I

    .line 559
    .line 560
    .line 561
    invoke-interface {v6, v4}, LCVN/A;->hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 562
    move-result-object v6

    .line 563
    .line 564
    if-ne v6, v5, :cond_9

    .line 565
    .line 566
    goto/16 :goto_6

    .line 567
    :cond_9
    move-object v15, v0

    .line 568
    move-object v10, v1

    .line 569
    move-object v7, v13

    .line 570
    move-object v1, v15

    .line 571
    move-object v13, v10

    .line 572
    move-object v0, v6

    .line 573
    const/4 v6, 0x1

    .line 574
    .line 575
    :goto_4
    check-cast v0, Ljava/lang/Iterable;

    .line 576
    .line 577
    new-instance v9, Ljava/util/ArrayList;

    .line 578
    .line 579
    const/16 v11, 0xa

    .line 580
    .line 581
    .line 582
    invoke-static {v0, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 583
    move-result v11

    .line 584
    .line 585
    .line 586
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 587
    .line 588
    .line 589
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590
    move-result-object v0

    .line 591
    .line 592
    .line 593
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 594
    move-result v11

    .line 595
    .line 596
    if-eqz v11, :cond_a

    .line 597
    .line 598
    .line 599
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 600
    move-result-object v11

    .line 601
    .line 602
    check-cast v11, Lcom/bendingspoons/concierge/domain/entities/Id;

    .line 603
    .line 604
    new-instance v12, Lkotlin/Pair;

    .line 605
    .line 606
    move-object/from16 p1, v0

    .line 607
    .line 608
    .line 609
    invoke-virtual {v11}, Lcom/bendingspoons/concierge/domain/entities/Id;->getName()Ljava/lang/String;

    .line 610
    move-result-object v0

    .line 611
    .line 612
    .line 613
    invoke-virtual {v11}, Lcom/bendingspoons/concierge/domain/entities/Id;->getValue()Ljava/lang/String;

    .line 614
    move-result-object v11

    .line 615
    .line 616
    .line 617
    invoke-direct {v12, v0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    move-object/from16 v0, p1

    .line 623
    goto :goto_5

    .line 624
    .line 625
    .line 626
    :cond_a
    invoke-static {v1, v9}, Lkotlin/collections/MapsKt;->putAll(Ljava/util/Map;Ljava/lang/Iterable;)V

    .line 627
    .line 628
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 629
    .line 630
    .line 631
    invoke-static {v8, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 632
    move-result-object v0

    .line 633
    .line 634
    aput-object v0, v13, v6

    .line 635
    .line 636
    const-string v0, "custom"

    .line 637
    .line 638
    .line 639
    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 640
    move-result-object v0

    .line 641
    .line 642
    const/16 v17, 0x2

    .line 643
    .line 644
    aput-object v0, v10, v17

    .line 645
    .line 646
    .line 647
    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 648
    move-result-object v7

    .line 649
    .line 650
    const/16 v0, 0x10

    .line 651
    .line 652
    new-array v6, v0, [B

    .line 653
    .line 654
    sget-object v1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1, v6}, Lkotlin/random/Random$Default;->nextBytes([B)[B

    .line 658
    .line 659
    new-array v0, v0, [B

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1, v0}, Lkotlin/random/Random$Default;->nextBytes([B)[B

    .line 663
    .line 664
    iget-object v1, v14, LYU/CU;->q:Lkotlin/jvm/functions/Function1;

    .line 665
    .line 666
    iput-object v14, v4, LYU/CU$A;->j:Ljava/lang/Object;

    .line 667
    .line 668
    iput-object v7, v4, LYU/CU$A;->cD:Ljava/lang/Object;

    .line 669
    .line 670
    iput-object v6, v4, LYU/CU$A;->x:Ljava/lang/Object;

    .line 671
    .line 672
    iput-object v0, v4, LYU/CU$A;->q:Ljava/lang/Object;

    .line 673
    const/4 v8, 0x0

    .line 674
    .line 675
    iput-object v8, v4, LYU/CU$A;->H:Ljava/lang/Object;

    .line 676
    .line 677
    iput-object v8, v4, LYU/CU$A;->X:Ljava/lang/Object;

    .line 678
    .line 679
    iput-object v8, v4, LYU/CU$A;->T:Ljava/lang/Object;

    .line 680
    const/4 v8, 0x4

    .line 681
    .line 682
    iput v8, v4, LYU/CU$A;->ah:I

    .line 683
    .line 684
    .line 685
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 687
    .line 688
    if-ne v1, v5, :cond_b

    .line 689
    :goto_6
    return-object v5

    .line 690
    :cond_b
    move-object v5, v0

    .line 691
    move-object v0, v1

    .line 692
    move-object v4, v14

    .line 693
    .line 694
    :goto_7
    :try_start_6
    check-cast v0, Ltg/A;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0}, Ltg/A;->j()Ljava/lang/String;

    .line 698
    move-result-object v8

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0}, Ltg/A;->hUw()Ljava/lang/String;

    .line 702
    move-result-object v0

    .line 703
    .line 704
    new-instance v1, LpmM/A;

    .line 705
    const/4 v9, 0x0

    .line 706
    const/4 v15, 0x1

    .line 707
    .line 708
    .line 709
    invoke-direct {v1, v9, v15, v9}, LpmM/A;-><init>(Ljavax/crypto/Cipher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 710
    .line 711
    const-string v9, "-----BEGIN PUBLIC KEY-----"

    .line 712
    .line 713
    const-string v10, ""

    .line 714
    const/4 v12, 0x4

    .line 715
    const/4 v13, 0x0

    .line 716
    const/4 v11, 0x0

    .line 717
    .line 718
    .line 719
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 720
    move-result-object v19

    .line 721
    .line 722
    const-string v20, "-----END PUBLIC KEY-----"

    .line 723
    .line 724
    const-string v21, ""

    .line 725
    .line 726
    const/16 v23, 0x4

    .line 727
    .line 728
    const/16 v24, 0x0

    .line 729
    .line 730
    const/16 v22, 0x0

    .line 731
    .line 732
    .line 733
    invoke-static/range {v19 .. v24}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 734
    move-result-object v8

    .line 735
    .line 736
    const-string v9, "\n"

    .line 737
    .line 738
    const-string v10, ""

    .line 739
    const/4 v12, 0x4

    .line 740
    const/4 v13, 0x0

    .line 741
    const/4 v11, 0x0

    .line 742
    .line 743
    .line 744
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 745
    move-result-object v8

    .line 746
    .line 747
    .line 748
    invoke-static {v8}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 749
    move-result-object v8

    .line 750
    .line 751
    const-string v9, "UTF-8"

    .line 752
    .line 753
    .line 754
    invoke-static {v9}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 755
    move-result-object v9

    .line 756
    .line 757
    const-string v10, "forName(...)"

    .line 758
    .line 759
    .line 760
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 764
    move-result-object v8

    .line 765
    .line 766
    const-string v9, "getBytes(...)"

    .line 767
    .line 768
    .line 769
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v1, v8}, LpmM/A;->j([B)Ljava/security/PublicKey;

    .line 773
    move-result-object v1

    .line 774
    .line 775
    new-instance v8, LpmM/A;

    .line 776
    const/4 v9, 0x0

    .line 777
    const/4 v15, 0x1

    .line 778
    .line 779
    .line 780
    invoke-direct {v8, v9, v15, v9}, LpmM/A;-><init>(Ljavax/crypto/Cipher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v8, v6, v1}, LpmM/A;->hUw([BLjava/security/Key;)[B

    .line 784
    move-result-object v1

    .line 785
    .line 786
    new-instance v8, LpmM/xfY;

    .line 787
    .line 788
    .line 789
    invoke-direct {v8, v9, v15, v9}, LpmM/xfY;-><init>(Ljavax/crypto/Cipher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 790
    .line 791
    iget-object v9, v4, LYU/CU;->H:Lcom/squareup/moshi/Moshi;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v9, v3}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    .line 795
    move-result-object v9

    .line 796
    .line 797
    .line 798
    invoke-virtual {v9, v7}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 799
    move-result-object v7

    .line 800
    .line 801
    .line 802
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    invoke-static {v7}, LQl/A;->hUw(Ljava/lang/String;)[B

    .line 806
    move-result-object v7

    .line 807
    .line 808
    .line 809
    invoke-virtual {v8, v7, v6, v5}, LpmM/xfY;->cD([B[B[B)[B

    .line 810
    move-result-object v6

    .line 811
    const/4 v7, 0x2

    .line 812
    .line 813
    .line 814
    invoke-static {v6, v7}, LQl/xfY;->x([BI)Ljava/lang/String;

    .line 815
    move-result-object v6

    .line 816
    .line 817
    const-string v7, "iv"

    .line 818
    .line 819
    move/from16 v8, p2

    .line 820
    const/4 v9, 0x0

    .line 821
    const/4 v15, 0x1

    .line 822
    .line 823
    .line 824
    invoke-static {v5, v8, v15, v9}, LQl/xfY;->q([BIILjava/lang/Object;)Ljava/lang/String;

    .line 825
    move-result-object v5

    .line 826
    .line 827
    .line 828
    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 829
    move-result-object v5

    .line 830
    .line 831
    const-string v7, "payload"

    .line 832
    .line 833
    .line 834
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 835
    move-result-object v6

    .line 836
    .line 837
    const-string v7, "key_id"

    .line 838
    .line 839
    .line 840
    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 841
    move-result-object v0

    .line 842
    .line 843
    const-string v7, "algorithm"

    .line 844
    .line 845
    const-string v8, "RSA2048PKCS1"

    .line 846
    .line 847
    .line 848
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 849
    move-result-object v7

    .line 850
    .line 851
    const-string v8, "session_key"

    .line 852
    const/4 v9, 0x0

    .line 853
    const/4 v10, 0x0

    .line 854
    const/4 v15, 0x1

    .line 855
    .line 856
    .line 857
    invoke-static {v1, v9, v15, v10}, LQl/xfY;->q([BIILjava/lang/Object;)Ljava/lang/String;

    .line 858
    move-result-object v1

    .line 859
    .line 860
    .line 861
    invoke-static {v8, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 862
    move-result-object v1

    .line 863
    .line 864
    .line 865
    filled-new-array {v5, v6, v0, v7, v1}, [Lkotlin/Pair;

    .line 866
    move-result-object v0

    .line 867
    .line 868
    .line 869
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 870
    move-result-object v0

    .line 871
    .line 872
    iget-object v1, v4, LYU/CU;->H:Lcom/squareup/moshi/Moshi;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v1, v3}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    .line 876
    move-result-object v1

    .line 877
    .line 878
    .line 879
    invoke-virtual {v1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 880
    move-result-object v0

    .line 881
    .line 882
    .line 883
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 884
    const/4 v8, 0x0

    .line 885
    const/4 v9, 0x0

    .line 886
    const/4 v15, 0x1

    .line 887
    .line 888
    .line 889
    invoke-static {v0, v8, v15, v9}, LQl/xfY;->R6(Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    .line 890
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 891
    return-object v0

    .line 892
    :catchall_4
    move-exception v0

    .line 893
    .line 894
    move-object/from16 v4, p0

    .line 895
    .line 896
    :goto_8
    iget-object v5, v4, LYU/CU;->ojl:LBD/h;

    .line 897
    .line 898
    const-string v1, "encoding"

    .line 899
    .line 900
    .line 901
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 902
    move-result-object v6

    .line 903
    .line 904
    sget-object v7, LYK/xfY$xfY;->q:LYK/xfY$xfY;

    .line 905
    .line 906
    new-instance v10, LMIq/h;

    .line 907
    .line 908
    .line 909
    invoke-direct {v10}, LMIq/h;-><init>()V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 913
    move-result-object v0

    .line 914
    .line 915
    if-eqz v0, :cond_c

    .line 916
    .line 917
    const-string v1, "errorMessage"

    .line 918
    .line 919
    .line 920
    invoke-virtual {v10, v1, v0}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 921
    .line 922
    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 923
    .line 924
    const/16 v11, 0x8

    .line 925
    const/4 v12, 0x0

    .line 926
    .line 927
    const/4 v8, 0x0

    sget-object v8, LpD/jxn/qnVvBA;->lEiVrIvGMLK:Ljava/lang/String;

    .line 928
    const/4 v9, 0x0

    .line 929
    .line 930
    .line 931
    invoke-static/range {v5 .. v12}, LBD/XSt;->j(LBD/h;Ljava/util/List;LYK/xfY$xfY;Ljava/lang/String;Ljava/lang/String;LMIq/h;ILjava/lang/Object;)V

    .line 932
    .line 933
    const/16 v16, 0x0

    .line 934
    return-object v16
.end method

.method public static final synthetic x(LYU/CU;)LCVN/A;
    .locals 0

    .line 1
    iget-object p0, p0, LYU/CU;->x:LCVN/A;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public hUw(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p7, LYU/CU$XSt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, LYU/CU$XSt;

    .line 7
    .line 8
    iget v1, v0, LYU/CU$XSt;->db:I

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
    iput v1, v0, LYU/CU$XSt;->db:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LYU/CU$XSt;

    .line 21
    .line 22
    invoke-direct {v0, p0, p7}, LYU/CU$XSt;-><init>(LYU/CU;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p7, v0, LYU/CU$XSt;->X:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LYU/CU$XSt;->db:I

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
    iget-object p1, v0, LYU/CU$XSt;->H:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroid/content/Intent;

    .line 41
    .line 42
    iget-object p2, v0, LYU/CU$XSt;->q:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/String;

    .line 45
    .line 46
    iget-object p3, v0, LYU/CU$XSt;->x:Ljava/lang/Object;

    .line 47
    .line 48
    move-object p4, p3

    .line 49
    check-cast p4, Ljava/lang/String;

    .line 50
    .line 51
    iget-object p3, v0, LYU/CU$XSt;->cD:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p3, Landroid/content/Intent;

    .line 54
    .line 55
    iget-object p5, v0, LYU/CU$XSt;->j:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p5, Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {p7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    invoke-static {p7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p7, Landroid/content/Intent;

    .line 75
    .line 76
    const-string v2, "android.intent.action.SENDTO"

    .line 77
    .line 78
    invoke-direct {p7, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v2, "mailto:"

    .line 82
    .line 83
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p7, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    new-array v4, v2, [Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {p2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, [Ljava/lang/String;

    .line 98
    .line 99
    const-string v4, "android.intent.extra.EMAIL"

    .line 100
    .line 101
    invoke-virtual {p7, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    new-array p2, v2, [Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {p3, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, [Ljava/lang/String;

    .line 111
    .line 112
    const-string p3, "android.intent.extra.CC"

    .line 113
    .line 114
    invoke-virtual {p7, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    const-string p2, "android.intent.extra.SUBJECT"

    .line 118
    .line 119
    invoke-virtual {p7, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    iput-object p1, v0, LYU/CU$XSt;->j:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p7, v0, LYU/CU$XSt;->cD:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p4, v0, LYU/CU$XSt;->x:Ljava/lang/Object;

    .line 127
    .line 128
    const-string p2, "android.intent.extra.TEXT"

    .line 129
    .line 130
    iput-object p2, v0, LYU/CU$XSt;->q:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object p7, v0, LYU/CU$XSt;->H:Ljava/lang/Object;

    .line 133
    .line 134
    iput v3, v0, LYU/CU$XSt;->db:I

    .line 135
    .line 136
    invoke-direct {p0, p6, v0}, LYU/CU;->q(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    if-ne p3, v1, :cond_3

    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_3
    move-object p5, p1

    .line 144
    move-object p1, p7

    .line 145
    move-object p7, p3

    .line 146
    move-object p3, p1

    .line 147
    :goto_1
    check-cast p7, Ljava/lang/String;

    .line 148
    .line 149
    if-nez p7, :cond_4

    .line 150
    .line 151
    const-string p7, ""

    .line 152
    .line 153
    :cond_4
    new-instance p6, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p4, "\n\n---AA---\n"

    .line 162
    .line 163
    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string p4, "\n---EE---"

    .line 170
    .line 171
    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p4

    .line 178
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    const/4 p1, 0x0

    .line 182
    invoke-static {p3, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const/high16 p2, 0x10000000

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p5, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 192
    .line 193
    .line 194
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 195
    .line 196
    return-object p1
.end method

.method public j(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v2, p4, LYU/CU$CU;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    move-object v2, p4

    .line 6
    check-cast v2, LYU/CU$CU;

    .line 7
    .line 8
    iget v3, v2, LYU/CU$CU;->q:I

    .line 9
    .line 10
    const/high16 v4, -0x80000000

    .line 11
    .line 12
    and-int v5, v3, v4

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    sub-int/2addr v3, v4

    .line 17
    iput v3, v2, LYU/CU$CU;->q:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v2, LYU/CU$CU;

    .line 22
    .line 23
    invoke-direct {v2, p0, p4}, LYU/CU$CU;-><init>(LYU/CU;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, v6, LYU/CU$CU;->cD:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    iget v2, v6, LYU/CU$CU;->q:I

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v8, :cond_1

    .line 39
    .line 40
    iget-object v2, v6, LYU/CU$CU;->j:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LYU/CU;

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LYU/CU$h;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    move-object v1, p0

    .line 63
    move-object v4, p1

    .line 64
    move-object v2, p2

    .line 65
    move-object v3, p3

    .line 66
    invoke-direct/range {v0 .. v5}, LYU/CU$h;-><init>(LYU/CU;Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 67
    .line 68
    .line 69
    iput-object p0, v6, LYU/CU$CU;->j:Ljava/lang/Object;

    .line 70
    .line 71
    iput v8, v6, LYU/CU$CU;->q:I

    .line 72
    .line 73
    invoke-static {v0, v6}, LBQ/CU;->H(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v7, :cond_3

    .line 78
    .line 79
    return-object v7

    .line 80
    :cond_3
    move-object v2, p0

    .line 81
    :goto_2
    check-cast v0, LBQ/A;

    .line 82
    .line 83
    instance-of v3, v0, LBQ/A$A;

    .line 84
    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    check-cast v0, LBQ/A$A;

    .line 88
    .line 89
    invoke-virtual {v0}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Throwable;

    .line 94
    .line 95
    iget-object v3, v2, LYU/CU;->ojl:LBD/h;

    .line 96
    .line 97
    const-string v2, "openPageInBrowser"

    .line 98
    .line 99
    const-string v4, "failed"

    .line 100
    .line 101
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    sget-object v5, LYK/xfY$xfY;->q:LYK/xfY$xfY;

    .line 110
    .line 111
    new-instance v8, LMIq/h;

    .line 112
    .line 113
    invoke-direct {v8}, LMIq/h;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    const-string v2, "error"

    .line 123
    .line 124
    invoke-virtual {v8, v2, v0}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 128
    .line 129
    const/16 v9, 0x8

    .line 130
    .line 131
    const/4 v10, 0x0

    .line 132
    const-string v6, "Unable to open the browser"

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    invoke-static/range {v3 .. v10}, LBD/XSt;->j(LBD/h;Ljava/util/List;LYK/xfY$xfY;Ljava/lang/String;Ljava/lang/String;LMIq/h;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    instance-of v0, v0, LBQ/A$CU;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 147
    .line 148
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 149
    .line 150
    .line 151
    throw v0
.end method
