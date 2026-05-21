.class public final Ljbf/xfY$A$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrKn/cY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljbf/xfY$A;->hUw(LrKn/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic cD:Ljbf/xfY;

.field final synthetic j:LrKn/cY;


# direct methods
.method public constructor <init>(LrKn/cY;Ljbf/xfY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljbf/xfY$A$xfY;->j:LrKn/cY;

    .line 2
    .line 3
    iput-object p2, p0, Ljbf/xfY$A$xfY;->cD:Ljbf/xfY;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Ljbf/xfY$A$xfY$xfY;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ljbf/xfY$A$xfY$xfY;

    .line 11
    .line 12
    iget v3, v2, Ljbf/xfY$A$xfY$xfY;->cD:I

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
    iput v3, v2, Ljbf/xfY$A$xfY$xfY;->cD:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ljbf/xfY$A$xfY$xfY;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ljbf/xfY$A$xfY$xfY;-><init>(Ljbf/xfY$A$xfY;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Ljbf/xfY$A$xfY$xfY;->j:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Ljbf/xfY$A$xfY$xfY;->cD:I

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    const/4 v6, 0x3

    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    if-eq v4, v8, :cond_3

    .line 45
    .line 46
    if-eq v4, v7, :cond_2

    .line 47
    .line 48
    if-eq v4, v6, :cond_2

    .line 49
    .line 50
    if-ne v4, v5, :cond_1

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_2
    iget-object v4, v2, Ljbf/xfY$A$xfY$xfY;->H:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, LJmI/V;

    .line 68
    .line 69
    iget-object v6, v2, Ljbf/xfY$A$xfY$xfY;->x:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, LrKn/cY;

    .line 72
    .line 73
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_3
    iget-object v4, v2, Ljbf/xfY$A$xfY$xfY;->T:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v8, v2, Ljbf/xfY$A$xfY$xfY;->X:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v8, Lcom/alightcreative/account/CreatorProgram;

    .line 85
    .line 86
    iget-object v10, v2, Ljbf/xfY$A$xfY$xfY;->H:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v10, LrKn/cY;

    .line 89
    .line 90
    iget-object v11, v2, Ljbf/xfY$A$xfY$xfY;->x:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v11, Ljbf/xfY$A$xfY;

    .line 93
    .line 94
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Ljbf/xfY$A$xfY;->j:LrKn/cY;

    .line 102
    .line 103
    move-object/from16 v4, p1

    .line 104
    .line 105
    check-cast v4, Lcom/alightcreative/account/CreatorProgram;

    .line 106
    .line 107
    if-nez v4, :cond_5

    .line 108
    .line 109
    :goto_1
    move-object v4, v9

    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_5
    iget-object v10, v0, Ljbf/xfY$A$xfY;->cD:Ljbf/xfY;

    .line 113
    .line 114
    invoke-static {v10}, Ljbf/xfY;->j(Ljbf/xfY;)LVbv/c;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-interface {v10}, LVbv/c;->hUw()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    if-nez v10, :cond_6

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    iget-object v11, v0, Ljbf/xfY$A$xfY;->cD:Ljbf/xfY;

    .line 126
    .line 127
    invoke-static {v11}, Ljbf/xfY;->hUw(Ljbf/xfY;)LJmI/K;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    iput-object v0, v2, Ljbf/xfY$A$xfY$xfY;->x:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v1, v2, Ljbf/xfY$A$xfY$xfY;->H:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v4, v2, Ljbf/xfY$A$xfY$xfY;->X:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v10, v2, Ljbf/xfY$A$xfY$xfY;->T:Ljava/lang/Object;

    .line 138
    .line 139
    iput v8, v2, Ljbf/xfY$A$xfY$xfY;->cD:I

    .line 140
    .line 141
    invoke-virtual {v11, v10, v2}, LJmI/K;->j(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    if-ne v8, v3, :cond_7

    .line 146
    .line 147
    goto/16 :goto_5

    .line 148
    .line 149
    :cond_7
    move-object v11, v10

    .line 150
    move-object v10, v1

    .line 151
    move-object v1, v8

    .line 152
    move-object v8, v4

    .line 153
    move-object v4, v11

    .line 154
    move-object v11, v0

    .line 155
    :goto_2
    move-object v12, v1

    .line 156
    check-cast v12, LJmI/V;

    .line 157
    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide v22

    .line 162
    if-eqz v12, :cond_9

    .line 163
    .line 164
    invoke-virtual {v12}, LJmI/V;->cD()J

    .line 165
    .line 166
    .line 167
    move-result-wide v13

    .line 168
    const-wide/32 v15, 0x2932e00

    .line 169
    .line 170
    .line 171
    add-long/2addr v13, v15

    .line 172
    cmp-long v1, v13, v22

    .line 173
    .line 174
    if-lez v1, :cond_9

    .line 175
    .line 176
    invoke-virtual {v12}, LJmI/V;->q()J

    .line 177
    .line 178
    .line 179
    move-result-wide v13

    .line 180
    invoke-virtual {v8}, Lcom/alightcreative/account/CreatorProgram;->getTokenCount()D

    .line 181
    .line 182
    .line 183
    move-result-wide v5

    .line 184
    double-to-long v5, v5

    .line 185
    cmp-long v5, v13, v5

    .line 186
    .line 187
    if-gtz v5, :cond_9

    .line 188
    .line 189
    invoke-virtual {v8}, Lcom/alightcreative/account/CreatorProgram;->getDownloadCount()J

    .line 190
    .line 191
    .line 192
    move-result-wide v13

    .line 193
    invoke-virtual {v8}, Lcom/alightcreative/account/CreatorProgram;->getTokenCount()D

    .line 194
    .line 195
    .line 196
    move-result-wide v5

    .line 197
    double-to-long v5, v5

    .line 198
    const/16 v23, 0x1a

    .line 199
    .line 200
    const/16 v24, 0x0

    .line 201
    .line 202
    const-wide/16 v15, 0x0

    .line 203
    .line 204
    const-wide/16 v19, 0x0

    .line 205
    .line 206
    const-wide/16 v21, 0x0

    .line 207
    .line 208
    move-wide/from16 v17, v5

    .line 209
    .line 210
    invoke-static/range {v12 .. v24}, LJmI/V;->j(LJmI/V;JJJJJILjava/lang/Object;)LJmI/V;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v5, v11, Ljbf/xfY$A$xfY;->cD:Ljbf/xfY;

    .line 215
    .line 216
    invoke-static {v5}, Ljbf/xfY;->hUw(Ljbf/xfY;)LJmI/K;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    iput-object v10, v2, Ljbf/xfY$A$xfY$xfY;->x:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v1, v2, Ljbf/xfY$A$xfY$xfY;->H:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v9, v2, Ljbf/xfY$A$xfY$xfY;->X:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v9, v2, Ljbf/xfY$A$xfY$xfY;->T:Ljava/lang/Object;

    .line 227
    .line 228
    iput v7, v2, Ljbf/xfY$A$xfY$xfY;->cD:I

    .line 229
    .line 230
    invoke-virtual {v5, v1, v4, v2}, LJmI/K;->cD(LJmI/V;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    if-ne v4, v3, :cond_8

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_8
    move-object v4, v1

    .line 238
    move-object v6, v10

    .line 239
    :goto_3
    move-object v1, v6

    .line 240
    goto :goto_4

    .line 241
    :cond_9
    new-instance v13, LJmI/V;

    .line 242
    .line 243
    invoke-virtual {v8}, Lcom/alightcreative/account/CreatorProgram;->getDownloadCount()J

    .line 244
    .line 245
    .line 246
    move-result-wide v14

    .line 247
    invoke-virtual {v8}, Lcom/alightcreative/account/CreatorProgram;->getDownloadCount()J

    .line 248
    .line 249
    .line 250
    move-result-wide v16

    .line 251
    invoke-virtual {v8}, Lcom/alightcreative/account/CreatorProgram;->getTokenCount()D

    .line 252
    .line 253
    .line 254
    move-result-wide v5

    .line 255
    double-to-long v5, v5

    .line 256
    invoke-virtual {v8}, Lcom/alightcreative/account/CreatorProgram;->getTokenCount()D

    .line 257
    .line 258
    .line 259
    move-result-wide v7

    .line 260
    double-to-long v7, v7

    .line 261
    move-wide/from16 v18, v5

    .line 262
    .line 263
    move-wide/from16 v20, v7

    .line 264
    .line 265
    invoke-direct/range {v13 .. v23}, LJmI/V;-><init>(JJJJJ)V

    .line 266
    .line 267
    .line 268
    iget-object v5, v11, Ljbf/xfY$A$xfY;->cD:Ljbf/xfY;

    .line 269
    .line 270
    invoke-static {v5}, Ljbf/xfY;->hUw(Ljbf/xfY;)LJmI/K;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    iput-object v10, v2, Ljbf/xfY$A$xfY$xfY;->x:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v13, v2, Ljbf/xfY$A$xfY$xfY;->H:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v9, v2, Ljbf/xfY$A$xfY$xfY;->X:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v9, v2, Ljbf/xfY$A$xfY$xfY;->T:Ljava/lang/Object;

    .line 281
    .line 282
    const/4 v1, 0x3

    .line 283
    iput v1, v2, Ljbf/xfY$A$xfY$xfY;->cD:I

    .line 284
    .line 285
    invoke-virtual {v5, v13, v4, v2}, LJmI/K;->cD(LJmI/V;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-ne v1, v3, :cond_a

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_a
    move-object v6, v10

    .line 293
    move-object v4, v13

    .line 294
    goto :goto_3

    .line 295
    :goto_4
    iput-object v9, v2, Ljbf/xfY$A$xfY$xfY;->x:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v9, v2, Ljbf/xfY$A$xfY$xfY;->H:Ljava/lang/Object;

    .line 298
    .line 299
    const/4 v5, 0x4

    .line 300
    iput v5, v2, Ljbf/xfY$A$xfY$xfY;->cD:I

    .line 301
    .line 302
    invoke-interface {v1, v4, v2}, LrKn/cY;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-ne v1, v3, :cond_b

    .line 307
    .line 308
    :goto_5
    return-object v3

    .line 309
    :cond_b
    :goto_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 310
    .line 311
    return-object v1
.end method
