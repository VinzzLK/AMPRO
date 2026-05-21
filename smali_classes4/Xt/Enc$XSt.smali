.class final LXt/Enc$XSt;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXt/Enc;->j(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic T:LXt/Enc;

.field final synthetic X:Lkotlin/jvm/internal/Ref$IntRef;

.field synthetic cD:Ljava/lang/Object;

.field final synthetic db:Landroid/net/Uri;

.field j:I

.field final synthetic q:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic x:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;LXt/Enc;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXt/Enc$XSt;->x:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, LXt/Enc$XSt;->q:Lkotlin/jvm/internal/Ref$IntRef;

    .line 4
    .line 5
    iput-object p3, p0, LXt/Enc$XSt;->H:Lkotlin/jvm/internal/Ref$IntRef;

    .line 6
    .line 7
    iput-object p4, p0, LXt/Enc$XSt;->X:Lkotlin/jvm/internal/Ref$IntRef;

    .line 8
    .line 9
    iput-object p5, p0, LXt/Enc$XSt;->T:LXt/Enc;

    .line 10
    .line 11
    iput-object p6, p0, LXt/Enc$XSt;->db:Landroid/net/Uri;

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


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v0, LXt/Enc$XSt;

    .line 2
    .line 3
    iget-object v1, p0, LXt/Enc$XSt;->x:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v2, p0, LXt/Enc$XSt;->q:Lkotlin/jvm/internal/Ref$IntRef;

    .line 6
    .line 7
    iget-object v3, p0, LXt/Enc$XSt;->H:Lkotlin/jvm/internal/Ref$IntRef;

    .line 8
    .line 9
    iget-object v4, p0, LXt/Enc$XSt;->X:Lkotlin/jvm/internal/Ref$IntRef;

    .line 10
    .line 11
    iget-object v5, p0, LXt/Enc$XSt;->T:LXt/Enc;

    .line 12
    .line 13
    iget-object v6, p0, LXt/Enc$XSt;->db:Landroid/net/Uri;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, LXt/Enc$XSt;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;LXt/Enc;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, LXt/Enc$XSt;->cD:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final hUw(Ljava/util/zip/ZipInputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LXt/Enc$XSt;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LXt/Enc$XSt;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LXt/Enc$XSt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/zip/ZipInputStream;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LXt/Enc$XSt;->hUw(Ljava/util/zip/ZipInputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LXt/Enc$XSt;->j:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LXt/Enc$XSt;->cD:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LXt/Enc$XSt;->cD:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/util/zip/ZipInputStream;

    .line 34
    .line 35
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    new-instance v3, Ljava/io/InputStreamReader;

    .line 38
    .line 39
    invoke-direct {v3, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v1, p0, LXt/Enc$XSt;->x:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    iget-object v3, p0, LXt/Enc$XSt;->q:Lkotlin/jvm/internal/Ref$IntRef;

    .line 49
    .line 50
    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 51
    .line 52
    iget-object v4, p0, LXt/Enc$XSt;->H:Lkotlin/jvm/internal/Ref$IntRef;

    .line 53
    .line 54
    iget v4, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 55
    .line 56
    add-int/2addr v3, v4

    .line 57
    mul-int/lit8 v3, v3, 0x5

    .line 58
    .line 59
    add-int/2addr v3, v2

    .line 60
    mul-int/lit8 v3, v3, 0x64

    .line 61
    .line 62
    iget-object v4, p0, LXt/Enc$XSt;->X:Lkotlin/jvm/internal/Ref$IntRef;

    .line 63
    .line 64
    iget v4, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 65
    .line 66
    mul-int/lit8 v4, v4, 0x5

    .line 67
    .line 68
    div-int/2addr v3, v4

    .line 69
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LXt/Enc$XSt;->T:LXt/Enc;

    .line 77
    .line 78
    invoke-static {v1}, LXt/Enc;->q(LXt/Enc;)LXt/Zv9;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object p1, p0, LXt/Enc$XSt;->cD:Ljava/lang/Object;

    .line 83
    .line 84
    iput v2, p0, LXt/Enc$XSt;->j:I

    .line 85
    .line 86
    invoke-interface {v1, p1, p0}, LXt/Zv9;->hUw(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-ne v1, v0, :cond_2

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_2
    move-object v0, p1

    .line 94
    move-object p1, v1

    .line 95
    :goto_0
    check-cast p1, LBQ/A;

    .line 96
    .line 97
    iget-object v1, p0, LXt/Enc$XSt;->x:Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    iget-object v3, p0, LXt/Enc$XSt;->q:Lkotlin/jvm/internal/Ref$IntRef;

    .line 100
    .line 101
    iget-object v4, p0, LXt/Enc$XSt;->H:Lkotlin/jvm/internal/Ref$IntRef;

    .line 102
    .line 103
    iget-object v5, p0, LXt/Enc$XSt;->X:Lkotlin/jvm/internal/Ref$IntRef;

    .line 104
    .line 105
    iget-object v6, p0, LXt/Enc$XSt;->T:LXt/Enc;

    .line 106
    .line 107
    iget-object v7, p0, LXt/Enc$XSt;->db:Landroid/net/Uri;

    .line 108
    .line 109
    instance-of v8, p1, LBQ/A$A;

    .line 110
    .line 111
    if-nez v8, :cond_e

    .line 112
    .line 113
    instance-of v9, p1, LBQ/A$CU;

    .line 114
    .line 115
    if-eqz v9, :cond_d

    .line 116
    .line 117
    move-object v9, p1

    .line 118
    check-cast v9, LBQ/A$CU;

    .line 119
    .line 120
    invoke-virtual {v9}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    check-cast v9, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    iget v10, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 131
    .line 132
    iget v11, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 133
    .line 134
    add-int/2addr v10, v11

    .line 135
    mul-int/lit8 v10, v10, 0x5

    .line 136
    .line 137
    add-int/lit8 v10, v10, 0x2

    .line 138
    .line 139
    mul-int/lit8 v10, v10, 0x64

    .line 140
    .line 141
    iget v11, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 142
    .line 143
    mul-int/lit8 v11, v11, 0x5

    .line 144
    .line 145
    div-int/2addr v10, v11

    .line 146
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-interface {v1, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    if-eqz v9, :cond_c

    .line 154
    .line 155
    invoke-static {v6}, LXt/Enc;->R6(LXt/Enc;)LXt/h;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-interface {v9, v0, v7}, LXt/h;->hUw(Ljava/lang/String;Landroid/net/Uri;)LBQ/A;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    instance-of v9, v0, LBQ/A$A;

    .line 164
    .line 165
    if-eqz v9, :cond_3

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    instance-of v9, v0, LBQ/A$CU;

    .line 169
    .line 170
    if-eqz v9, :cond_b

    .line 171
    .line 172
    check-cast v0, LBQ/A$CU;

    .line 173
    .line 174
    invoke-virtual {v0}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/alightcreative/app/motion/scene/Scene;

    .line 179
    .line 180
    iget v9, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 181
    .line 182
    iget v10, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 183
    .line 184
    add-int/2addr v9, v10

    .line 185
    mul-int/lit8 v9, v9, 0x5

    .line 186
    .line 187
    add-int/lit8 v9, v9, 0x3

    .line 188
    .line 189
    mul-int/lit8 v9, v9, 0x64

    .line 190
    .line 191
    iget v10, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 192
    .line 193
    mul-int/lit8 v10, v10, 0x5

    .line 194
    .line 195
    div-int/2addr v9, v10

    .line 196
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-interface {v1, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    invoke-static {v6}, LXt/Enc;->H(LXt/Enc;)Lox/MY;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    sget-object v10, Lox/AWD;->cD:Lox/AWD;

    .line 208
    .line 209
    invoke-interface {v9, v0, v7, v10}, Lox/MY;->j(Lcom/alightcreative/app/motion/scene/Scene;Landroid/net/Uri;Lox/AWD;)LBQ/A;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    instance-of v9, v7, LBQ/A$A;

    .line 214
    .line 215
    if-nez v9, :cond_6

    .line 216
    .line 217
    instance-of v9, v7, LBQ/A$CU;

    .line 218
    .line 219
    if-eqz v9, :cond_5

    .line 220
    .line 221
    check-cast v7, LBQ/A$CU;

    .line 222
    .line 223
    invoke-virtual {v7}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    check-cast v7, Ljava/lang/String;

    .line 228
    .line 229
    iget v9, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 230
    .line 231
    iget v10, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 232
    .line 233
    add-int/2addr v9, v10

    .line 234
    mul-int/lit8 v9, v9, 0x5

    .line 235
    .line 236
    add-int/lit8 v9, v9, 0x4

    .line 237
    .line 238
    mul-int/lit8 v9, v9, 0x64

    .line 239
    .line 240
    iget v10, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 241
    .line 242
    mul-int/lit8 v10, v10, 0x5

    .line 243
    .line 244
    div-int/2addr v9, v10

    .line 245
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-interface {v1, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Scene;->getType()Lcom/alightcreative/app/motion/scene/SceneType;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    sget-object v10, Lcom/alightcreative/app/motion/scene/SceneType;->PRESET:Lcom/alightcreative/app/motion/scene/SceneType;

    .line 257
    .line 258
    if-ne v9, v10, :cond_4

    .line 259
    .line 260
    new-instance v0, LBQ/A$CU;

    .line 261
    .line 262
    invoke-direct {v0, v7}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_4
    invoke-static {v6}, LXt/Enc;->x(LXt/Enc;)LXt/xfY;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-interface {v6, v0, v7}, LXt/xfY;->hUw(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/String;)LBQ/A;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    goto :goto_1

    .line 275
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 276
    .line 277
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 278
    .line 279
    .line 280
    throw p1

    .line 281
    :cond_6
    move-object v0, v7

    .line 282
    :goto_1
    instance-of v6, v0, LBQ/A$A;

    .line 283
    .line 284
    if-nez v6, :cond_8

    .line 285
    .line 286
    instance-of v7, v0, LBQ/A$CU;

    .line 287
    .line 288
    if-eqz v7, :cond_7

    .line 289
    .line 290
    move-object v7, v0

    .line 291
    check-cast v7, LBQ/A$CU;

    .line 292
    .line 293
    invoke-virtual {v7}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    check-cast v7, Ljava/lang/String;

    .line 298
    .line 299
    iget v7, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 300
    .line 301
    add-int/2addr v7, v2

    .line 302
    iput v7, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 303
    .line 304
    iget v9, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 305
    .line 306
    add-int/2addr v7, v9

    .line 307
    mul-int/lit8 v7, v7, 0x64

    .line 308
    .line 309
    iget v9, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 310
    .line 311
    div-int/2addr v7, v9

    .line 312
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-interface {v1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 321
    .line 322
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 323
    .line 324
    .line 325
    throw p1

    .line 326
    :cond_8
    :goto_2
    if-eqz v6, :cond_9

    .line 327
    .line 328
    check-cast v0, LBQ/A$A;

    .line 329
    .line 330
    invoke-virtual {v0}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, LR1/xfY;

    .line 335
    .line 336
    iget v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 337
    .line 338
    add-int/2addr v0, v2

    .line 339
    iput v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 340
    .line 341
    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 342
    .line 343
    add-int/2addr v3, v0

    .line 344
    mul-int/lit8 v3, v3, 0x64

    .line 345
    .line 346
    iget v0, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 347
    .line 348
    div-int/2addr v3, v0

    .line 349
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_9
    instance-of v0, v0, LBQ/A$CU;

    .line 358
    .line 359
    if-eqz v0, :cond_a

    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 363
    .line 364
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 365
    .line 366
    .line 367
    throw p1

    .line 368
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 369
    .line 370
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 371
    .line 372
    .line 373
    throw p1

    .line 374
    :cond_c
    iget v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 375
    .line 376
    add-int/lit8 v1, v0, 0x1

    .line 377
    .line 378
    iput v1, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 379
    .line 380
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 385
    .line 386
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 387
    .line 388
    .line 389
    throw p1

    .line 390
    :cond_e
    :goto_3
    iget-object v0, p0, LXt/Enc$XSt;->H:Lkotlin/jvm/internal/Ref$IntRef;

    .line 391
    .line 392
    if-eqz v8, :cond_f

    .line 393
    .line 394
    check-cast p1, LBQ/A$A;

    .line 395
    .line 396
    invoke-virtual {p1}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    check-cast p1, LR1/xfY;

    .line 401
    .line 402
    iget p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 403
    .line 404
    add-int/2addr p1, v2

    .line 405
    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_f
    instance-of p1, p1, LBQ/A$CU;

    .line 409
    .line 410
    if-eqz p1, :cond_10

    .line 411
    .line 412
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 413
    .line 414
    return-object p1

    .line 415
    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 416
    .line 417
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 418
    .line 419
    .line 420
    throw p1
.end method
