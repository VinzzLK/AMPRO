.class final LLCA/Y$h$xfY$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLCA/Y$h$xfY;->hUw(LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LLCA/BM;

.field final synthetic j:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;LLCA/BM;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLCA/Y$h$xfY$xfY;->j:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput-object p2, p0, LLCA/Y$h$xfY$xfY;->cD:LLCA/BM;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final hUw(LS1F/Enc;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

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
    const/4 v4, 0x0

    .line 11
    if-eq v2, v3, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v4

    .line 16
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 17
    .line 18
    invoke-interface {v9, v2, v3}, LS1F/Enc;->pM1(ZI)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_f

    .line 23
    .line 24
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    const-string v3, "androidx.compose.foundation.text.selection.SelectionContainer.<anonymous>.<anonymous>.<anonymous> (SelectionContainer.kt:120)"

    .line 32
    .line 33
    const v5, -0x103c35f6

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v1, v2, v3}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, v0, LLCA/Y$h$xfY$xfY;->j:Lkotlin/jvm/functions/Function2;

    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v1, v9, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, LLCA/Y$h$xfY$xfY;->cD:LLCA/BM;

    .line 49
    .line 50
    invoke-virtual {v1}, LLCA/BM;->F()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_d

    .line 55
    .line 56
    iget-object v1, v0, LLCA/Y$h$xfY$xfY;->cD:LLCA/BM;

    .line 57
    .line 58
    invoke-virtual {v1}, LLCA/BM;->f()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_d

    .line 63
    .line 64
    iget-object v1, v0, LLCA/Y$h$xfY$xfY;->cD:LLCA/BM;

    .line 65
    .line 66
    invoke-virtual {v1}, LLCA/BM;->d()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_d

    .line 71
    .line 72
    const v1, -0x348b71a7    # -1.6027225E7f

    .line 73
    .line 74
    .line 75
    invoke-interface {v9, v1}, LS1F/Enc;->AI(I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, LLCA/Y$h$xfY$xfY;->cD:LLCA/BM;

    .line 79
    .line 80
    invoke-virtual {v1}, LLCA/BM;->nvG()LLCA/et;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    if-nez v12, :cond_2

    .line 85
    .line 86
    const v1, -0x348ad9ed    # -1.6066067E7f

    .line 87
    .line 88
    .line 89
    invoke-interface {v9, v1}, LS1F/Enc;->AI(I)V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-interface {v9}, LS1F/Enc;->d()V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_8

    .line 96
    .line 97
    :cond_2
    const v1, -0x348ad9ec    # -1.6066068E7f

    .line 98
    .line 99
    .line 100
    invoke-interface {v9, v1}, LS1F/Enc;->AI(I)V

    .line 101
    .line 102
    .line 103
    iget-object v13, v0, LLCA/Y$h$xfY$xfY;->cD:LLCA/BM;

    .line 104
    .line 105
    const v1, 0x5924d5a6

    .line 106
    .line 107
    .line 108
    invoke-interface {v9, v1}, LS1F/Enc;->AI(I)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    .line 113
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    filled-new-array {v1, v2}, [Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    move v1, v4

    .line 128
    :goto_2
    if-ge v1, v15, :cond_c

    .line 129
    .line 130
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-interface {v9, v2}, LS1F/Enc;->hUw(Z)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-interface {v9}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-nez v3, :cond_3

    .line 149
    .line 150
    sget-object v3, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 151
    .line 152
    invoke-virtual {v3}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-ne v4, v3, :cond_4

    .line 157
    .line 158
    :cond_3
    invoke-virtual {v13, v2}, LLCA/BM;->Hm(Z)Liu7/Z;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-interface {v9, v4}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    check-cast v4, Liu7/Z;

    .line 166
    .line 167
    invoke-interface {v9, v2}, LS1F/Enc;->hUw(Z)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-interface {v9}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    if-nez v3, :cond_5

    .line 176
    .line 177
    sget-object v3, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 178
    .line 179
    invoke-virtual {v3}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-ne v5, v3, :cond_7

    .line 184
    .line 185
    :cond_5
    if-eqz v2, :cond_6

    .line 186
    .line 187
    new-instance v3, LLCA/Y$h$xfY$xfY$A;

    .line 188
    .line 189
    invoke-direct {v3, v13}, LLCA/Y$h$xfY$xfY$A;-><init>(LLCA/BM;)V

    .line 190
    .line 191
    .line 192
    :goto_3
    move-object v5, v3

    .line 193
    goto :goto_4

    .line 194
    :cond_6
    new-instance v3, LLCA/Y$h$xfY$xfY$CU;

    .line 195
    .line 196
    invoke-direct {v3, v13}, LLCA/Y$h$xfY$xfY$CU;-><init>(LLCA/BM;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :goto_4
    invoke-interface {v9, v5}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 204
    .line 205
    if-eqz v2, :cond_8

    .line 206
    .line 207
    invoke-virtual {v12}, LLCA/et;->R6()LLCA/et$xfY;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v3}, LLCA/et$xfY;->cD()Ld2u/K;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    goto :goto_5

    .line 216
    :cond_8
    invoke-virtual {v12}, LLCA/et;->cD()LLCA/et$xfY;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v3}, LLCA/et$xfY;->cD()Ld2u/K;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    :goto_5
    if-eqz v2, :cond_9

    .line 225
    .line 226
    invoke-virtual {v13}, LLCA/BM;->R()F

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    :goto_6
    move v7, v6

    .line 231
    move v6, v1

    .line 232
    goto :goto_7

    .line 233
    :cond_9
    invoke-virtual {v13}, LLCA/BM;->LV()F

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    goto :goto_6

    .line 238
    :goto_7
    new-instance v1, LLCA/Y$c;

    .line 239
    .line 240
    invoke-direct {v1, v5}, LLCA/Y$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v12}, LLCA/et;->x()Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    sget-object v8, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 248
    .line 249
    invoke-interface {v9, v4}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    invoke-interface {v9}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    if-nez v10, :cond_a

    .line 258
    .line 259
    sget-object v10, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 260
    .line 261
    invoke-virtual {v10}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    if-ne v11, v10, :cond_b

    .line 266
    .line 267
    :cond_a
    new-instance v11, LLCA/Y$h$xfY$xfY$xfY;

    .line 268
    .line 269
    invoke-direct {v11, v4}, LLCA/Y$h$xfY$xfY$xfY;-><init>(Liu7/Z;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v9, v11}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_b
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 276
    .line 277
    invoke-static {v8, v4, v11}, LMIV/N;->cD(Landroidx/compose/ui/h;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/h;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    const/4 v10, 0x0

    .line 282
    const/16 v11, 0x10

    .line 283
    .line 284
    move/from16 v16, v5

    .line 285
    .line 286
    move v4, v6

    .line 287
    const-wide/16 v5, 0x0

    .line 288
    .line 289
    move/from16 v17, v16

    .line 290
    .line 291
    move/from16 v16, v4

    .line 292
    .line 293
    move/from16 v4, v17

    .line 294
    .line 295
    invoke-static/range {v1 .. v11}, LLCA/xfY;->j(LLCA/D;ZLd2u/K;ZJFLandroidx/compose/ui/h;LS1F/Enc;II)V

    .line 296
    .line 297
    .line 298
    add-int/lit8 v1, v16, 0x1

    .line 299
    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :cond_c
    invoke-interface {v9}, LS1F/Enc;->d()V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :goto_8
    invoke-interface {v9}, LS1F/Enc;->d()V

    .line 308
    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_d
    const v1, -0x346cbcf9    # -1.9301902E7f

    .line 312
    .line 313
    .line 314
    invoke-interface {v9, v1}, LS1F/Enc;->AI(I)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v9}, LS1F/Enc;->d()V

    .line 318
    .line 319
    .line 320
    :goto_9
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_e

    .line 325
    .line 326
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 327
    .line 328
    .line 329
    :cond_e
    return-void

    .line 330
    :cond_f
    invoke-interface {v9}, LS1F/Enc;->cv()V

    .line 331
    .line 332
    .line 333
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
    invoke-virtual {p0, p1, p2}, LLCA/Y$h$xfY$xfY;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
