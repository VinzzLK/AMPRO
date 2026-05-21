.class final LFF5/Gc$CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFF5/Gc;->X(LfE2/K;ZLcom/alightcreative/monorepo/settings/PlayfulUnlockStyle;LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LFF5/Gc$CU;->j:Z

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hUw(LfE2/XSt;LS1F/Enc;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    const-string v1, "$this$BoxWithConstraints"

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
    invoke-interface {v6, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

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
    invoke-interface {v6}, LS1F/Enc;->uKP()Z

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
    invoke-interface {v6}, LS1F/Enc;->cv()V

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
    const-string v3, "com.alightcreative.monetization.ui.components.playfulunlock.PlayfulEndVisual.<anonymous> (PlayfulEndScreen.kt:182)"

    .line 53
    .line 54
    const v4, -0x14e546f7

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v1, v2, v3}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    const-wide v2, 0xfff16586L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3}, LC/i2;->x(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    const/16 v13, 0xe

    .line 70
    .line 71
    const/4 v14, 0x0

    .line 72
    const v9, 0x3dcccccd    # 0.1f

    .line 73
    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    invoke-static/range {v7 .. v14}, LC/gR;->db(JFFFFILjava/lang/Object;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    const/16 v4, -0x50

    .line 83
    .line 84
    int-to-float v4, v4

    .line 85
    invoke-static {v4}, LUaz/c;->H(F)F

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const/16 v5, -0x14

    .line 90
    .line 91
    int-to-float v5, v5

    .line 92
    invoke-static {v5}, LUaz/c;->H(F)F

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    const/16 v7, 0xbc

    .line 97
    .line 98
    int-to-float v7, v7

    .line 99
    invoke-static {v7}, LUaz/c;->H(F)F

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    and-int/lit8 v1, v1, 0xe

    .line 104
    .line 105
    or-int/lit16 v1, v1, 0x6db0

    .line 106
    .line 107
    move/from16 v16, v7

    .line 108
    .line 109
    move v7, v1

    .line 110
    move-wide v1, v2

    .line 111
    move v3, v4

    .line 112
    move v4, v5

    .line 113
    move/from16 v5, v16

    .line 114
    .line 115
    invoke-static/range {v0 .. v7}, LFF5/Gc;->uKP(LfE2/XSt;JFFFLS1F/Enc;I)V

    .line 116
    .line 117
    .line 118
    const-wide v0, 0xfff9de66L

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-static {v0, v1}, LC/i2;->x(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v8

    .line 127
    const/16 v14, 0xe

    .line 128
    .line 129
    const/4 v15, 0x0

    .line 130
    const v10, 0x3dcccccd    # 0.1f

    .line 131
    .line 132
    .line 133
    const/4 v13, 0x0

    .line 134
    invoke-static/range {v8 .. v15}, LC/gR;->db(JFFFFILjava/lang/Object;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    const/16 v0, 0x50

    .line 139
    .line 140
    int-to-float v9, v0

    .line 141
    invoke-static {v9}, LUaz/c;->H(F)F

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    const/16 v0, 0x14

    .line 146
    .line 147
    int-to-float v0, v0

    .line 148
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    const/16 v0, 0x12e

    .line 153
    .line 154
    int-to-float v0, v0

    .line 155
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    move-object/from16 v0, p1

    .line 160
    .line 161
    move-object/from16 v6, p2

    .line 162
    .line 163
    invoke-static/range {v0 .. v7}, LFF5/Gc;->uKP(LfE2/XSt;JFFFLS1F/Enc;I)V

    .line 164
    .line 165
    .line 166
    move-object v10, v0

    .line 167
    sget-object v11, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 168
    .line 169
    sget-object v12, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 170
    .line 171
    invoke-virtual {v12}, LGy/XSt$xfY;->R6()LGy/XSt;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v10, v11, v0}, LfE2/CU;->R6(Landroidx/compose/ui/h;LGy/XSt;)Landroidx/compose/ui/h;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/16 v7, 0x186

    .line 180
    .line 181
    const/16 v8, 0x38

    .line 182
    .line 183
    const v0, 0x7f13001e

    .line 184
    .line 185
    .line 186
    const/4 v2, 0x1

    .line 187
    const/4 v3, 0x0

    .line 188
    const/4 v4, 0x0

    .line 189
    const/4 v5, 0x0

    .line 190
    invoke-static/range {v0 .. v8}, Lqsr/LxM;->cD(ILandroidx/compose/ui/h;ZZLnH/c;Lkotlin/jvm/functions/Function0;LS1F/Enc;II)V

    .line 191
    .line 192
    .line 193
    const v0, -0x1891803c

    .line 194
    .line 195
    .line 196
    invoke-interface {v6, v0}, LS1F/Enc;->AI(I)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v13, p0

    .line 200
    .line 201
    iget-boolean v0, v13, LFF5/Gc$CU;->j:Z

    .line 202
    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    invoke-static {}, LIRH/CU;->w0()J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    invoke-static {v9}, LUaz/c;->H(F)F

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/hz8;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v12}, LGy/XSt$xfY;->w()LGy/XSt;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-interface {v10, v2, v3}, LfE2/CU;->R6(Landroidx/compose/ui/h;LGy/XSt;)Landroidx/compose/ui/h;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    sget-object v3, Lqsr/nAU;->j:Lqsr/nAU;

    .line 226
    .line 227
    const/16 v5, 0x186

    .line 228
    .line 229
    const/4 v6, 0x0

    .line 230
    move-object/from16 v4, p2

    .line 231
    .line 232
    invoke-static/range {v0 .. v6}, Lqsr/k;->j(JLandroidx/compose/ui/h;Lqsr/nAU;LS1F/Enc;II)V

    .line 233
    .line 234
    .line 235
    :cond_5
    invoke-interface/range {p2 .. p2}, LS1F/Enc;->d()V

    .line 236
    .line 237
    .line 238
    invoke-static {}, LIRH/CU;->w0()J

    .line 239
    .line 240
    .line 241
    move-result-wide v0

    .line 242
    invoke-static {v9}, LUaz/c;->H(F)F

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/hz8;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v12}, LGy/XSt$xfY;->j()LGy/XSt;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-interface {v10, v2, v3}, LfE2/CU;->R6(Landroidx/compose/ui/h;LGy/XSt;)Landroidx/compose/ui/h;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    sget-object v3, Lqsr/nAU;->cD:Lqsr/nAU;

    .line 259
    .line 260
    const/16 v5, 0x186

    .line 261
    .line 262
    const/4 v6, 0x0

    .line 263
    move-object/from16 v4, p2

    .line 264
    .line 265
    invoke-static/range {v0 .. v6}, Lqsr/k;->j(JLandroidx/compose/ui/h;Lqsr/nAU;LS1F/Enc;II)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v12}, LGy/XSt$xfY;->R6()LGy/XSt;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v10, v11, v0}, LfE2/CU;->R6(Landroidx/compose/ui/h;LGy/XSt;)Landroidx/compose/ui/h;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    sget-object v0, LnH/c;->hUw:LnH/c$xfY;

    .line 277
    .line 278
    invoke-virtual {v0}, LnH/c$xfY;->x()LnH/c;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    const/16 v7, 0x6186

    .line 283
    .line 284
    const/16 v8, 0x28

    .line 285
    .line 286
    const v0, 0x7f13000a

    .line 287
    .line 288
    .line 289
    const/4 v2, 0x0

    .line 290
    const/4 v3, 0x0

    .line 291
    const/4 v5, 0x0

    .line 292
    move-object/from16 v6, p2

    .line 293
    .line 294
    invoke-static/range {v0 .. v8}, Lqsr/LxM;->cD(ILandroidx/compose/ui/h;ZZLnH/c;Lkotlin/jvm/functions/Function0;LS1F/Enc;II)V

    .line 295
    .line 296
    .line 297
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_6

    .line 302
    .line 303
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 304
    .line 305
    .line 306
    :cond_6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LfE2/XSt;

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
    invoke-virtual {p0, p1, p2, p3}, LFF5/Gc$CU;->hUw(LfE2/XSt;LS1F/Enc;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
