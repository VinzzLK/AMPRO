.class final LrR/D$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LrR/D;->R6(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Z

.field final synthetic j:Lkotlin/jvm/functions/Function0;

.field final synthetic x:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LrR/D$xfY;->j:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-boolean p2, p0, LrR/D$xfY;->cD:Z

    .line 4
    .line 5
    iput-object p3, p0, LrR/D$xfY;->x:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final hUw(LS1F/Enc;I)V
    .locals 20

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
    const-string v5, "com.alightcreative.app.motion.activities.creatorprogram.optin.CreatorOptInCard.<anonymous> (CreatorOptInCard.kt:38)"

    .line 31
    .line 32
    const v6, 0x449a0cd7

    .line 33
    .line 34
    .line 35
    invoke-static {v6, v1, v2, v5}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    sget-object v1, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v5, 0x1

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-static {v1, v2, v5, v6}, Landroidx/compose/foundation/layout/hz8;->X(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v11, v0, LrR/D$xfY;->j:Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    iget-boolean v12, v0, LrR/D$xfY;->cD:Z

    .line 50
    .line 51
    iget-object v13, v0, LrR/D$xfY;->x:Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    const v2, -0x3bced2e6

    .line 54
    .line 55
    .line 56
    invoke-interface {v4, v2}, LS1F/Enc;->AI(I)V

    .line 57
    .line 58
    .line 59
    const v2, 0xca3d8b5

    .line 60
    .line 61
    .line 62
    invoke-interface {v4, v2}, LS1F/Enc;->AI(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v4}, LS1F/Enc;->d()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/ui/platform/cJ;->q()LS1F/EiH;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v4, v2}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LUaz/h;

    .line 77
    .line 78
    invoke-interface {v4}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    sget-object v8, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 83
    .line 84
    invoke-virtual {v8}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    if-ne v7, v9, :cond_3

    .line 89
    .line 90
    new-instance v7, Lqiv/s;

    .line 91
    .line 92
    invoke-direct {v7, v2}, Lqiv/s;-><init>(LUaz/h;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v4, v7}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    check-cast v7, Lqiv/s;

    .line 99
    .line 100
    invoke-interface {v4}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v8}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    if-ne v2, v9, :cond_4

    .line 109
    .line 110
    new-instance v2, Lqiv/Zv9;

    .line 111
    .line 112
    invoke-direct {v2}, Lqiv/Zv9;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v4, v2}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    move-object v9, v2

    .line 119
    check-cast v9, Lqiv/Zv9;

    .line 120
    .line 121
    invoke-interface {v4}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v8}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    if-ne v2, v10, :cond_5

    .line 130
    .line 131
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-static {v2, v6, v3, v6}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v4, v2}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    move-object/from16 v19, v2

    .line 141
    .line 142
    check-cast v19, LS1F/j;

    .line 143
    .line 144
    invoke-interface {v4}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v8}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-ne v2, v3, :cond_6

    .line 153
    .line 154
    new-instance v2, Lqiv/m;

    .line 155
    .line 156
    invoke-direct {v2, v9}, Lqiv/m;-><init>(Lqiv/Zv9;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v4, v2}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    move-object/from16 v17, v2

    .line 163
    .line 164
    check-cast v17, Lqiv/m;

    .line 165
    .line 166
    invoke-interface {v4}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v8}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-ne v2, v3, :cond_7

    .line 175
    .line 176
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 177
    .line 178
    invoke-static {}, LS1F/T;->uKP()LS1F/a;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v2, v3}, LS1F/T;->X(Ljava/lang/Object;LS1F/a;)LS1F/j;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-interface {v4, v2}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    move-object v15, v2

    .line 190
    check-cast v15, LS1F/j;

    .line 191
    .line 192
    invoke-interface {v4, v7}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    const/16 v3, 0x101

    .line 197
    .line 198
    invoke-interface {v4, v3}, LS1F/Enc;->cD(I)Z

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    or-int/2addr v2, v10

    .line 203
    invoke-interface {v4}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    if-nez v2, :cond_9

    .line 208
    .line 209
    invoke-virtual {v8}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    if-ne v10, v2, :cond_8

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_8
    move-object/from16 v3, v17

    .line 217
    .line 218
    move-object/from16 v2, v19

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_9
    :goto_1
    new-instance v14, LrR/D$xfY$Zv9;

    .line 222
    .line 223
    move/from16 v18, v3

    .line 224
    .line 225
    move-object/from16 v16, v7

    .line 226
    .line 227
    invoke-direct/range {v14 .. v19}, LrR/D$xfY$Zv9;-><init>(LS1F/j;Lqiv/s;Lqiv/m;ILS1F/j;)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v3, v17

    .line 231
    .line 232
    move-object/from16 v2, v19

    .line 233
    .line 234
    invoke-interface {v4, v14}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    move-object v10, v14

    .line 238
    :goto_2
    move-object v14, v10

    .line 239
    check-cast v14, LnH/VI;

    .line 240
    .line 241
    invoke-interface {v4}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-virtual {v8}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    if-ne v10, v5, :cond_a

    .line 250
    .line 251
    new-instance v10, LrR/D$xfY$AWD;

    .line 252
    .line 253
    invoke-direct {v10, v2, v3}, LrR/D$xfY$AWD;-><init>(LS1F/j;Lqiv/m;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v4, v10}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_a
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 260
    .line 261
    invoke-interface {v4, v7}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    invoke-interface {v4}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    if-nez v2, :cond_b

    .line 270
    .line 271
    invoke-virtual {v8}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    if-ne v3, v2, :cond_c

    .line 276
    .line 277
    :cond_b
    new-instance v3, LrR/D$xfY$et;

    .line 278
    .line 279
    invoke-direct {v3, v7}, LrR/D$xfY$et;-><init>(Lqiv/s;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v4, v3}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 286
    .line 287
    const/4 v2, 0x0

    .line 288
    const/4 v5, 0x1

    .line 289
    invoke-static {v1, v2, v3, v5, v6}, Lf/et;->cD(Landroidx/compose/ui/h;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    new-instance v7, LrR/D$xfY$m;

    .line 294
    .line 295
    move-object v8, v15

    .line 296
    invoke-direct/range {v7 .. v13}, LrR/D$xfY$m;-><init>(LS1F/j;Lqiv/Zv9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;)V

    .line 297
    .line 298
    .line 299
    const/16 v2, 0x36

    .line 300
    .line 301
    const v3, 0x478ef317

    .line 302
    .line 303
    .line 304
    invoke-static {v3, v5, v7, v4, v2}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    const/16 v5, 0x30

    .line 309
    .line 310
    const/4 v6, 0x0

    .line 311
    move-object v3, v14

    .line 312
    invoke-static/range {v1 .. v6}, LnH/Y;->hUw(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;LnH/VI;LS1F/Enc;II)V

    .line 313
    .line 314
    .line 315
    invoke-interface/range {p1 .. p1}, LS1F/Enc;->d()V

    .line 316
    .line 317
    .line 318
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_d

    .line 323
    .line 324
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 325
    .line 326
    .line 327
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
    invoke-virtual {p0, p1, p2}, LrR/D$xfY;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
