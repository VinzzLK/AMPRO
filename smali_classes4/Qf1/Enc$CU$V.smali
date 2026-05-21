.class final LQf1/Enc$CU$V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQf1/Enc$CU;->cD(LfE2/CU;LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content;

.field final synthetic j:Z

.field final synthetic x:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(ZLcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LQf1/Enc$CU$V;->j:Z

    .line 2
    .line 3
    iput-object p2, p0, LQf1/Enc$CU$V;->cD:Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content;

    .line 4
    .line 5
    iput-object p3, p0, LQf1/Enc$CU$V;->x:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final hUw(LW/F;LS1F/Enc;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move/from16 v1, p3

    .line 6
    .line 7
    const-string v2, "$this$item"

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
    invoke-interface {v8}, LS1F/Enc;->uKP()Z

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
    invoke-interface {v8}, LS1F/Enc;->cv()V

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
    const-string v3, "com.alightcreative.app.motion.activities.main.maintabs.templates.TemplatesScreenContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TemplatesScreenContent.kt:181)"

    .line 39
    .line 40
    const v4, -0x4d198428

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v1, v2, v3}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-boolean v1, v0, LQf1/Enc$CU$V;->j:Z

    .line 47
    .line 48
    iget-object v2, v0, LQf1/Enc$CU$V;->cD:Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content;

    .line 49
    .line 50
    iget-object v13, v0, LQf1/Enc$CU$V;->x:Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    sget-object v14, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 53
    .line 54
    sget-object v15, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 55
    .line 56
    invoke-virtual {v15}, LGy/XSt$xfY;->pM1()LGy/XSt;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/V;->H(LGy/XSt;Z)LnH/VI;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v8, v4}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-interface {v8}, LS1F/Enc;->E()LS1F/Y;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v8, v14}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    sget-object v7, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 78
    .line 79
    invoke-virtual {v7}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-interface {v8}, LS1F/Enc;->T()LS1F/h;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    if-nez v10, :cond_3

    .line 88
    .line 89
    invoke-static {}, LS1F/c;->cD()V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-interface {v8}, LS1F/Enc;->X9x()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v8}, LS1F/Enc;->q()Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_4

    .line 100
    .line 101
    invoke-interface {v8, v9}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-interface {v8}, LS1F/Enc;->IB()V

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-static {v8}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v7}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-static {v9, v3, v10}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v9, v5, v3}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v9}, LS1F/Enc;->q()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-nez v5, :cond_5

    .line 135
    .line 136
    invoke-interface {v9}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-nez v5, :cond_6

    .line 149
    .line 150
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-interface {v9, v5}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-interface {v9, v4, v3}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    invoke-virtual {v7}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v9, v6, v3}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    sget-object v3, Landroidx/compose/foundation/layout/c;->hUw:Landroidx/compose/foundation/layout/c;

    .line 172
    .line 173
    if-eqz v1, :cond_7

    .line 174
    .line 175
    const v1, -0x53c3b6a

    .line 176
    .line 177
    .line 178
    invoke-interface {v8, v1}, LS1F/Enc;->AI(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Layv/CU;->cD()LS1F/EiH;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v8, v1}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Layv/xfY;

    .line 190
    .line 191
    invoke-virtual {v1}, Layv/xfY;->q()J

    .line 192
    .line 193
    .line 194
    move-result-wide v1

    .line 195
    const/16 v4, 0x20

    .line 196
    .line 197
    int-to-float v4, v4

    .line 198
    invoke-static {v4}, LUaz/c;->H(F)F

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/hz8;->E(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v15}, LGy/XSt$xfY;->R6()LGy/XSt;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-interface {v3, v4, v5}, LfE2/CU;->R6(Landroidx/compose/ui/h;LGy/XSt;)Landroidx/compose/ui/h;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const/4 v9, 0x0

    .line 215
    const/16 v10, 0x1c

    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    const-wide/16 v5, 0x0

    .line 219
    .line 220
    const/4 v7, 0x0

    .line 221
    move-wide/from16 v16, v1

    .line 222
    .line 223
    move-object v1, v3

    .line 224
    move-wide/from16 v2, v16

    .line 225
    .line 226
    invoke-static/range {v1 .. v10}, LYOD/mW;->hUw(Landroidx/compose/ui/h;JFJILS1F/Enc;II)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v8}, LS1F/Enc;->d()V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_7
    sget-object v1, Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content$Saved;->x:Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content$Saved;

    .line 234
    .line 235
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_8

    .line 240
    .line 241
    const v1, -0x535f8bd

    .line 242
    .line 243
    .line 244
    invoke-interface {v8, v1}, LS1F/Enc;->AI(I)V

    .line 245
    .line 246
    .line 247
    sget-object v1, LYOD/V;->hUw:LYOD/V;

    .line 248
    .line 249
    invoke-static {}, LIRH/CU;->z2f()J

    .line 250
    .line 251
    .line 252
    move-result-wide v4

    .line 253
    sget v2, LYOD/V;->pM1:I

    .line 254
    .line 255
    shl-int/lit8 v2, v2, 0xc

    .line 256
    .line 257
    or-int/lit8 v11, v2, 0x30

    .line 258
    .line 259
    const/16 v12, 0xd

    .line 260
    .line 261
    move-object v6, v3

    .line 262
    const-wide/16 v2, 0x0

    .line 263
    .line 264
    move-object v9, v6

    .line 265
    const-wide/16 v6, 0x0

    .line 266
    .line 267
    move-object v10, v9

    .line 268
    const-wide/16 v8, 0x0

    .line 269
    .line 270
    move-object v0, v10

    .line 271
    move-object/from16 v10, p2

    .line 272
    .line 273
    invoke-virtual/range {v1 .. v12}, LYOD/V;->E(JJJJLS1F/Enc;II)LYOD/XSt;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v15}, LGy/XSt$xfY;->R6()LGy/XSt;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-interface {v0, v14, v1}, LfE2/CU;->R6(Landroidx/compose/ui/h;LGy/XSt;)Landroidx/compose/ui/h;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    sget-object v0, LQf1/xfY;->hUw:LQf1/xfY;

    .line 286
    .line 287
    invoke-virtual {v0}, LQf1/xfY;->hUw()Lkotlin/jvm/functions/Function3;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    const/high16 v12, 0x30000000

    .line 292
    .line 293
    move-object v1, v13

    .line 294
    const/16 v13, 0x1ec

    .line 295
    .line 296
    const/4 v3, 0x0

    .line 297
    const/4 v4, 0x0

    .line 298
    const/4 v6, 0x0

    .line 299
    const/4 v7, 0x0

    .line 300
    const/4 v8, 0x0

    .line 301
    const/4 v9, 0x0

    .line 302
    move-object/from16 v11, p2

    .line 303
    .line 304
    invoke-static/range {v1 .. v13}, LYOD/c;->cD(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZLC/NcE;LYOD/XSt;LYOD/cY;LQ/c;LfE2/g;Ll2/F;Lkotlin/jvm/functions/Function3;LS1F/Enc;II)V

    .line 305
    .line 306
    .line 307
    move-object v8, v11

    .line 308
    invoke-interface {v8}, LS1F/Enc;->d()V

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_8
    const v0, -0x52c03d6

    .line 313
    .line 314
    .line 315
    invoke-interface {v8, v0}, LS1F/Enc;->AI(I)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v8}, LS1F/Enc;->d()V

    .line 319
    .line 320
    .line 321
    :goto_2
    invoke-interface {v8}, LS1F/Enc;->F0()V

    .line 322
    .line 323
    .line 324
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_9

    .line 329
    .line 330
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 331
    .line 332
    .line 333
    :cond_9
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LW/F;

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
    invoke-virtual {p0, p1, p2, p3}, LQf1/Enc$CU$V;->hUw(LW/F;LS1F/Enc;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
