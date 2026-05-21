.class public final LRJ/F$XSt;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRJ/F;->H(LQB/XSt;Ljava/util/List;ZLjava/util/List;LRJ/BM;LKQ/Tn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LS1F/j;ZLkotlin/jvm/functions/Function1;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Ljava/util/Map;LS1F/Enc;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic E:Lcom/alightcreative/app/motion/scene/BitmapLruCache;

.field final synthetic H:Ljava/util/Map;

.field final synthetic T:Lkotlin/jvm/functions/Function1;

.field final synthetic X:Z

.field final synthetic ah:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

.field final synthetic cD:Ljava/util/List;

.field final synthetic db:LS1F/j;

.field final synthetic j:Ljava/util/List;

.field final synthetic l:Lkotlin/jvm/functions/Function1;

.field final synthetic q:LQB/XSt;

.field final synthetic w:Z

.field final synthetic x:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;LQB/XSt;Ljava/util/Map;ZLkotlin/jvm/functions/Function1;LS1F/j;ZLkotlin/jvm/functions/Function1;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRJ/F$XSt;->j:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, LRJ/F$XSt;->cD:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, LRJ/F$XSt;->x:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, LRJ/F$XSt;->q:LQB/XSt;

    .line 8
    .line 9
    iput-object p5, p0, LRJ/F$XSt;->H:Ljava/util/Map;

    .line 10
    .line 11
    iput-boolean p6, p0, LRJ/F$XSt;->X:Z

    .line 12
    .line 13
    iput-object p7, p0, LRJ/F$XSt;->T:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object p8, p0, LRJ/F$XSt;->db:LS1F/j;

    .line 16
    .line 17
    iput-boolean p9, p0, LRJ/F$XSt;->w:Z

    .line 18
    .line 19
    iput-object p10, p0, LRJ/F$XSt;->l:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iput-object p11, p0, LRJ/F$XSt;->E:Lcom/alightcreative/app/motion/scene/BitmapLruCache;

    .line 22
    .line 23
    iput-object p12, p0, LRJ/F$XSt;->ah:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    .line 24
    .line 25
    const/4 p1, 0x4

    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final hUw(LKQ/CU;ILS1F/Enc;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v14, p3

    .line 6
    .line 7
    and-int/lit8 v2, p4, 0x6

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    invoke-interface {v14, v2}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x2

    .line 22
    :goto_0
    or-int v2, p4, v2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move/from16 v2, p4

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v3, p4, 0x30

    .line 28
    .line 29
    const/16 v4, 0x20

    .line 30
    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    invoke-interface {v14, v1}, LS1F/Enc;->cD(I)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    move v3, v4

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v3, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr v2, v3

    .line 44
    :cond_3
    and-int/lit16 v3, v2, 0x93

    .line 45
    .line 46
    const/16 v5, 0x92

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x1

    .line 50
    if-eq v3, v5, :cond_4

    .line 51
    .line 52
    move v3, v7

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    move v3, v6

    .line 55
    :goto_3
    and-int/lit8 v5, v2, 0x1

    .line 56
    .line 57
    invoke-interface {v14, v3, v5}, LS1F/Enc;->pM1(ZI)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_10

    .line 62
    .line 63
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    const/4 v3, -0x1

    .line 70
    const-string v5, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    .line 71
    .line 72
    const v8, -0x410876af

    .line 73
    .line 74
    .line 75
    invoke-static {v8, v2, v3, v5}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    iget-object v3, v0, LRJ/F$XSt;->j:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lcom/alightcreative/app/motion/project/ProjectInfo;

    .line 85
    .line 86
    const v5, 0x18b51b04

    .line 87
    .line 88
    .line 89
    invoke-interface {v14, v5}, LS1F/Enc;->AI(I)V

    .line 90
    .line 91
    .line 92
    iget-object v5, v0, LRJ/F$XSt;->cD:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    iget-object v8, v0, LRJ/F$XSt;->x:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Ljava/lang/String;

    .line 105
    .line 106
    iget-object v9, v0, LRJ/F$XSt;->q:LQB/XSt;

    .line 107
    .line 108
    invoke-virtual {v9}, LQB/XSt;->j()Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    iget-object v10, v0, LRJ/F$XSt;->H:Ljava/util/Map;

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/project/ProjectInfo;->getId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    move-object v13, v10

    .line 123
    check-cast v13, LDV9/A;

    .line 124
    .line 125
    iget-boolean v10, v0, LRJ/F$XSt;->X:Z

    .line 126
    .line 127
    const v11, 0x7cab1d59

    .line 128
    .line 129
    .line 130
    invoke-interface {v14, v11}, LS1F/Enc;->AI(I)V

    .line 131
    .line 132
    .line 133
    iget-object v11, v0, LRJ/F$XSt;->T:Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    invoke-interface {v14, v11}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    invoke-interface {v14, v3}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    or-int/2addr v11, v12

    .line 144
    invoke-interface {v14}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    if-nez v11, :cond_6

    .line 149
    .line 150
    sget-object v11, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 151
    .line 152
    invoke-virtual {v11}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    if-ne v12, v11, :cond_7

    .line 157
    .line 158
    :cond_6
    new-instance v12, LRJ/F$xfY;

    .line 159
    .line 160
    iget-object v11, v0, LRJ/F$XSt;->T:Lkotlin/jvm/functions/Function1;

    .line 161
    .line 162
    invoke-direct {v12, v11, v3}, LRJ/F$xfY;-><init>(Lkotlin/jvm/functions/Function1;Lcom/alightcreative/app/motion/project/ProjectInfo;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v14, v12}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 169
    .line 170
    invoke-interface {v14}, LS1F/Enc;->d()V

    .line 171
    .line 172
    .line 173
    const v11, 0x7cab25c1

    .line 174
    .line 175
    .line 176
    invoke-interface {v14, v11}, LS1F/Enc;->AI(I)V

    .line 177
    .line 178
    .line 179
    iget-object v11, v0, LRJ/F$XSt;->q:LQB/XSt;

    .line 180
    .line 181
    invoke-interface {v14, v11}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    and-int/lit8 v15, v2, 0x70

    .line 186
    .line 187
    xor-int/lit8 v15, v15, 0x30

    .line 188
    .line 189
    if-le v15, v4, :cond_8

    .line 190
    .line 191
    invoke-interface {v14, v1}, LS1F/Enc;->cD(I)Z

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    if-nez v15, :cond_9

    .line 196
    .line 197
    :cond_8
    and-int/lit8 v2, v2, 0x30

    .line 198
    .line 199
    if-ne v2, v4, :cond_a

    .line 200
    .line 201
    :cond_9
    move v6, v7

    .line 202
    :cond_a
    or-int v2, v11, v6

    .line 203
    .line 204
    invoke-interface {v14}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    if-nez v2, :cond_b

    .line 209
    .line 210
    sget-object v2, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 211
    .line 212
    invoke-virtual {v2}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    if-ne v4, v2, :cond_c

    .line 217
    .line 218
    :cond_b
    new-instance v4, LRJ/F$A;

    .line 219
    .line 220
    iget-object v2, v0, LRJ/F$XSt;->q:LQB/XSt;

    .line 221
    .line 222
    invoke-direct {v4, v2, v1}, LRJ/F$A;-><init>(LQB/XSt;I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v14, v4}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_c
    move-object v6, v4

    .line 229
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 230
    .line 231
    invoke-interface {v14}, LS1F/Enc;->d()V

    .line 232
    .line 233
    .line 234
    iget-object v7, v0, LRJ/F$XSt;->db:LS1F/j;

    .line 235
    .line 236
    move-object v4, v8

    .line 237
    iget-boolean v8, v0, LRJ/F$XSt;->w:Z

    .line 238
    .line 239
    const v1, 0x7cab4681

    .line 240
    .line 241
    .line 242
    invoke-interface {v14, v1}, LS1F/Enc;->AI(I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v14, v3}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    iget-object v2, v0, LRJ/F$XSt;->l:Lkotlin/jvm/functions/Function1;

    .line 250
    .line 251
    invoke-interface {v14, v2}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    or-int/2addr v1, v2

    .line 256
    invoke-interface {v14}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    if-nez v1, :cond_d

    .line 261
    .line 262
    sget-object v1, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 263
    .line 264
    invoke-virtual {v1}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-ne v2, v1, :cond_e

    .line 269
    .line 270
    :cond_d
    new-instance v2, LRJ/F$CU;

    .line 271
    .line 272
    iget-object v1, v0, LRJ/F$XSt;->l:Lkotlin/jvm/functions/Function1;

    .line 273
    .line 274
    invoke-direct {v2, v3, v1}, LRJ/F$CU;-><init>(Lcom/alightcreative/app/motion/project/ProjectInfo;Lkotlin/jvm/functions/Function1;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v14, v2}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_e
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 281
    .line 282
    invoke-interface {v14}, LS1F/Enc;->d()V

    .line 283
    .line 284
    .line 285
    iget-object v11, v0, LRJ/F$XSt;->E:Lcom/alightcreative/app/motion/scene/BitmapLruCache;

    .line 286
    .line 287
    move-object v1, v3

    .line 288
    move v3, v10

    .line 289
    move-object v10, v2

    .line 290
    move v2, v5

    .line 291
    move-object v5, v12

    .line 292
    iget-object v12, v0, LRJ/F$XSt;->ah:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    .line 293
    .line 294
    const/16 v16, 0x0

    .line 295
    .line 296
    const/16 v17, 0x0

    .line 297
    .line 298
    const/4 v15, 0x0

    .line 299
    invoke-static/range {v1 .. v17}, LRJ/Ki;->X(Lcom/alightcreative/app/motion/project/ProjectInfo;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LS1F/j;ZZLkotlin/jvm/functions/Function0;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;LDV9/A;LS1F/Enc;III)V

    .line 300
    .line 301
    .line 302
    invoke-interface/range {p3 .. p3}, LS1F/Enc;->d()V

    .line 303
    .line 304
    .line 305
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_f

    .line 310
    .line 311
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 312
    .line 313
    .line 314
    :cond_f
    return-void

    .line 315
    :cond_10
    invoke-interface/range {p3 .. p3}, LS1F/Enc;->cv()V

    .line 316
    .line 317
    .line 318
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LKQ/CU;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, LS1F/Enc;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, LRJ/F$XSt;->hUw(LKQ/CU;ILS1F/Enc;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method
