.class public final LXJ/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXJ/xfY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXJ/A$xfY;
    }
.end annotation


# static fields
.field private static volatile T:Z

.field public static final uKP:LXJ/A$xfY;


# instance fields
.field private final H:Ljava/lang/String;

.field private final R6:LQdR/d;

.field private final X:J

.field private final cD:LCVN/A;

.field private final j:Lkotlin/jvm/functions/Function2;

.field private final ojl:Ljava/lang/Boolean;

.field private final q:Lwkb/c;

.field private final x:LvCg/xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LXJ/A$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LXJ/A$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LXJ/A;->uKP:LXJ/A$xfY;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;LCVN/A;LvCg/xfY;LQdR/d;Lwkb/c;Ljava/lang/String;JLjava/lang/Boolean;)V
    .locals 1

    .line 1
    const-string v0, "track"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "concierge"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "lifecycleObserver"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "scope"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "dataStore"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "appVersion"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LXJ/A;->j:Lkotlin/jvm/functions/Function2;

    .line 35
    .line 36
    iput-object p2, p0, LXJ/A;->cD:LCVN/A;

    .line 37
    .line 38
    iput-object p3, p0, LXJ/A;->x:LvCg/xfY;

    .line 39
    .line 40
    iput-object p4, p0, LXJ/A;->R6:LQdR/d;

    .line 41
    .line 42
    iput-object p5, p0, LXJ/A;->q:Lwkb/c;

    .line 43
    .line 44
    iput-object p6, p0, LXJ/A;->H:Ljava/lang/String;

    .line 45
    .line 46
    iput-wide p7, p0, LXJ/A;->X:J

    .line 47
    .line 48
    iput-object p9, p0, LXJ/A;->ojl:Ljava/lang/Boolean;

    .line 49
    .line 50
    if-eqz p9, :cond_0

    .line 51
    .line 52
    invoke-virtual {p9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    sput-boolean p1, LXJ/A;->T:Z

    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public static final synthetic H(Z)V
    .locals 0

    .line 1
    sput-boolean p0, LXJ/A;->T:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic R6(LXJ/A;)Lwkb/c;
    .locals 0

    .line 1
    iget-object p0, p0, LXJ/A;->q:Lwkb/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic cD(LXJ/A;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LXJ/A;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j()Z
    .locals 1

    .line 1
    sget-boolean v0, LXJ/A;->T:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic q(LXJ/A;)LvCg/xfY;
    .locals 0

    .line 1
    iget-object p0, p0, LXJ/A;->x:LvCg/xfY;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(LXJ/A;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LXJ/A;->X:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public final X(LD1/c;Lwkb/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, LXJ/A$XSt;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, LXJ/A$XSt;

    .line 11
    .line 12
    iget v3, v2, LXJ/A$XSt;->l:I

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
    iput v3, v2, LXJ/A$XSt;->l:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, LXJ/A$XSt;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, LXJ/A$XSt;-><init>(LXJ/A;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, LXJ/A$XSt;->db:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, LXJ/A$XSt;->l:I

    .line 36
    .line 37
    const-string v5, "toLowerCase(...)"

    .line 38
    .line 39
    const/4 v6, 0x5

    .line 40
    const/4 v7, 0x4

    .line 41
    const/4 v8, 0x3

    .line 42
    const/4 v9, 0x2

    .line 43
    const/4 v10, 0x1

    .line 44
    const/4 v11, 0x0

    .line 45
    if-eqz v4, :cond_7

    .line 46
    .line 47
    if-eq v4, v10, :cond_6

    .line 48
    .line 49
    if-eq v4, v9, :cond_5

    .line 50
    .line 51
    if-eq v4, v8, :cond_4

    .line 52
    .line 53
    if-eq v4, v7, :cond_2

    .line 54
    .line 55
    if-ne v4, v6, :cond_1

    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_9

    .line 61
    .line 62
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_2
    iget-object v4, v2, LXJ/A$XSt;->X:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v5, v2, LXJ/A$XSt;->H:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v7, v2, LXJ/A$XSt;->q:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v8, v2, LXJ/A$XSt;->x:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v8, LD1/c;

    .line 85
    .line 86
    iget-object v9, v2, LXJ/A$XSt;->cD:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v9, Lwkb/c;

    .line 89
    .line 90
    iget-object v10, v2, LXJ/A$XSt;->j:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v10, LXJ/A;

    .line 93
    .line 94
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v13, v9

    .line 98
    :cond_3
    move-object v6, v7

    .line 99
    move-object v12, v10

    .line 100
    move-object v7, v5

    .line 101
    move-object v5, v8

    .line 102
    move-object v8, v4

    .line 103
    goto/16 :goto_7

    .line 104
    .line 105
    :cond_4
    iget-object v4, v2, LXJ/A$XSt;->X:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v4, Ljava/lang/String;

    .line 108
    .line 109
    iget-object v5, v2, LXJ/A$XSt;->H:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v5, Ljava/lang/String;

    .line 112
    .line 113
    iget-object v8, v2, LXJ/A$XSt;->q:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v8, LD1/c;

    .line 116
    .line 117
    iget-object v9, v2, LXJ/A$XSt;->x:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v9, LrKn/V;

    .line 120
    .line 121
    iget-object v10, v2, LXJ/A$XSt;->cD:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v10, Lwkb/c;

    .line 124
    .line 125
    iget-object v12, v2, LXJ/A$XSt;->j:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v12, LXJ/A;

    .line 128
    .line 129
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move-object v7, v5

    .line 133
    move-object v13, v10

    .line 134
    move-object v10, v12

    .line 135
    :goto_1
    move-object v5, v4

    .line 136
    goto/16 :goto_6

    .line 137
    .line 138
    :cond_5
    iget-object v4, v2, LXJ/A$XSt;->T:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 141
    .line 142
    iget-object v9, v2, LXJ/A$XSt;->X:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 145
    .line 146
    iget-object v10, v2, LXJ/A$XSt;->H:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v10, LrKn/V;

    .line 149
    .line 150
    iget-object v12, v2, LXJ/A$XSt;->q:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v12, LrKn/V;

    .line 153
    .line 154
    iget-object v13, v2, LXJ/A$XSt;->x:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v13, Lwkb/c;

    .line 157
    .line 158
    iget-object v14, v2, LXJ/A$XSt;->cD:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v14, LD1/c;

    .line 161
    .line 162
    iget-object v15, v2, LXJ/A$XSt;->j:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v15, LXJ/A;

    .line 165
    .line 166
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    move-object v6, v10

    .line 170
    goto/16 :goto_4

    .line 171
    .line 172
    :cond_6
    iget-object v4, v2, LXJ/A$XSt;->T:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 175
    .line 176
    iget-object v10, v2, LXJ/A$XSt;->X:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 179
    .line 180
    iget-object v12, v2, LXJ/A$XSt;->H:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v12, LrKn/V;

    .line 183
    .line 184
    iget-object v13, v2, LXJ/A$XSt;->q:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v13, LrKn/V;

    .line 187
    .line 188
    iget-object v14, v2, LXJ/A$XSt;->x:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v14, Lwkb/c;

    .line 191
    .line 192
    iget-object v15, v2, LXJ/A$XSt;->cD:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v15, LD1/c;

    .line 195
    .line 196
    iget-object v6, v2, LXJ/A$XSt;->j:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v6, LXJ/A;

    .line 199
    .line 200
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    move-object v7, v6

    .line 204
    move-object v6, v12

    .line 205
    move-object v12, v13

    .line 206
    goto :goto_2

    .line 207
    :cond_7
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-interface/range {p2 .. p2}, Lwkb/c;->getData()LrKn/V;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    new-instance v4, LXJ/A$CU;

    .line 215
    .line 216
    invoke-direct {v4, v1}, LXJ/A$CU;-><init>(LrKn/V;)V

    .line 217
    .line 218
    .line 219
    invoke-interface/range {p2 .. p2}, Lwkb/c;->getData()LrKn/V;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-instance v12, LXJ/A$h;

    .line 224
    .line 225
    invoke-direct {v12, v1}, LXJ/A$h;-><init>(LrKn/V;)V

    .line 226
    .line 227
    .line 228
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 229
    .line 230
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 231
    .line 232
    .line 233
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 234
    .line 235
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 236
    .line 237
    .line 238
    iget-object v13, v0, LXJ/A;->cD:LCVN/A;

    .line 239
    .line 240
    sget-object v14, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$xfY;->x:Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$xfY;

    .line 241
    .line 242
    iput-object v0, v2, LXJ/A$XSt;->j:Ljava/lang/Object;

    .line 243
    .line 244
    move-object/from16 v15, p1

    .line 245
    .line 246
    iput-object v15, v2, LXJ/A$XSt;->cD:Ljava/lang/Object;

    .line 247
    .line 248
    move-object/from16 v7, p2

    .line 249
    .line 250
    iput-object v7, v2, LXJ/A$XSt;->x:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v4, v2, LXJ/A$XSt;->q:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v12, v2, LXJ/A$XSt;->H:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v1, v2, LXJ/A$XSt;->X:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v6, v2, LXJ/A$XSt;->T:Ljava/lang/Object;

    .line 259
    .line 260
    iput v10, v2, LXJ/A$XSt;->l:I

    .line 261
    .line 262
    invoke-interface {v13, v14, v2}, LCVN/A;->R6(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    if-ne v10, v3, :cond_8

    .line 267
    .line 268
    goto/16 :goto_8

    .line 269
    .line 270
    :cond_8
    move-object v14, v10

    .line 271
    move-object v10, v1

    .line 272
    move-object v1, v14

    .line 273
    move-object v14, v12

    .line 274
    move-object v12, v4

    .line 275
    move-object v4, v6

    .line 276
    move-object v6, v14

    .line 277
    move-object v14, v7

    .line 278
    move-object v7, v0

    .line 279
    :goto_2
    check-cast v1, LBQ/A;

    .line 280
    .line 281
    instance-of v13, v1, LBQ/A$A;

    .line 282
    .line 283
    if-eqz v13, :cond_9

    .line 284
    .line 285
    check-cast v1, LBQ/A$A;

    .line 286
    .line 287
    invoke-virtual {v1}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Lsv/xfY;

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_9
    instance-of v13, v1, LBQ/A$CU;

    .line 295
    .line 296
    if-eqz v13, :cond_f

    .line 297
    .line 298
    check-cast v1, LBQ/A$CU;

    .line 299
    .line 300
    invoke-virtual {v1}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal;

    .line 305
    .line 306
    const-string v13, "null cannot be cast to non-null type com.bendingspoons.concierge.domain.entities.Id.Predefined.Internal.BackupPersistentId"

    .line 307
    .line 308
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    check-cast v1, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$BackupPersistentId;

    .line 312
    .line 313
    invoke-virtual {v1}, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$BackupPersistentId;->getCreationType()Lcom/bendingspoons/concierge/domain/entities/CreationType;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 322
    .line 323
    invoke-virtual {v1, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iput-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 331
    .line 332
    :goto_3
    iget-object v1, v7, LXJ/A;->cD:LCVN/A;

    .line 333
    .line 334
    sget-object v13, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$xfY;->q:Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$xfY;

    .line 335
    .line 336
    iput-object v7, v2, LXJ/A$XSt;->j:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v15, v2, LXJ/A$XSt;->cD:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v14, v2, LXJ/A$XSt;->x:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v12, v2, LXJ/A$XSt;->q:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v6, v2, LXJ/A$XSt;->H:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v10, v2, LXJ/A$XSt;->X:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v4, v2, LXJ/A$XSt;->T:Ljava/lang/Object;

    .line 349
    .line 350
    iput v9, v2, LXJ/A$XSt;->l:I

    .line 351
    .line 352
    invoke-interface {v1, v13, v2}, LCVN/A;->R6(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    if-ne v1, v3, :cond_a

    .line 357
    .line 358
    goto/16 :goto_8

    .line 359
    .line 360
    :cond_a
    move-object v9, v10

    .line 361
    move-object v13, v14

    .line 362
    move-object v14, v15

    .line 363
    move-object v15, v7

    .line 364
    :goto_4
    check-cast v1, LBQ/A;

    .line 365
    .line 366
    instance-of v7, v1, LBQ/A$A;

    .line 367
    .line 368
    if-eqz v7, :cond_b

    .line 369
    .line 370
    check-cast v1, LBQ/A$A;

    .line 371
    .line 372
    invoke-virtual {v1}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Lsv/xfY;

    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_b
    instance-of v7, v1, LBQ/A$CU;

    .line 380
    .line 381
    if-eqz v7, :cond_e

    .line 382
    .line 383
    check-cast v1, LBQ/A$CU;

    .line 384
    .line 385
    invoke-virtual {v1}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal;

    .line 390
    .line 391
    const-string v7, "null cannot be cast to non-null type com.bendingspoons.concierge.domain.entities.Id.Predefined.Internal.NonBackupPersistentId"

    .line 392
    .line 393
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    check-cast v1, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$NonBackupPersistentId;

    .line 397
    .line 398
    invoke-virtual {v1}, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$NonBackupPersistentId;->getCreationType()Lcom/bendingspoons/concierge/domain/entities/CreationType;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 407
    .line 408
    invoke-virtual {v1, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    iput-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 416
    .line 417
    :goto_5
    iget-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v1, Ljava/lang/String;

    .line 420
    .line 421
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v4, Ljava/lang/String;

    .line 424
    .line 425
    iput-object v15, v2, LXJ/A$XSt;->j:Ljava/lang/Object;

    .line 426
    .line 427
    iput-object v13, v2, LXJ/A$XSt;->cD:Ljava/lang/Object;

    .line 428
    .line 429
    iput-object v6, v2, LXJ/A$XSt;->x:Ljava/lang/Object;

    .line 430
    .line 431
    iput-object v14, v2, LXJ/A$XSt;->q:Ljava/lang/Object;

    .line 432
    .line 433
    iput-object v1, v2, LXJ/A$XSt;->H:Ljava/lang/Object;

    .line 434
    .line 435
    iput-object v4, v2, LXJ/A$XSt;->X:Ljava/lang/Object;

    .line 436
    .line 437
    iput-object v11, v2, LXJ/A$XSt;->T:Ljava/lang/Object;

    .line 438
    .line 439
    iput v8, v2, LXJ/A$XSt;->l:I

    .line 440
    .line 441
    invoke-static {v12, v2}, LrKn/c;->Q(LrKn/V;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    if-ne v5, v3, :cond_c

    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_c
    move-object v7, v1

    .line 449
    move-object v1, v5

    .line 450
    move-object v9, v6

    .line 451
    move-object v8, v14

    .line 452
    move-object v10, v15

    .line 453
    goto/16 :goto_1

    .line 454
    .line 455
    :goto_6
    move-object v4, v1

    .line 456
    check-cast v4, Ljava/lang/String;

    .line 457
    .line 458
    iput-object v10, v2, LXJ/A$XSt;->j:Ljava/lang/Object;

    .line 459
    .line 460
    iput-object v13, v2, LXJ/A$XSt;->cD:Ljava/lang/Object;

    .line 461
    .line 462
    iput-object v8, v2, LXJ/A$XSt;->x:Ljava/lang/Object;

    .line 463
    .line 464
    iput-object v7, v2, LXJ/A$XSt;->q:Ljava/lang/Object;

    .line 465
    .line 466
    iput-object v5, v2, LXJ/A$XSt;->H:Ljava/lang/Object;

    .line 467
    .line 468
    iput-object v4, v2, LXJ/A$XSt;->X:Ljava/lang/Object;

    .line 469
    .line 470
    const/4 v1, 0x4

    .line 471
    iput v1, v2, LXJ/A$XSt;->l:I

    .line 472
    .line 473
    invoke-static {v9, v2}, LrKn/c;->Q(LrKn/V;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    if-ne v1, v3, :cond_3

    .line 478
    .line 479
    goto :goto_8

    .line 480
    :goto_7
    move-object v9, v1

    .line 481
    check-cast v9, Ljava/lang/String;

    .line 482
    .line 483
    iget-object v10, v12, LXJ/A;->H:Ljava/lang/String;

    .line 484
    .line 485
    new-instance v4, LD1/V;

    .line 486
    .line 487
    invoke-direct/range {v4 .. v10}, LD1/V;-><init>(LD1/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    iget-object v1, v12, LXJ/A;->j:Lkotlin/jvm/functions/Function2;

    .line 491
    .line 492
    const-string v5, "ping_android"

    .line 493
    .line 494
    invoke-static {v4}, LD1/cY;->hUw(LD1/V;)LMIq/h;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-interface {v1, v5, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    new-instance v1, LXJ/A$V;

    .line 502
    .line 503
    invoke-direct {v1, v12, v11}, LXJ/A$V;-><init>(LXJ/A;Lkotlin/coroutines/Continuation;)V

    .line 504
    .line 505
    .line 506
    iput-object v11, v2, LXJ/A$XSt;->j:Ljava/lang/Object;

    .line 507
    .line 508
    iput-object v11, v2, LXJ/A$XSt;->cD:Ljava/lang/Object;

    .line 509
    .line 510
    iput-object v11, v2, LXJ/A$XSt;->x:Ljava/lang/Object;

    .line 511
    .line 512
    iput-object v11, v2, LXJ/A$XSt;->q:Ljava/lang/Object;

    .line 513
    .line 514
    iput-object v11, v2, LXJ/A$XSt;->H:Ljava/lang/Object;

    .line 515
    .line 516
    iput-object v11, v2, LXJ/A$XSt;->X:Ljava/lang/Object;

    .line 517
    .line 518
    const/4 v4, 0x5

    .line 519
    iput v4, v2, LXJ/A$XSt;->l:I

    .line 520
    .line 521
    invoke-static {v13, v1, v2}, LG/qfV;->hUw(Lwkb/c;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    if-ne v1, v3, :cond_d

    .line 526
    .line 527
    :goto_8
    return-object v3

    .line 528
    :cond_d
    :goto_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 529
    .line 530
    return-object v1

    .line 531
    :cond_e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 532
    .line 533
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 534
    .line 535
    .line 536
    throw v1

    .line 537
    :cond_f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 538
    .line 539
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 540
    .line 541
    .line 542
    throw v1
.end method

.method public hUw()V
    .locals 6

    .line 1
    iget-object v0, p0, LXJ/A;->R6:LQdR/d;

    .line 2
    .line 3
    new-instance v3, LXJ/A$A;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, LXJ/A$A;-><init>(LXJ/A;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 13
    .line 14
    .line 15
    return-void
.end method
