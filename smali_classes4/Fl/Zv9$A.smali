.class final LFl/Zv9$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFl/Zv9;->X(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;LLR/c;LS1F/Enc;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic E:Lkotlin/jvm/functions/Function0;

.field final synthetic H:Ljava/util/List;

.field final synthetic Q:Lkotlin/jvm/functions/Function0;

.field final synthetic T:Lkotlin/jvm/functions/Function0;

.field final synthetic X:Lkotlin/jvm/functions/Function0;

.field final synthetic ah:Lkotlin/jvm/functions/Function0;

.field final synthetic cD:Lkotlin/jvm/functions/Function1;

.field final synthetic db:Lkotlin/jvm/functions/Function1;

.field final synthetic j:Ljava/util/List;

.field final synthetic l:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

.field final synthetic q:LLR/c;

.field final synthetic w:Lcom/alightcreative/app/motion/scene/BitmapLruCache;

.field final synthetic x:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LLR/c;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFl/Zv9$A;->j:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, LFl/Zv9$A;->cD:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, LFl/Zv9$A;->x:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, LFl/Zv9$A;->q:LLR/c;

    .line 8
    .line 9
    iput-object p5, p0, LFl/Zv9$A;->H:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, LFl/Zv9$A;->X:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p7, p0, LFl/Zv9$A;->T:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput-object p8, p0, LFl/Zv9$A;->db:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iput-object p9, p0, LFl/Zv9$A;->w:Lcom/alightcreative/app/motion/scene/BitmapLruCache;

    .line 18
    .line 19
    iput-object p10, p0, LFl/Zv9$A;->l:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    .line 20
    .line 21
    iput-object p11, p0, LFl/Zv9$A;->E:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iput-object p12, p0, LFl/Zv9$A;->ah:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iput-object p13, p0, LFl/Zv9$A;->Q:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final hUw(LfE2/CU;LS1F/Enc;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    move/from16 v1, p3

    .line 6
    .line 7
    const-string v2, "$this$PullToRefreshBox"

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    and-int/lit8 v2, v1, 0x11

    .line 15
    .line 16
    const/16 v3, 0x10

    .line 17
    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v5}, LS1F/Enc;->uKP()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v5}, LS1F/Enc;->cv()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const/4 v2, -0x1

    .line 38
    const-string v4, "com.alightcreative.app.motion.activities.main.maintabs.home.HomeScreenContent.<anonymous> (HomeScreenContent.kt:64)"

    .line 39
    .line 40
    const v6, 0x28355baf

    .line 41
    .line 42
    .line 43
    invoke-static {v6, v1, v2, v4}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    sget-object v1, LfE2/A;->hUw:LfE2/A;

    .line 47
    .line 48
    const/16 v2, 0x18

    .line 49
    .line 50
    int-to-float v2, v2

    .line 51
    invoke-static {v2}, LUaz/c;->H(F)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1, v2}, LfE2/A;->w(F)LfE2/A$V;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x1

    .line 64
    invoke-static {v2, v4, v7, v6}, Landroidx/compose/foundation/layout/hz8;->q(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-static {v2, v5, v2, v7}, LQ/N5W;->cD(ILS1F/Enc;II)LQ/N;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    const/16 v13, 0xe

    .line 74
    .line 75
    const/4 v14, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    invoke-static/range {v8 .. v14}, LQ/N5W;->H(Landroidx/compose/ui/h;LQ/N;ZLob/D;ZILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    int-to-float v3, v3

    .line 84
    invoke-static {v3}, LUaz/c;->H(F)F

    .line 85
    .line 86
    .line 87
    move-result v19

    .line 88
    const/16 v20, 0x7

    .line 89
    .line 90
    const/16 v21, 0x0

    .line 91
    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/m;->w(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v4, v0, LFl/Zv9$A;->j:Ljava/util/List;

    .line 103
    .line 104
    iget-object v6, v0, LFl/Zv9$A;->cD:Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    iget-object v7, v0, LFl/Zv9$A;->x:Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    iget-object v8, v0, LFl/Zv9$A;->q:LLR/c;

    .line 109
    .line 110
    iget-object v9, v0, LFl/Zv9$A;->H:Ljava/util/List;

    .line 111
    .line 112
    iget-object v10, v0, LFl/Zv9$A;->X:Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    iget-object v11, v0, LFl/Zv9$A;->T:Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    iget-object v12, v0, LFl/Zv9$A;->db:Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    iget-object v13, v0, LFl/Zv9$A;->w:Lcom/alightcreative/app/motion/scene/BitmapLruCache;

    .line 119
    .line 120
    iget-object v14, v0, LFl/Zv9$A;->l:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    .line 121
    .line 122
    iget-object v15, v0, LFl/Zv9$A;->E:Lkotlin/jvm/functions/Function0;

    .line 123
    .line 124
    move-object/from16 v16, v9

    .line 125
    .line 126
    iget-object v9, v0, LFl/Zv9$A;->ah:Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    move-object/from16 v17, v9

    .line 129
    .line 130
    iget-object v9, v0, LFl/Zv9$A;->Q:Lkotlin/jvm/functions/Function0;

    .line 131
    .line 132
    sget-object v18, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 133
    .line 134
    invoke-virtual/range {v18 .. v18}, LGy/XSt$xfY;->T()LGy/XSt$A;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const/4 v0, 0x6

    .line 139
    invoke-static {v1, v2, v5, v0}, LfE2/cY;->hUw(LfE2/A$D;LGy/XSt$A;LS1F/Enc;I)LnH/VI;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-static {v5, v1}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-interface {v5}, LS1F/Enc;->E()LS1F/Y;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v5, v3}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    sget-object v18, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 157
    .line 158
    move/from16 p1, v1

    .line 159
    .line 160
    invoke-virtual/range {v18 .. v18}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-interface {v5}, LS1F/Enc;->T()LS1F/h;

    .line 165
    .line 166
    .line 167
    move-result-object v19

    .line 168
    if-nez v19, :cond_3

    .line 169
    .line 170
    invoke-static {}, LS1F/c;->cD()V

    .line 171
    .line 172
    .line 173
    :cond_3
    invoke-interface {v5}, LS1F/Enc;->X9x()V

    .line 174
    .line 175
    .line 176
    invoke-interface {v5}, LS1F/Enc;->q()Z

    .line 177
    .line 178
    .line 179
    move-result v19

    .line 180
    if-eqz v19, :cond_4

    .line 181
    .line 182
    invoke-interface {v5, v1}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_4
    invoke-interface {v5}, LS1F/Enc;->IB()V

    .line 187
    .line 188
    .line 189
    :goto_1
    invoke-static {v5}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    move-object/from16 v19, v4

    .line 194
    .line 195
    invoke-virtual/range {v18 .. v18}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {v1, v0, v4}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v18 .. v18}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v1, v2, v0}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v18 .. v18}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v1}, LS1F/Enc;->q()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-nez v2, :cond_5

    .line 218
    .line 219
    invoke-interface {v1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-nez v2, :cond_6

    .line 232
    .line 233
    :cond_5
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-interface {v1, v2}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-interface {v1, v2, v0}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    .line 246
    .line 247
    :cond_6
    invoke-virtual/range {v18 .. v18}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v1, v3, v0}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252
    .line 253
    .line 254
    sget-object v0, LfE2/qfV;->hUw:LfE2/qfV;

    .line 255
    .line 256
    move-object v3, v7

    .line 257
    const/4 v7, 0x0

    .line 258
    move-object v5, v8

    .line 259
    const/16 v8, 0x8

    .line 260
    .line 261
    const/4 v4, 0x0

    .line 262
    move-object v2, v6

    .line 263
    move-object/from16 v1, v19

    .line 264
    .line 265
    move-object/from16 v6, p2

    .line 266
    .line 267
    invoke-static/range {v1 .. v8}, LFl/Zv9;->db(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;LLR/c;LS1F/Enc;II)V

    .line 268
    .line 269
    .line 270
    move-object v3, v9

    .line 271
    const/4 v9, 0x0

    .line 272
    move-object v2, v10

    .line 273
    const/16 v10, 0x10

    .line 274
    .line 275
    const/4 v5, 0x0

    .line 276
    move-object/from16 v8, p2

    .line 277
    .line 278
    move-object v0, v3

    .line 279
    move-object v3, v11

    .line 280
    move-object v4, v12

    .line 281
    move-object v6, v13

    .line 282
    move-object v7, v14

    .line 283
    move-object/from16 v1, v16

    .line 284
    .line 285
    invoke-static/range {v1 .. v10}, LFl/Zv9;->uKP(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;LS1F/Enc;II)V

    .line 286
    .line 287
    .line 288
    const/4 v6, 0x0

    .line 289
    const/16 v7, 0x8

    .line 290
    .line 291
    const/4 v4, 0x0

    .line 292
    move-object/from16 v5, p2

    .line 293
    .line 294
    move-object v3, v0

    .line 295
    move-object v1, v15

    .line 296
    move-object/from16 v2, v17

    .line 297
    .line 298
    invoke-static/range {v1 .. v7}, LFl/Zv9;->q(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;LS1F/Enc;II)V

    .line 299
    .line 300
    .line 301
    invoke-interface/range {p2 .. p2}, LS1F/Enc;->F0()V

    .line 302
    .line 303
    .line 304
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_7

    .line 309
    .line 310
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 311
    .line 312
    .line 313
    :cond_7
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LfE2/CU;

    .line 2
    .line 3
    check-cast p2, LS1F/Enc;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, LFl/Zv9$A;->hUw(LfE2/CU;LS1F/Enc;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
