.class final LaM/Sq$qfV$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LaM/Sq$qfV;->j(Lz/A;ZLS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:I

.field final synthetic cD:J

.field final synthetic j:Z

.field final synthetic q:I

.field final synthetic x:J


# direct methods
.method constructor <init>(ZJJII)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LaM/Sq$qfV$xfY;->j:Z

    .line 2
    .line 3
    iput-wide p2, p0, LaM/Sq$qfV$xfY;->cD:J

    .line 4
    .line 5
    iput-wide p4, p0, LaM/Sq$qfV$xfY;->x:J

    .line 6
    .line 7
    iput p6, p0, LaM/Sq$qfV$xfY;->q:I

    .line 8
    .line 9
    iput p7, p0, LaM/Sq$qfV$xfY;->H:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final hUw(LS1F/Enc;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

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
    invoke-interface {v4}, LS1F/Enc;->uKP()Z

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
    invoke-interface {v4}, LS1F/Enc;->cv()V

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
    const-string v5, "com.alightcreative.monetization.ui.components.switches.TrialController.<anonymous>.<anonymous> (TrialController.kt:77)"

    .line 31
    .line 32
    const v6, 0x5d1eb4b6

    .line 33
    .line 34
    .line 35
    invoke-static {v6, v1, v2, v5}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-boolean v11, v0, LaM/Sq$qfV$xfY;->j:Z

    .line 39
    .line 40
    iget-wide v12, v0, LaM/Sq$qfV$xfY;->cD:J

    .line 41
    .line 42
    iget-wide v14, v0, LaM/Sq$qfV$xfY;->x:J

    .line 43
    .line 44
    iget v1, v0, LaM/Sq$qfV$xfY;->q:I

    .line 45
    .line 46
    iget v2, v0, LaM/Sq$qfV$xfY;->H:I

    .line 47
    .line 48
    const v5, -0x3bced2e6

    .line 49
    .line 50
    .line 51
    invoke-interface {v4, v5}, LS1F/Enc;->AI(I)V

    .line 52
    .line 53
    .line 54
    sget-object v5, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 55
    .line 56
    const v6, 0xca3d8b5

    .line 57
    .line 58
    .line 59
    invoke-interface {v4, v6}, LS1F/Enc;->AI(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v4}, LS1F/Enc;->d()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroidx/compose/ui/platform/cJ;->q()LS1F/EiH;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-interface {v4, v6}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, LUaz/h;

    .line 74
    .line 75
    invoke-interface {v4}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    sget-object v8, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 80
    .line 81
    invoke-virtual {v8}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    if-ne v7, v9, :cond_3

    .line 86
    .line 87
    new-instance v7, Lqiv/s;

    .line 88
    .line 89
    invoke-direct {v7, v6}, Lqiv/s;-><init>(LUaz/h;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v4, v7}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    check-cast v7, Lqiv/s;

    .line 96
    .line 97
    invoke-interface {v4}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v8}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    if-ne v6, v9, :cond_4

    .line 106
    .line 107
    new-instance v6, Lqiv/Zv9;

    .line 108
    .line 109
    invoke-direct {v6}, Lqiv/Zv9;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v4, v6}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    move-object v9, v6

    .line 116
    check-cast v9, Lqiv/Zv9;

    .line 117
    .line 118
    invoke-interface {v4}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v8}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    const/4 v3, 0x0

    .line 127
    if-ne v6, v10, :cond_5

    .line 128
    .line 129
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    .line 131
    const/4 v10, 0x2

    .line 132
    invoke-static {v6, v3, v10, v3}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-interface {v4, v6}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    move-object/from16 v21, v6

    .line 140
    .line 141
    check-cast v21, LS1F/j;

    .line 142
    .line 143
    invoke-interface {v4}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v8}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    if-ne v6, v10, :cond_6

    .line 152
    .line 153
    new-instance v6, Lqiv/m;

    .line 154
    .line 155
    invoke-direct {v6, v9}, Lqiv/m;-><init>(Lqiv/Zv9;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v4, v6}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    move-object/from16 v19, v6

    .line 162
    .line 163
    check-cast v19, Lqiv/m;

    .line 164
    .line 165
    invoke-interface {v4}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v8}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    if-ne v6, v10, :cond_7

    .line 174
    .line 175
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 176
    .line 177
    invoke-static {}, LS1F/T;->uKP()LS1F/a;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-static {v6, v10}, LS1F/T;->X(Ljava/lang/Object;LS1F/a;)LS1F/j;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-interface {v4, v6}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_7
    move-object/from16 v17, v6

    .line 189
    .line 190
    check-cast v17, LS1F/j;

    .line 191
    .line 192
    invoke-interface {v4, v7}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    const/16 v10, 0x101

    .line 197
    .line 198
    invoke-interface {v4, v10}, LS1F/Enc;->cD(I)Z

    .line 199
    .line 200
    .line 201
    move-result v16

    .line 202
    or-int v6, v6, v16

    .line 203
    .line 204
    invoke-interface {v4}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    if-nez v6, :cond_9

    .line 209
    .line 210
    invoke-virtual {v8}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    if-ne v10, v6, :cond_8

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_8
    move-object/from16 v3, v19

    .line 218
    .line 219
    move-object/from16 v6, v21

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_9
    :goto_1
    new-instance v16, LaM/Sq$qfV$xfY$CU;

    .line 223
    .line 224
    move-object/from16 v18, v7

    .line 225
    .line 226
    const/16 v20, 0x101

    .line 227
    .line 228
    invoke-direct/range {v16 .. v21}, LaM/Sq$qfV$xfY$CU;-><init>(LS1F/j;Lqiv/s;Lqiv/m;ILS1F/j;)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v10, v16

    .line 232
    .line 233
    move-object/from16 v3, v19

    .line 234
    .line 235
    move-object/from16 v6, v21

    .line 236
    .line 237
    invoke-interface {v4, v10}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :goto_2
    move-object/from16 v18, v10

    .line 241
    .line 242
    check-cast v18, LnH/VI;

    .line 243
    .line 244
    invoke-interface {v4}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    invoke-virtual {v8}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-ne v10, v0, :cond_a

    .line 253
    .line 254
    new-instance v10, LaM/Sq$qfV$xfY$h;

    .line 255
    .line 256
    invoke-direct {v10, v6, v3}, LaM/Sq$qfV$xfY$h;-><init>(LS1F/j;Lqiv/m;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v4, v10}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_a
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 263
    .line 264
    invoke-interface {v4, v7}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-interface {v4}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    if-nez v0, :cond_b

    .line 273
    .line 274
    invoke-virtual {v8}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-ne v3, v0, :cond_c

    .line 279
    .line 280
    :cond_b
    new-instance v3, LaM/Sq$qfV$xfY$XSt;

    .line 281
    .line 282
    invoke-direct {v3, v7}, LaM/Sq$qfV$xfY$XSt;-><init>(Lqiv/s;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v4, v3}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    const/4 v6, 0x1

    .line 292
    const/4 v7, 0x0

    .line 293
    invoke-static {v5, v0, v3, v6, v7}, Lf/et;->cD(Landroidx/compose/ui/h;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    new-instance v7, LaM/Sq$qfV$xfY$V;

    .line 298
    .line 299
    move/from16 v16, v1

    .line 300
    .line 301
    move-object/from16 v8, v17

    .line 302
    .line 303
    move/from16 v17, v2

    .line 304
    .line 305
    invoke-direct/range {v7 .. v17}, LaM/Sq$qfV$xfY$V;-><init>(LS1F/j;Lqiv/Zv9;Lkotlin/jvm/functions/Function0;ZJJII)V

    .line 306
    .line 307
    .line 308
    const/16 v1, 0x36

    .line 309
    .line 310
    const v2, 0x478ef317

    .line 311
    .line 312
    .line 313
    invoke-static {v2, v6, v7, v4, v1}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    const/16 v5, 0x30

    .line 318
    .line 319
    const/4 v6, 0x0

    .line 320
    move-object v1, v0

    .line 321
    move-object/from16 v3, v18

    .line 322
    .line 323
    invoke-static/range {v1 .. v6}, LnH/Y;->hUw(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;LnH/VI;LS1F/Enc;II)V

    .line 324
    .line 325
    .line 326
    invoke-interface/range {p1 .. p1}, LS1F/Enc;->d()V

    .line 327
    .line 328
    .line 329
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_d

    .line 334
    .line 335
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 336
    .line 337
    .line 338
    :cond_d
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
    invoke-virtual {p0, p1, p2}, LaM/Sq$qfV$xfY;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
