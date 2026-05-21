.class final LRJ/Ki$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRJ/Ki;->X(Lcom/alightcreative/app/motion/project/ProjectInfo;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LS1F/j;ZZLkotlin/jvm/functions/Function0;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;LDV9/A;LS1F/Enc;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRJ/Ki$xfY$xfY;
    }
.end annotation


# instance fields
.field final synthetic E:Ljava/lang/String;

.field final synthetic H:Z

.field final synthetic K:LS1F/j;

.field final synthetic Q:Ljava/lang/String;

.field final synthetic T:Z

.field final synthetic X:LDV9/A;

.field final synthetic ah:Ljava/lang/String;

.field final synthetic ak:LS1F/j;

.field final synthetic cD:Lkotlin/jvm/functions/Function0;

.field final synthetic db:LS1F/j;

.field final synthetic f:Lkotlin/jvm/functions/Function0;

.field final synthetic j:Z

.field final synthetic l:Ljava/lang/String;

.field final synthetic q:Lkotlin/jvm/functions/Function0;

.field final synthetic w:Lcom/alightcreative/app/motion/project/ProjectInfo;

.field final synthetic x:Z


# direct methods
.method constructor <init>(ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ZLDV9/A;ZLS1F/j;Lcom/alightcreative/app/motion/project/ProjectInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LS1F/j;Lkotlin/jvm/functions/Function0;LS1F/j;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LRJ/Ki$xfY;->j:Z

    .line 2
    .line 3
    iput-object p2, p0, LRJ/Ki$xfY;->cD:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-boolean p3, p0, LRJ/Ki$xfY;->x:Z

    .line 6
    .line 7
    iput-object p4, p0, LRJ/Ki$xfY;->q:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-boolean p5, p0, LRJ/Ki$xfY;->H:Z

    .line 10
    .line 11
    iput-object p6, p0, LRJ/Ki$xfY;->X:LDV9/A;

    .line 12
    .line 13
    iput-boolean p7, p0, LRJ/Ki$xfY;->T:Z

    .line 14
    .line 15
    iput-object p8, p0, LRJ/Ki$xfY;->db:LS1F/j;

    .line 16
    .line 17
    iput-object p9, p0, LRJ/Ki$xfY;->w:Lcom/alightcreative/app/motion/project/ProjectInfo;

    .line 18
    .line 19
    iput-object p10, p0, LRJ/Ki$xfY;->l:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p11, p0, LRJ/Ki$xfY;->E:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p12, p0, LRJ/Ki$xfY;->ah:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p13, p0, LRJ/Ki$xfY;->Q:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p14, p0, LRJ/Ki$xfY;->ak:LS1F/j;

    .line 28
    .line 29
    iput-object p15, p0, LRJ/Ki$xfY;->f:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    move-object/from16 p1, p16

    .line 32
    .line 33
    iput-object p1, p0, LRJ/Ki$xfY;->K:LS1F/j;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static final R6(LS1F/j;Lkotlin/jvm/functions/Function0;LS1F/j;)Lkotlin/Unit;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, LRJ/Ki;->ah(LS1F/j;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lh/XSt;->x(J)Lh/XSt;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p0, p2}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic hUw(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LRJ/Ki$xfY;->x(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(LS1F/j;Lkotlin/jvm/functions/Function0;LS1F/j;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LRJ/Ki$xfY;->R6(LS1F/j;Lkotlin/jvm/functions/Function0;LS1F/j;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final x(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final cD(LS1F/Enc;I)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x3

    .line 8
    .line 9
    const/4 v11, 0x2

    .line 10
    if-ne v2, v11, :cond_1

    .line 11
    .line 12
    invoke-interface {v8}, LS1F/Enc;->uKP()Z

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
    invoke-interface {v8}, LS1F/Enc;->cv()V

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
    const-string v3, "com.alightcreative.app.motion.activities.main.maintabs.projectlist.ui.components.ProjectItemRow.<anonymous>.<anonymous>.<anonymous> (ProjectItemRow.kt:145)"

    .line 31
    .line 32
    const v4, 0x185b1d33

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v1, v2, v3}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    sget-object v12, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 39
    .line 40
    invoke-static {}, LRJ/Ki;->F0()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, LY2/cY;->cD(F)LY2/V;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v12, v1}, LB7/XSt;->hUw(Landroidx/compose/ui/h;LC/NcE;)Landroidx/compose/ui/h;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    iget-boolean v14, v0, LRJ/Ki$xfY;->j:Z

    .line 53
    .line 54
    iget-object v1, v0, LRJ/Ki$xfY;->cD:Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    const v2, 0x339a8c98

    .line 57
    .line 58
    .line 59
    invoke-interface {v8, v2}, LS1F/Enc;->AI(I)V

    .line 60
    .line 61
    .line 62
    iget-boolean v2, v0, LRJ/Ki$xfY;->x:Z

    .line 63
    .line 64
    invoke-interface {v8, v2}, LS1F/Enc;->hUw(Z)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-object v3, v0, LRJ/Ki$xfY;->cD:Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    invoke-interface {v8, v3}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    or-int/2addr v2, v3

    .line 75
    iget-object v3, v0, LRJ/Ki$xfY;->q:Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    invoke-interface {v8, v3}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    or-int/2addr v2, v3

    .line 82
    iget-boolean v3, v0, LRJ/Ki$xfY;->x:Z

    .line 83
    .line 84
    iget-object v4, v0, LRJ/Ki$xfY;->cD:Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    iget-object v5, v0, LRJ/Ki$xfY;->q:Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    invoke-interface {v8}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    sget-object v2, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 95
    .line 96
    invoke-virtual {v2}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-ne v6, v2, :cond_4

    .line 101
    .line 102
    :cond_3
    new-instance v6, LRJ/hz8;

    .line 103
    .line 104
    invoke-direct {v6, v3, v4, v5}, LRJ/hz8;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v8, v6}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    move-object/from16 v21, v6

    .line 111
    .line 112
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    invoke-interface {v8}, LS1F/Enc;->d()V

    .line 115
    .line 116
    .line 117
    const/16 v22, 0x6e

    .line 118
    .line 119
    const/16 v23, 0x0

    .line 120
    .line 121
    const/4 v15, 0x0

    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    const/16 v20, 0x0

    .line 129
    .line 130
    move-object/from16 v18, v1

    .line 131
    .line 132
    invoke-static/range {v13 .. v23}, Landroidx/compose/foundation/h;->uKP(Landroidx/compose/ui/h;ZLjava/lang/String;Lf/cY;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-boolean v2, v0, LRJ/Ki$xfY;->x:Z

    .line 137
    .line 138
    iget-boolean v3, v0, LRJ/Ki$xfY;->H:Z

    .line 139
    .line 140
    iget-object v4, v0, LRJ/Ki$xfY;->X:LDV9/A;

    .line 141
    .line 142
    iget-boolean v5, v0, LRJ/Ki$xfY;->T:Z

    .line 143
    .line 144
    iget-object v6, v0, LRJ/Ki$xfY;->db:LS1F/j;

    .line 145
    .line 146
    iget-object v7, v0, LRJ/Ki$xfY;->w:Lcom/alightcreative/app/motion/project/ProjectInfo;

    .line 147
    .line 148
    move v9, v2

    .line 149
    iget-object v2, v0, LRJ/Ki$xfY;->l:Ljava/lang/String;

    .line 150
    .line 151
    move v10, v3

    .line 152
    iget-object v3, v0, LRJ/Ki$xfY;->E:Ljava/lang/String;

    .line 153
    .line 154
    move-object/from16 v18, v4

    .line 155
    .line 156
    iget-object v4, v0, LRJ/Ki$xfY;->ah:Ljava/lang/String;

    .line 157
    .line 158
    move/from16 v19, v5

    .line 159
    .line 160
    iget-object v5, v0, LRJ/Ki$xfY;->Q:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v13, v0, LRJ/Ki$xfY;->ak:LS1F/j;

    .line 163
    .line 164
    iget-object v14, v0, LRJ/Ki$xfY;->f:Lkotlin/jvm/functions/Function0;

    .line 165
    .line 166
    iget-object v15, v0, LRJ/Ki$xfY;->K:LS1F/j;

    .line 167
    .line 168
    sget-object v20, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 169
    .line 170
    invoke-virtual/range {v20 .. v20}, LGy/XSt$xfY;->pM1()LGy/XSt;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    move/from16 p2, v9

    .line 175
    .line 176
    const/4 v9, 0x0

    .line 177
    invoke-static {v11, v9}, Landroidx/compose/foundation/layout/V;->H(LGy/XSt;Z)LnH/VI;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-static {v8, v9}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 182
    .line 183
    .line 184
    move-result v16

    .line 185
    invoke-interface {v8}, LS1F/Enc;->E()LS1F/Y;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-static {v8, v1}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    sget-object v23, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 194
    .line 195
    invoke-virtual/range {v23 .. v23}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v8}, LS1F/Enc;->T()LS1F/h;

    .line 200
    .line 201
    .line 202
    move-result-object v17

    .line 203
    if-nez v17, :cond_5

    .line 204
    .line 205
    invoke-static {}, LS1F/c;->cD()V

    .line 206
    .line 207
    .line 208
    :cond_5
    invoke-interface {v8}, LS1F/Enc;->X9x()V

    .line 209
    .line 210
    .line 211
    invoke-interface {v8}, LS1F/Enc;->q()Z

    .line 212
    .line 213
    .line 214
    move-result v17

    .line 215
    if-eqz v17, :cond_6

    .line 216
    .line 217
    invoke-interface {v8, v0}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_6
    invoke-interface {v8}, LS1F/Enc;->IB()V

    .line 222
    .line 223
    .line 224
    :goto_1
    invoke-static {v8}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    move-object/from16 v24, v2

    .line 229
    .line 230
    invoke-virtual/range {v23 .. v23}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v0, v11, v2}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v23 .. v23}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {v0, v9, v2}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v23 .. v23}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-interface {v0}, LS1F/Enc;->q()Z

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    if-nez v9, :cond_7

    .line 253
    .line 254
    invoke-interface {v0}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    if-nez v9, :cond_8

    .line 267
    .line 268
    :cond_7
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-interface {v0, v9}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    invoke-interface {v0, v9, v2}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 280
    .line 281
    .line 282
    :cond_8
    invoke-virtual/range {v23 .. v23}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v0, v1, v2}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 287
    .line 288
    .line 289
    sget-object v0, Landroidx/compose/foundation/layout/c;->hUw:Landroidx/compose/foundation/layout/c;

    .line 290
    .line 291
    invoke-static {}, LRJ/Ki;->F0()F

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-static {v1}, LY2/cY;->cD(F)LY2/V;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v12, v1}, LB7/XSt;->hUw(Landroidx/compose/ui/h;LC/NcE;)Landroidx/compose/ui/h;

    .line 300
    .line 301
    .line 302
    move-result-object v25

    .line 303
    sget-object v1, LC/gR;->j:LC/gR$xfY;

    .line 304
    .line 305
    invoke-virtual {v1}, LC/gR$xfY;->H()J

    .line 306
    .line 307
    .line 308
    move-result-wide v26

    .line 309
    const/16 v29, 0x2

    .line 310
    .line 311
    const/16 v30, 0x0

    .line 312
    .line 313
    const/16 v28, 0x0

    .line 314
    .line 315
    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/A;->x(Landroidx/compose/ui/h;JLC/NcE;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const/16 v2, 0x8

    .line 320
    .line 321
    int-to-float v2, v2

    .line 322
    invoke-static {v2}, LUaz/c;->H(F)F

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/m;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual/range {v20 .. v20}, LGy/XSt$xfY;->ojl()LGy/XSt$CU;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    sget-object v9, LfE2/A;->hUw:LfE2/A;

    .line 335
    .line 336
    invoke-virtual {v9}, LfE2/A;->R6()LfE2/A$XSt;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    const/16 v11, 0x30

    .line 341
    .line 342
    invoke-static {v9, v2, v8, v11}, LfE2/N;->j(LfE2/A$XSt;LGy/XSt$CU;LS1F/Enc;I)LnH/VI;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    const/4 v9, 0x0

    .line 347
    invoke-static {v8, v9}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 348
    .line 349
    .line 350
    move-result v11

    .line 351
    invoke-interface {v8}, LS1F/Enc;->E()LS1F/Y;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    invoke-static {v8, v1}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    move-object/from16 v25, v3

    .line 360
    .line 361
    invoke-virtual/range {v23 .. v23}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-interface {v8}, LS1F/Enc;->T()LS1F/h;

    .line 366
    .line 367
    .line 368
    move-result-object v16

    .line 369
    if-nez v16, :cond_9

    .line 370
    .line 371
    invoke-static {}, LS1F/c;->cD()V

    .line 372
    .line 373
    .line 374
    :cond_9
    invoke-interface {v8}, LS1F/Enc;->X9x()V

    .line 375
    .line 376
    .line 377
    invoke-interface {v8}, LS1F/Enc;->q()Z

    .line 378
    .line 379
    .line 380
    move-result v16

    .line 381
    if-eqz v16, :cond_a

    .line 382
    .line 383
    invoke-interface {v8, v3}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 384
    .line 385
    .line 386
    goto :goto_2

    .line 387
    :cond_a
    invoke-interface {v8}, LS1F/Enc;->IB()V

    .line 388
    .line 389
    .line 390
    :goto_2
    invoke-static {v8}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    move-object/from16 v26, v4

    .line 395
    .line 396
    invoke-virtual/range {v23 .. v23}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-static {v3, v2, v4}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {v23 .. v23}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-static {v3, v9, v2}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {v23 .. v23}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-interface {v3}, LS1F/Enc;->q()Z

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    if-nez v4, :cond_b

    .line 419
    .line 420
    invoke-interface {v3}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-nez v4, :cond_c

    .line 433
    .line 434
    :cond_b
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-interface {v3, v4}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-interface {v3, v4, v2}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 446
    .line 447
    .line 448
    :cond_c
    invoke-virtual/range {v23 .. v23}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-static {v3, v1, v2}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 453
    .line 454
    .line 455
    sget-object v1, LfE2/tqK;->hUw:LfE2/tqK;

    .line 456
    .line 457
    invoke-interface {v6}, LS1F/j;->getValue()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    check-cast v2, Landroid/graphics/Bitmap;

    .line 462
    .line 463
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/project/ProjectInfo;->getDuration()I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/project/ProjectInfo;->getFphs()I

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    invoke-static {v3, v4}, Lcom/alightcreative/app/motion/scene/TimeKt;->frameNumberFromTime(II)I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/project/ProjectInfo;->getFphs()I

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    const-string v6, "hh:mm:ss"

    .line 480
    .line 481
    invoke-static {v3, v4, v6}, Lcom/alightcreative/app/motion/scene/TimeKt;->formatFrameNumber(IILjava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/project/ProjectInfo;->isXml()Z

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    const/4 v9, 0x0

    .line 490
    invoke-static {v2, v3, v4, v8, v9}, LRJ/nn;->R6(Landroid/graphics/Bitmap;Ljava/lang/String;ZLS1F/Enc;I)V

    .line 491
    .line 492
    .line 493
    const/16 v2, 0x10

    .line 494
    .line 495
    int-to-float v2, v2

    .line 496
    invoke-static {v2}, LUaz/c;->H(F)F

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/hz8;->jE(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    const/4 v11, 0x6

    .line 505
    invoke-static {v2, v8, v11}, LfE2/n;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 506
    .line 507
    .line 508
    const/16 v16, 0x2

    .line 509
    .line 510
    const/16 v17, 0x0

    .line 511
    .line 512
    move-object v2, v14

    .line 513
    const/high16 v14, 0x3f800000    # 1.0f

    .line 514
    .line 515
    move-object v3, v15

    .line 516
    const/4 v15, 0x0

    .line 517
    move-object/from16 v31, v12

    .line 518
    .line 519
    move-object v12, v1

    .line 520
    move-object v1, v13

    .line 521
    move-object/from16 v13, v31

    .line 522
    .line 523
    invoke-static/range {v12 .. v17}, LfE2/PA;->j(LfE2/PA;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    move-object v6, v1

    .line 528
    move-object v1, v12

    .line 529
    move-object v12, v13

    .line 530
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/project/ProjectInfo;->getFphs()I

    .line 531
    .line 532
    .line 533
    move-result v7

    .line 534
    invoke-static {v7}, Lcom/alightcreative/app/motion/scene/TimeKt;->formatFPS(I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    new-instance v13, Ljava/lang/StringBuilder;

    .line 539
    .line 540
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    const-string v7, "fps"

    .line 547
    .line 548
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    move/from16 v22, v9

    .line 556
    .line 557
    const/4 v9, 0x6

    .line 558
    move v13, v10

    .line 559
    const/4 v10, 0x0

    .line 560
    move/from16 v11, v22

    .line 561
    .line 562
    move-object/from16 v22, v0

    .line 563
    .line 564
    move v0, v11

    .line 565
    move/from16 v16, p2

    .line 566
    .line 567
    move-object v14, v3

    .line 568
    move-object v11, v6

    .line 569
    move-object v6, v7

    .line 570
    move/from16 v17, v13

    .line 571
    .line 572
    move-object/from16 v15, v18

    .line 573
    .line 574
    move-object/from16 v3, v25

    .line 575
    .line 576
    move-object v13, v2

    .line 577
    move-object v7, v4

    .line 578
    move-object/from16 v2, v24

    .line 579
    .line 580
    move-object/from16 v4, v26

    .line 581
    .line 582
    invoke-static/range {v1 .. v10}, LRJ/XSt;->cD(LfE2/PA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/h;LS1F/Enc;II)V

    .line 583
    .line 584
    .line 585
    const v2, -0x401b52ff

    .line 586
    .line 587
    .line 588
    invoke-interface {v8, v2}, LS1F/Enc;->AI(I)V

    .line 589
    .line 590
    .line 591
    if-eqz v19, :cond_f

    .line 592
    .line 593
    invoke-static {}, LIRH/CU;->o()J

    .line 594
    .line 595
    .line 596
    move-result-wide v2

    .line 597
    xor-int/lit8 v4, v16, 0x1

    .line 598
    .line 599
    const v5, -0x401b3647

    .line 600
    .line 601
    .line 602
    invoke-interface {v8, v5}, LS1F/Enc;->AI(I)V

    .line 603
    .line 604
    .line 605
    invoke-interface {v8, v11}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    invoke-interface {v8, v13}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v6

    .line 613
    or-int/2addr v5, v6

    .line 614
    invoke-interface {v8}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    if-nez v5, :cond_d

    .line 619
    .line 620
    sget-object v5, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 621
    .line 622
    invoke-virtual {v5}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    if-ne v6, v5, :cond_e

    .line 627
    .line 628
    :cond_d
    new-instance v6, LRJ/q;

    .line 629
    .line 630
    invoke-direct {v6, v11, v13, v14}, LRJ/q;-><init>(LS1F/j;Lkotlin/jvm/functions/Function0;LS1F/j;)V

    .line 631
    .line 632
    .line 633
    invoke-interface {v8, v6}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    :cond_e
    move-object v5, v6

    .line 637
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 638
    .line 639
    invoke-interface {v8}, LS1F/Enc;->d()V

    .line 640
    .line 641
    .line 642
    const/16 v7, 0x36

    .line 643
    .line 644
    const/4 v8, 0x0

    .line 645
    move-object/from16 v6, p1

    .line 646
    .line 647
    invoke-static/range {v1 .. v8}, LRJ/Ki;->E(LfE2/PA;JZLkotlin/jvm/functions/Function0;LS1F/Enc;II)V

    .line 648
    .line 649
    .line 650
    move-object v8, v6

    .line 651
    :cond_f
    invoke-interface {v8}, LS1F/Enc;->d()V

    .line 652
    .line 653
    .line 654
    const/4 v1, 0x4

    .line 655
    int-to-float v2, v1

    .line 656
    invoke-static {v2}, LUaz/c;->H(F)F

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/hz8;->jE(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    const/4 v4, 0x6

    .line 665
    invoke-static {v3, v8, v4}, LfE2/n;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 666
    .line 667
    .line 668
    invoke-interface {v8}, LS1F/Enc;->F0()V

    .line 669
    .line 670
    .line 671
    const v3, 0x141faff0

    .line 672
    .line 673
    .line 674
    invoke-interface {v8, v3}, LS1F/Enc;->AI(I)V

    .line 675
    .line 676
    .line 677
    const/16 v3, 0xc

    .line 678
    .line 679
    const/4 v4, 0x1

    .line 680
    if-eqz v16, :cond_10

    .line 681
    .line 682
    if-eqz v17, :cond_11

    .line 683
    .line 684
    :cond_10
    sget-object v5, LDV9/A;->x:LDV9/A;

    .line 685
    .line 686
    if-ne v15, v5, :cond_13

    .line 687
    .line 688
    :cond_11
    if-eqz v19, :cond_12

    .line 689
    .line 690
    const/16 v5, 0x24

    .line 691
    .line 692
    int-to-float v5, v5

    .line 693
    :goto_3
    invoke-static {v5}, LUaz/c;->H(F)F

    .line 694
    .line 695
    .line 696
    move-result v5

    .line 697
    goto :goto_4

    .line 698
    :cond_12
    int-to-float v5, v3

    .line 699
    goto :goto_3

    .line 700
    :goto_4
    const/16 v17, 0xb

    .line 701
    .line 702
    const/16 v18, 0x0

    .line 703
    .line 704
    const/4 v13, 0x0

    .line 705
    const/4 v14, 0x0

    .line 706
    const/16 v16, 0x0

    .line 707
    .line 708
    move-object/from16 v31, v15

    .line 709
    .line 710
    move v15, v5

    .line 711
    move-object/from16 v5, v31

    .line 712
    .line 713
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/m;->w(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    const/4 v7, 0x0

    .line 718
    const/4 v9, 0x0

    .line 719
    invoke-static {v6, v7, v4, v9}, Landroidx/compose/foundation/layout/hz8;->q(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 720
    .line 721
    .line 722
    move-result-object v13

    .line 723
    invoke-static {}, LIRH/CU;->X9x()J

    .line 724
    .line 725
    .line 726
    move-result-wide v14

    .line 727
    const/16 v17, 0x2

    .line 728
    .line 729
    const/16 v16, 0x0

    .line 730
    .line 731
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/A;->x(Landroidx/compose/ui/h;JLC/NcE;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    invoke-static {v6, v8, v0}, Landroidx/compose/foundation/layout/V;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 736
    .line 737
    .line 738
    goto :goto_5

    .line 739
    :cond_13
    move-object v5, v15

    .line 740
    :goto_5
    invoke-interface {v8}, LS1F/Enc;->d()V

    .line 741
    .line 742
    .line 743
    const v6, 0x141fe8dd

    .line 744
    .line 745
    .line 746
    invoke-interface {v8, v6}, LS1F/Enc;->AI(I)V

    .line 747
    .line 748
    .line 749
    if-eqz v5, :cond_1c

    .line 750
    .line 751
    int-to-float v3, v3

    .line 752
    invoke-static {v3}, LUaz/c;->H(F)F

    .line 753
    .line 754
    .line 755
    move-result v13

    .line 756
    invoke-static {v3}, LUaz/c;->H(F)F

    .line 757
    .line 758
    .line 759
    move-result v14

    .line 760
    const/16 v17, 0xc

    .line 761
    .line 762
    const/16 v18, 0x0

    .line 763
    .line 764
    const/4 v15, 0x0

    .line 765
    const/16 v16, 0x0

    .line 766
    .line 767
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/m;->w(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    invoke-static {v2}, LUaz/c;->H(F)F

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    invoke-static {v2}, LY2/cY;->cD(F)LY2/V;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    invoke-static {v3, v2}, LB7/XSt;->hUw(Landroidx/compose/ui/h;LC/NcE;)Landroidx/compose/ui/h;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    invoke-virtual/range {v20 .. v20}, LGy/XSt$xfY;->pM1()LGy/XSt;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    move-object/from16 v6, v22

    .line 788
    .line 789
    invoke-interface {v6, v2, v3}, LfE2/CU;->R6(Landroidx/compose/ui/h;LGy/XSt;)Landroidx/compose/ui/h;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    invoke-virtual/range {v20 .. v20}, LGy/XSt$xfY;->pM1()LGy/XSt;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/V;->H(LGy/XSt;Z)LnH/VI;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    invoke-static {v8, v0}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 802
    .line 803
    .line 804
    move-result v6

    .line 805
    invoke-interface {v8}, LS1F/Enc;->E()LS1F/Y;

    .line 806
    .line 807
    .line 808
    move-result-object v7

    .line 809
    invoke-static {v8, v2}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    invoke-virtual/range {v23 .. v23}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 814
    .line 815
    .line 816
    move-result-object v9

    .line 817
    invoke-interface {v8}, LS1F/Enc;->T()LS1F/h;

    .line 818
    .line 819
    .line 820
    move-result-object v10

    .line 821
    if-nez v10, :cond_14

    .line 822
    .line 823
    invoke-static {}, LS1F/c;->cD()V

    .line 824
    .line 825
    .line 826
    :cond_14
    invoke-interface {v8}, LS1F/Enc;->X9x()V

    .line 827
    .line 828
    .line 829
    invoke-interface {v8}, LS1F/Enc;->q()Z

    .line 830
    .line 831
    .line 832
    move-result v10

    .line 833
    if-eqz v10, :cond_15

    .line 834
    .line 835
    invoke-interface {v8, v9}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 836
    .line 837
    .line 838
    goto :goto_6

    .line 839
    :cond_15
    invoke-interface {v8}, LS1F/Enc;->IB()V

    .line 840
    .line 841
    .line 842
    :goto_6
    invoke-static {v8}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 843
    .line 844
    .line 845
    move-result-object v9

    .line 846
    invoke-virtual/range {v23 .. v23}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 847
    .line 848
    .line 849
    move-result-object v10

    .line 850
    invoke-static {v9, v3, v10}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual/range {v23 .. v23}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    invoke-static {v9, v7, v3}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual/range {v23 .. v23}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    invoke-interface {v9}, LS1F/Enc;->q()Z

    .line 865
    .line 866
    .line 867
    move-result v7

    .line 868
    if-nez v7, :cond_16

    .line 869
    .line 870
    invoke-interface {v9}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v7

    .line 874
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 875
    .line 876
    .line 877
    move-result-object v10

    .line 878
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v7

    .line 882
    if-nez v7, :cond_17

    .line 883
    .line 884
    :cond_16
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 885
    .line 886
    .line 887
    move-result-object v7

    .line 888
    invoke-interface {v9, v7}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 892
    .line 893
    .line 894
    move-result-object v6

    .line 895
    invoke-interface {v9, v6, v3}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 896
    .line 897
    .line 898
    :cond_17
    invoke-virtual/range {v23 .. v23}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    invoke-static {v9, v2, v3}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 903
    .line 904
    .line 905
    sget-object v2, LRJ/Ki$xfY$xfY;->$EnumSwitchMapping$0:[I

    .line 906
    .line 907
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 908
    .line 909
    .line 910
    move-result v3

    .line 911
    aget v2, v2, v3

    .line 912
    .line 913
    if-eq v2, v4, :cond_1b

    .line 914
    .line 915
    const/4 v3, 0x2

    .line 916
    if-eq v2, v3, :cond_1a

    .line 917
    .line 918
    const/4 v3, 0x3

    .line 919
    if-eq v2, v3, :cond_19

    .line 920
    .line 921
    if-ne v2, v1, :cond_18

    .line 922
    .line 923
    const v1, 0x7f0803d2

    .line 924
    .line 925
    .line 926
    goto :goto_7

    .line 927
    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 928
    .line 929
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 930
    .line 931
    .line 932
    throw v0

    .line 933
    :cond_19
    const v1, 0x7f0803cf

    .line 934
    .line 935
    .line 936
    goto :goto_7

    .line 937
    :cond_1a
    const v1, 0x7f0803d1

    .line 938
    .line 939
    .line 940
    goto :goto_7

    .line 941
    :cond_1b
    const v1, 0x7f080495

    .line 942
    .line 943
    .line 944
    :goto_7
    invoke-static {v1, v8, v0}, LEC/h;->cD(ILS1F/Enc;I)LNp/h;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 953
    .line 954
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v9

    .line 958
    const-string v0, "toLowerCase(...)"

    .line 959
    .line 960
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    const/4 v13, 0x4

    .line 964
    const/4 v14, 0x0

    .line 965
    const-string v10, "_"

    .line 966
    .line 967
    const-string v11, " "

    .line 968
    .line 969
    const/4 v12, 0x0

    .line 970
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    const/4 v9, 0x0

    .line 975
    const/16 v10, 0x7c

    .line 976
    .line 977
    const/4 v3, 0x0

    .line 978
    const/4 v4, 0x0

    .line 979
    const/4 v5, 0x0

    .line 980
    const/4 v6, 0x0

    .line 981
    const/4 v7, 0x0

    .line 982
    invoke-static/range {v1 .. v10}, LQ/Sq;->hUw(LNp/h;Ljava/lang/String;Landroidx/compose/ui/h;LGy/XSt;LnH/c;FLC/MfS;LS1F/Enc;II)V

    .line 983
    .line 984
    .line 985
    invoke-interface/range {p1 .. p1}, LS1F/Enc;->F0()V

    .line 986
    .line 987
    .line 988
    :cond_1c
    invoke-interface/range {p1 .. p1}, LS1F/Enc;->d()V

    .line 989
    .line 990
    .line 991
    invoke-interface/range {p1 .. p1}, LS1F/Enc;->F0()V

    .line 992
    .line 993
    .line 994
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    if-eqz v0, :cond_1d

    .line 999
    .line 1000
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 1001
    .line 1002
    .line 1003
    :cond_1d
    return-void
.end method

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
    invoke-virtual {p0, p1, p2}, LRJ/Ki$xfY;->cD(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
