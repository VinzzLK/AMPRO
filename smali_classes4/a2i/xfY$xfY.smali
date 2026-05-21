.class final La2i/xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2i/xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final j:La2i/xfY$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La2i/xfY$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, La2i/xfY$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La2i/xfY$xfY;->j:La2i/xfY$xfY;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final hUw(LfE2/PA;LS1F/Enc;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    const-string v1, "$this$Button"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v1, p3, 0x6

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v5, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    :goto_0
    or-int v1, p3, v1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move/from16 v1, p3

    .line 27
    .line 28
    :goto_1
    and-int/lit8 v2, v1, 0x13

    .line 29
    .line 30
    const/16 v3, 0x12

    .line 31
    .line 32
    if-ne v2, v3, :cond_3

    .line 33
    .line 34
    invoke-interface {v5}, LS1F/Enc;->uKP()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-interface {v5}, LS1F/Enc;->cv()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    :goto_2
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    const/4 v2, -0x1

    .line 52
    const-string v3, "com.alightcreative.app.motion.activities.main.templatepreview.composables.ComposableSingletons$FooterSectionKt.lambda-1.<anonymous> (FooterSection.kt:60)"

    .line 53
    .line 54
    const v4, 0x5ebf257b

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v1, v2, v3}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    const v1, 0x7f080396

    .line 61
    .line 62
    .line 63
    const/4 v9, 0x6

    .line 64
    invoke-static {v1, v5, v9}, LEC/h;->cD(ILS1F/Enc;I)LNp/h;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {}, Layv/CU;->cD()LS1F/EiH;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v5, v2}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Layv/xfY;

    .line 77
    .line 78
    invoke-virtual {v2}, Layv/xfY;->l()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    const/16 v7, 0x30

    .line 83
    .line 84
    const/4 v8, 0x4

    .line 85
    move-wide v4, v2

    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    move-object/from16 v6, p2

    .line 89
    .line 90
    invoke-static/range {v1 .. v8}, LYOD/s;->hUw(LNp/h;Ljava/lang/String;Landroidx/compose/ui/h;JLS1F/Enc;II)V

    .line 91
    .line 92
    .line 93
    move-object v5, v6

    .line 94
    const v1, 0x7f14003f

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v5, v9}, LEC/c;->cD(ILS1F/Enc;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v2, LXk/xfY;->hUw:LXk/xfY;

    .line 102
    .line 103
    invoke-virtual {v2, v5, v9}, LXk/xfY;->j(LS1F/Enc;I)LJo/xfY;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, LJo/xfY;->X9x()LC5/N;

    .line 108
    .line 109
    .line 110
    move-result-object v21

    .line 111
    const/16 v24, 0x0

    .line 112
    .line 113
    const v25, 0xfffe

    .line 114
    .line 115
    .line 116
    move-object v3, v2

    .line 117
    const/4 v2, 0x0

    .line 118
    move-object v6, v3

    .line 119
    const-wide/16 v3, 0x0

    .line 120
    .line 121
    move-object v7, v6

    .line 122
    const-wide/16 v5, 0x0

    .line 123
    .line 124
    move-object v8, v7

    .line 125
    const/4 v7, 0x0

    .line 126
    move-object v10, v8

    .line 127
    const/4 v8, 0x0

    .line 128
    move v11, v9

    .line 129
    const/4 v9, 0x0

    .line 130
    move-object v13, v10

    .line 131
    move v12, v11

    .line 132
    const-wide/16 v10, 0x0

    .line 133
    .line 134
    move v14, v12

    .line 135
    const/4 v12, 0x0

    .line 136
    move-object v15, v13

    .line 137
    const/4 v13, 0x0

    .line 138
    move/from16 v16, v14

    .line 139
    .line 140
    move-object/from16 v17, v15

    .line 141
    .line 142
    const-wide/16 v14, 0x0

    .line 143
    .line 144
    move/from16 v18, v16

    .line 145
    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    move-object/from16 v19, v17

    .line 149
    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    move/from16 v20, v18

    .line 153
    .line 154
    const/16 v18, 0x0

    .line 155
    .line 156
    move-object/from16 v22, v19

    .line 157
    .line 158
    const/16 v19, 0x0

    .line 159
    .line 160
    move/from16 v23, v20

    .line 161
    .line 162
    const/16 v20, 0x0

    .line 163
    .line 164
    move/from16 v26, v23

    .line 165
    .line 166
    const/16 v23, 0x0

    .line 167
    .line 168
    move-object/from16 v27, v22

    .line 169
    .line 170
    move-object/from16 v22, p2

    .line 171
    .line 172
    invoke-static/range {v1 .. v25}, LYOD/k;->j(Ljava/lang/String;Landroidx/compose/ui/h;JJLAP/Ki;LAP/s;LAP/Enc;JLd2u/Enc;Ld2u/qfV;JIZIILkotlin/jvm/functions/Function1;LC5/N;LS1F/Enc;III)V

    .line 173
    .line 174
    .line 175
    move-object/from16 v6, v22

    .line 176
    .line 177
    sget-object v1, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 178
    .line 179
    const/4 v4, 0x2

    .line 180
    const/4 v5, 0x0

    .line 181
    const/high16 v2, 0x3f800000    # 1.0f

    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    invoke-static/range {v0 .. v5}, LfE2/PA;->j(LfE2/PA;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const/4 v2, 0x0

    .line 189
    invoke-static {v0, v6, v2}, LfE2/n;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 190
    .line 191
    .line 192
    const v0, 0x7f140bd7

    .line 193
    .line 194
    .line 195
    const/4 v2, 0x6

    .line 196
    invoke-static {v0, v6, v2}, LEC/c;->cD(ILS1F/Enc;I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    move-object/from16 v13, v27

    .line 201
    .line 202
    invoke-virtual {v13, v6, v2}, LXk/xfY;->j(LS1F/Enc;I)LJo/xfY;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v3}, LJo/xfY;->R()LC5/N;

    .line 207
    .line 208
    .line 209
    move-result-object v20

    .line 210
    const v24, 0xfffe

    .line 211
    .line 212
    .line 213
    move-object v3, v1

    .line 214
    const/4 v1, 0x0

    .line 215
    move v12, v2

    .line 216
    move-object v4, v3

    .line 217
    const-wide/16 v2, 0x0

    .line 218
    .line 219
    move-object v7, v4

    .line 220
    const-wide/16 v4, 0x0

    .line 221
    .line 222
    const/4 v6, 0x0

    .line 223
    move-object v8, v7

    .line 224
    const/4 v7, 0x0

    .line 225
    move-object v9, v8

    .line 226
    const/4 v8, 0x0

    .line 227
    move-object v11, v9

    .line 228
    const-wide/16 v9, 0x0

    .line 229
    .line 230
    move-object v13, v11

    .line 231
    const/4 v11, 0x0

    .line 232
    move v14, v12

    .line 233
    const/4 v12, 0x0

    .line 234
    move-object v15, v13

    .line 235
    move/from16 v16, v14

    .line 236
    .line 237
    const-wide/16 v13, 0x0

    .line 238
    .line 239
    move-object/from16 v17, v15

    .line 240
    .line 241
    const/4 v15, 0x0

    .line 242
    move/from16 v18, v16

    .line 243
    .line 244
    const/16 v16, 0x0

    .line 245
    .line 246
    move-object/from16 v19, v17

    .line 247
    .line 248
    const/16 v17, 0x0

    .line 249
    .line 250
    move/from16 v26, v18

    .line 251
    .line 252
    const/16 v18, 0x0

    .line 253
    .line 254
    move-object/from16 v21, v19

    .line 255
    .line 256
    const/16 v19, 0x0

    .line 257
    .line 258
    const/16 v22, 0x0

    .line 259
    .line 260
    move-object/from16 v28, v21

    .line 261
    .line 262
    move-object/from16 v21, p2

    .line 263
    .line 264
    invoke-static/range {v0 .. v24}, LYOD/k;->j(Ljava/lang/String;Landroidx/compose/ui/h;JJLAP/Ki;LAP/s;LAP/Enc;JLd2u/Enc;Ld2u/qfV;JIZIILkotlin/jvm/functions/Function1;LC5/N;LS1F/Enc;III)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v5, v21

    .line 268
    .line 269
    const v0, 0x7f0803c1

    .line 270
    .line 271
    .line 272
    const/4 v12, 0x6

    .line 273
    invoke-static {v0, v5, v12}, LEC/h;->cD(ILS1F/Enc;I)LNp/h;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const/16 v1, 0x10

    .line 278
    .line 279
    int-to-float v1, v1

    .line 280
    invoke-static {v1}, LUaz/c;->H(F)F

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    move-object/from16 v3, v28

    .line 285
    .line 286
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/hz8;->E(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const/4 v2, 0x1

    .line 291
    int-to-float v2, v2

    .line 292
    invoke-static {v2}, LUaz/c;->H(F)F

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/m;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    const/16 v6, 0x1b0

    .line 301
    .line 302
    const/16 v7, 0x8

    .line 303
    .line 304
    const/4 v1, 0x0

    .line 305
    const-wide/16 v3, 0x0

    .line 306
    .line 307
    invoke-static/range {v0 .. v7}, LYOD/s;->hUw(LNp/h;Ljava/lang/String;Landroidx/compose/ui/h;JLS1F/Enc;II)V

    .line 308
    .line 309
    .line 310
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_5

    .line 315
    .line 316
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 317
    .line 318
    .line 319
    :cond_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LfE2/PA;

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
    invoke-virtual {p0, p1, p2, p3}, La2i/xfY$xfY;->hUw(LfE2/PA;LS1F/Enc;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
