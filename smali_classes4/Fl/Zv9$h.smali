.class final LFl/Zv9$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFl/Zv9;->uKP(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;LS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

.field final synthetic cD:Ljava/util/List;

.field final synthetic j:Lkotlin/jvm/functions/Function0;

.field final synthetic q:Lcom/alightcreative/app/motion/scene/BitmapLruCache;

.field final synthetic x:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFl/Zv9$h;->j:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, LFl/Zv9$h;->cD:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, LFl/Zv9$h;->x:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, LFl/Zv9$h;->q:Lcom/alightcreative/app/motion/scene/BitmapLruCache;

    .line 8
    .line 9
    iput-object p5, p0, LFl/Zv9$h;->H:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final cD(Lkotlin/jvm/functions/Function1;Lcom/alightcreative/app/motion/project/ProjectInfo;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic hUw(Lkotlin/jvm/functions/Function1;Lcom/alightcreative/app/motion/project/ProjectInfo;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LFl/Zv9$h;->cD(Lkotlin/jvm/functions/Function1;Lcom/alightcreative/app/motion/project/ProjectInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LS1F/Enc;

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
    invoke-virtual {p0, p1, p2}, LFl/Zv9$h;->j(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

.method public final j(LS1F/Enc;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v2, v3, :cond_1

    .line 11
    .line 12
    invoke-interface {v14}, LS1F/Enc;->uKP()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v14}, LS1F/Enc;->cv()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    const-string v4, "com.alightcreative.app.motion.activities.main.maintabs.home.LatestProjectsSection.<anonymous> (HomeScreenContent.kt:132)"

    .line 31
    .line 32
    const v5, 0x7e5e0a50

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v1, v2, v4}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    sget-object v1, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 39
    .line 40
    const/16 v2, 0x14

    .line 41
    .line 42
    int-to-float v2, v2

    .line 43
    invoke-static {v2}, LUaz/c;->H(F)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-static {v1, v2, v4, v3, v5}, Landroidx/compose/foundation/layout/m;->T(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, LfE2/A;->hUw:LfE2/A;

    .line 54
    .line 55
    const/16 v4, 0xc

    .line 56
    .line 57
    int-to-float v4, v4

    .line 58
    invoke-static {v4}, LUaz/c;->H(F)F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v2, v4}, LfE2/A;->w(F)LfE2/A$V;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v4, v0, LFl/Zv9$h;->j:Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    iget-object v6, v0, LFl/Zv9$h;->cD:Ljava/util/List;

    .line 69
    .line 70
    iget-object v7, v0, LFl/Zv9$h;->x:Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    iget-object v11, v0, LFl/Zv9$h;->q:Lcom/alightcreative/app/motion/scene/BitmapLruCache;

    .line 73
    .line 74
    iget-object v12, v0, LFl/Zv9$h;->H:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    .line 75
    .line 76
    sget-object v8, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 77
    .line 78
    invoke-virtual {v8}, LGy/XSt$xfY;->T()LGy/XSt$A;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    const/4 v9, 0x6

    .line 83
    invoke-static {v2, v8, v14, v9}, LfE2/cY;->hUw(LfE2/A$D;LGy/XSt$A;LS1F/Enc;I)LnH/VI;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v8, 0x0

    .line 88
    invoke-static {v14, v8}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    invoke-interface {v14}, LS1F/Enc;->E()LS1F/Y;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-static {v14, v1}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v13, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 101
    .line 102
    invoke-virtual {v13}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    invoke-interface {v14}, LS1F/Enc;->T()LS1F/h;

    .line 107
    .line 108
    .line 109
    move-result-object v16

    .line 110
    if-nez v16, :cond_3

    .line 111
    .line 112
    invoke-static {}, LS1F/c;->cD()V

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-interface {v14}, LS1F/Enc;->X9x()V

    .line 116
    .line 117
    .line 118
    invoke-interface {v14}, LS1F/Enc;->q()Z

    .line 119
    .line 120
    .line 121
    move-result v16

    .line 122
    if-eqz v16, :cond_4

    .line 123
    .line 124
    invoke-interface {v14, v15}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    invoke-interface {v14}, LS1F/Enc;->IB()V

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-static {v14}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    invoke-virtual {v13}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v15, v2, v3}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v13}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v15, v10, v2}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v13}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-interface {v15}, LS1F/Enc;->q()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_5

    .line 158
    .line 159
    invoke-interface {v15}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_6

    .line 172
    .line 173
    :cond_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-interface {v15, v3}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-interface {v15, v3, v2}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    invoke-virtual {v13}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v15, v1, v2}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    sget-object v1, LfE2/qfV;->hUw:LfE2/qfV;

    .line 195
    .line 196
    const/4 v1, 0x2

    .line 197
    invoke-static {v4, v5, v14, v8, v1}, Llp/Enc;->j(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;LS1F/Enc;II)V

    .line 198
    .line 199
    .line 200
    const v1, -0x7e716052

    .line 201
    .line 202
    .line 203
    invoke-interface {v14, v1}, LS1F/Enc;->AI(I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v18

    .line 210
    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_9

    .line 215
    .line 216
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lcom/alightcreative/app/motion/project/ProjectInfo;

    .line 221
    .line 222
    const v2, 0x605ff224    # 6.4548E19f

    .line 223
    .line 224
    .line 225
    invoke-interface {v14, v2}, LS1F/Enc;->AI(I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v14, v7}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    invoke-interface {v14, v1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    or-int/2addr v2, v3

    .line 237
    invoke-interface {v14}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    if-nez v2, :cond_7

    .line 242
    .line 243
    sget-object v2, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 244
    .line 245
    invoke-virtual {v2}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    if-ne v3, v2, :cond_8

    .line 250
    .line 251
    :cond_7
    new-instance v3, LFl/AWD;

    .line 252
    .line 253
    invoke-direct {v3, v7, v1}, LFl/AWD;-><init>(Lkotlin/jvm/functions/Function1;Lcom/alightcreative/app/motion/project/ProjectInfo;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v14, v3}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_8
    move-object v5, v3

    .line 260
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 261
    .line 262
    invoke-interface {v14}, LS1F/Enc;->d()V

    .line 263
    .line 264
    .line 265
    const/16 v16, 0x0

    .line 266
    .line 267
    const/16 v17, 0x1368

    .line 268
    .line 269
    const/4 v2, 0x0

    .line 270
    const/4 v3, 0x0

    .line 271
    const/4 v4, 0x0

    .line 272
    const/4 v6, 0x0

    .line 273
    move-object v8, v7

    .line 274
    const/4 v7, 0x0

    .line 275
    move-object v9, v8

    .line 276
    const/4 v8, 0x0

    .line 277
    move-object v10, v9

    .line 278
    const/4 v9, 0x0

    .line 279
    move-object v13, v10

    .line 280
    const/4 v10, 0x0

    .line 281
    move-object v15, v13

    .line 282
    const/4 v13, 0x0

    .line 283
    move-object/from16 v19, v15

    .line 284
    .line 285
    const v15, 0xc001b0

    .line 286
    .line 287
    .line 288
    invoke-static/range {v1 .. v17}, LRJ/Ki;->X(Lcom/alightcreative/app/motion/project/ProjectInfo;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LS1F/j;ZZLkotlin/jvm/functions/Function0;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;LDV9/A;LS1F/Enc;III)V

    .line 289
    .line 290
    .line 291
    move-object/from16 v14, p1

    .line 292
    .line 293
    move-object/from16 v7, v19

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_9
    invoke-interface/range {p1 .. p1}, LS1F/Enc;->d()V

    .line 297
    .line 298
    .line 299
    invoke-interface/range {p1 .. p1}, LS1F/Enc;->F0()V

    .line 300
    .line 301
    .line 302
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_a

    .line 307
    .line 308
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 309
    .line 310
    .line 311
    :cond_a
    return-void
.end method
