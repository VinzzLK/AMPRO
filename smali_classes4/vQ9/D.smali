.class public abstract LvQ9/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hUw:F

.field private static final j:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, LvQ9/D;->hUw:F

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, LvQ9/D;->j:F

    .line 18
    .line 19
    return-void
.end method

.method private static final H(LS1F/eHL;)F
    .locals 0

    .line 1
    invoke-interface {p0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LUaz/c;

    .line 6
    .line 7
    invoke-virtual {p0}, LUaz/c;->db()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final R6(LS1F/j;)F
    .locals 4

    .line 1
    invoke-interface {p0}, LS1F/j;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lh/XSt;

    .line 6
    .line 7
    invoke-virtual {p0}, Lh/XSt;->ah()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide v2, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v0, v2

    .line 17
    long-to-int p0, v0

    .line 18
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static final synthetic T()F
    .locals 1

    .line 1
    sget v0, LvQ9/D;->hUw:F

    .line 2
    .line 3
    return v0
.end method

.method private static final X(Lcom/alightcreative/template/importpreview/ui/Enc$xfY;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILS1F/Enc;I)Lkotlin/Unit;
    .locals 10

    .line 1
    or-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    invoke-static {v0}, LS1F/lX;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    invoke-static/range {v1 .. v9}, LvQ9/D;->x(Lcom/alightcreative/template/importpreview/ui/Enc$xfY;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LS1F/Enc;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public static synthetic cD(LS1F/j;)F
    .locals 0

    .line 1
    invoke-static {p0}, LvQ9/D;->R6(LS1F/j;)F

    move-result p0

    return p0
.end method

.method public static synthetic hUw(LUaz/h;LS1F/j;LS1F/eHL;)LUaz/c;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LvQ9/D;->q(LUaz/h;LS1F/j;LS1F/eHL;)LUaz/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/alightcreative/template/importpreview/ui/Enc$xfY;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, LvQ9/D;->X(Lcom/alightcreative/template/importpreview/ui/Enc$xfY;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic ojl(LS1F/eHL;)F
    .locals 0

    .line 1
    invoke-static {p0}, LvQ9/D;->H(LS1F/eHL;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final q(LUaz/h;LS1F/j;LS1F/eHL;)LUaz/c;
    .locals 1

    .line 1
    invoke-interface {p1}, LS1F/j;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {p0, p1}, LUaz/h;->En(F)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sget v0, LvQ9/D;->hUw:F

    .line 16
    .line 17
    sub-float/2addr p1, v0

    .line 18
    invoke-static {p1}, LUaz/c;->H(F)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/16 v0, 0x28

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-float/2addr p1, v0

    .line 30
    invoke-static {p1}, LUaz/c;->H(F)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/16 v0, 0x10

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-float/2addr p1, v0

    .line 42
    invoke-static {p1}, LUaz/c;->H(F)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-interface {p2}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-interface {p0, p2}, LUaz/h;->En(F)F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    sub-float/2addr p1, p0

    .line 61
    invoke-static {p1}, LUaz/c;->H(F)F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {p0}, LUaz/c;->x(F)LUaz/c;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static final synthetic uKP()F
    .locals 1

    .line 1
    sget v0, LvQ9/D;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public static final x(Lcom/alightcreative/template/importpreview/ui/Enc$xfY;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LS1F/Enc;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v4, p5

    .line 12
    .line 13
    move-object/from16 v3, p6

    .line 14
    .line 15
    move/from16 v12, p8

    .line 16
    .line 17
    const-string v0, "viewState"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "onMediaClicked"

    .line 23
    .line 24
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "onCloseButtonClicked"

    .line 28
    .line 29
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "onEditButtonClicked"

    .line 33
    .line 34
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "onReplaceMediaTooltipDismissed"

    .line 38
    .line 39
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "onTextureCropButtonClicked"

    .line 43
    .line 44
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "onCropTooltipDismissed"

    .line 48
    .line 49
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const v0, -0x7511666e

    .line 53
    .line 54
    .line 55
    move-object/from16 v6, p7

    .line 56
    .line 57
    invoke-interface {v6, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    and-int/lit8 v6, v12, 0x6

    .line 62
    .line 63
    if-nez v6, :cond_1

    .line 64
    .line 65
    invoke-interface {v13, v1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_0

    .line 70
    .line 71
    const/4 v6, 0x4

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v6, 0x2

    .line 74
    :goto_0
    or-int/2addr v6, v12

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move v6, v12

    .line 77
    :goto_1
    and-int/lit8 v10, v12, 0x30

    .line 78
    .line 79
    if-nez v10, :cond_3

    .line 80
    .line 81
    invoke-interface {v13, v2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_2

    .line 86
    .line 87
    const/16 v10, 0x20

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const/16 v10, 0x10

    .line 91
    .line 92
    :goto_2
    or-int/2addr v6, v10

    .line 93
    :cond_3
    and-int/lit16 v10, v12, 0x180

    .line 94
    .line 95
    if-nez v10, :cond_5

    .line 96
    .line 97
    invoke-interface {v13, v7}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_4

    .line 102
    .line 103
    const/16 v10, 0x100

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    const/16 v10, 0x80

    .line 107
    .line 108
    :goto_3
    or-int/2addr v6, v10

    .line 109
    :cond_5
    and-int/lit16 v10, v12, 0xc00

    .line 110
    .line 111
    if-nez v10, :cond_7

    .line 112
    .line 113
    invoke-interface {v13, v8}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_6

    .line 118
    .line 119
    const/16 v10, 0x800

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    const/16 v10, 0x400

    .line 123
    .line 124
    :goto_4
    or-int/2addr v6, v10

    .line 125
    :cond_7
    and-int/lit16 v10, v12, 0x6000

    .line 126
    .line 127
    if-nez v10, :cond_9

    .line 128
    .line 129
    invoke-interface {v13, v5}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_8

    .line 134
    .line 135
    const/16 v10, 0x4000

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_8
    const/16 v10, 0x2000

    .line 139
    .line 140
    :goto_5
    or-int/2addr v6, v10

    .line 141
    :cond_9
    const/high16 v10, 0x30000

    .line 142
    .line 143
    and-int/2addr v10, v12

    .line 144
    if-nez v10, :cond_b

    .line 145
    .line 146
    invoke-interface {v13, v4}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-eqz v10, :cond_a

    .line 151
    .line 152
    const/high16 v10, 0x20000

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_a
    const/high16 v10, 0x10000

    .line 156
    .line 157
    :goto_6
    or-int/2addr v6, v10

    .line 158
    :cond_b
    const/high16 v10, 0x180000

    .line 159
    .line 160
    and-int/2addr v10, v12

    .line 161
    if-nez v10, :cond_d

    .line 162
    .line 163
    invoke-interface {v13, v3}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-eqz v10, :cond_c

    .line 168
    .line 169
    const/high16 v10, 0x100000

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_c
    const/high16 v10, 0x80000

    .line 173
    .line 174
    :goto_7
    or-int/2addr v6, v10

    .line 175
    :cond_d
    const v10, 0x92493

    .line 176
    .line 177
    .line 178
    and-int/2addr v10, v6

    .line 179
    const v14, 0x92492

    .line 180
    .line 181
    .line 182
    if-ne v10, v14, :cond_f

    .line 183
    .line 184
    invoke-interface {v13}, LS1F/Enc;->uKP()Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-nez v10, :cond_e

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_e
    invoke-interface {v13}, LS1F/Enc;->cv()V

    .line 192
    .line 193
    .line 194
    move-object/from16 v22, v13

    .line 195
    .line 196
    goto/16 :goto_9

    .line 197
    .line 198
    :cond_f
    :goto_8
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    if-eqz v10, :cond_10

    .line 203
    .line 204
    const/4 v10, -0x1

    .line 205
    const-string v14, "com.alightcreative.template.importpreview.ui.components.TemplateImportPreviewContent (TemplateImportPreviewContent.kt:46)"

    .line 206
    .line 207
    invoke-static {v0, v6, v10, v14}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_10
    invoke-virtual {v1}, Lcom/alightcreative/template/importpreview/ui/Enc$xfY;->R6()LwTh/xfY;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {}, Landroidx/compose/ui/platform/cJ;->q()LS1F/EiH;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-interface {v13, v6}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    check-cast v6, LUaz/h;

    .line 223
    .line 224
    const v10, 0x7806bfdb

    .line 225
    .line 226
    .line 227
    invoke-interface {v13, v10}, LS1F/Enc;->AI(I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v13}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    sget-object v14, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 235
    .line 236
    invoke-virtual {v14}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    const/16 p7, 0x20

    .line 241
    .line 242
    const/16 v16, 0x0

    .line 243
    .line 244
    if-ne v10, v15, :cond_11

    .line 245
    .line 246
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    int-to-long v9, v10

    .line 251
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 252
    .line 253
    .line 254
    move-result v15

    .line 255
    int-to-long v11, v15

    .line 256
    shl-long v9, v9, p7

    .line 257
    .line 258
    const-wide v19, 0xffffffffL

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    and-long v11, v11, v19

    .line 264
    .line 265
    or-long/2addr v9, v11

    .line 266
    invoke-static {v9, v10}, Lh/XSt;->R6(J)J

    .line 267
    .line 268
    .line 269
    move-result-wide v9

    .line 270
    invoke-static {v9, v10}, Lh/XSt;->x(J)Lh/XSt;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    const/4 v10, 0x0

    .line 275
    const/4 v15, 0x2

    .line 276
    invoke-static {v9, v10, v15, v10}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    invoke-interface {v13, v9}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    move-object v10, v9

    .line 284
    :cond_11
    check-cast v10, LS1F/j;

    .line 285
    .line 286
    invoke-interface {v13}, LS1F/Enc;->d()V

    .line 287
    .line 288
    .line 289
    const v9, 0x7806c8a9

    .line 290
    .line 291
    .line 292
    invoke-interface {v13, v9}, LS1F/Enc;->AI(I)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v13}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    invoke-virtual {v14}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    if-ne v9, v11, :cond_12

    .line 304
    .line 305
    new-instance v9, LvQ9/K;

    .line 306
    .line 307
    invoke-direct {v9, v10}, LvQ9/K;-><init>(LS1F/j;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v9}, LS1F/T;->R6(Lkotlin/jvm/functions/Function0;)LS1F/eHL;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    invoke-interface {v13, v9}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_12
    check-cast v9, LS1F/eHL;

    .line 318
    .line 319
    invoke-interface {v13}, LS1F/Enc;->d()V

    .line 320
    .line 321
    .line 322
    const v11, 0x7806d38f

    .line 323
    .line 324
    .line 325
    invoke-interface {v13, v11}, LS1F/Enc;->AI(I)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v13}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    invoke-virtual {v14}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    if-ne v11, v12, :cond_13

    .line 337
    .line 338
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    const/4 v12, 0x0

    .line 343
    const/4 v15, 0x2

    .line 344
    invoke-static {v11, v12, v15, v12}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    invoke-interface {v13, v11}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_13
    check-cast v11, LS1F/j;

    .line 352
    .line 353
    invoke-interface {v13}, LS1F/Enc;->d()V

    .line 354
    .line 355
    .line 356
    const v12, 0x7806da97

    .line 357
    .line 358
    .line 359
    invoke-interface {v13, v12}, LS1F/Enc;->AI(I)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v13}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    invoke-virtual {v14}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v14

    .line 370
    if-ne v12, v14, :cond_14

    .line 371
    .line 372
    new-instance v12, LvQ9/qfV;

    .line 373
    .line 374
    invoke-direct {v12, v6, v11, v9}, LvQ9/qfV;-><init>(LUaz/h;LS1F/j;LS1F/eHL;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v12}, LS1F/T;->R6(Lkotlin/jvm/functions/Function0;)LS1F/eHL;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    invoke-interface {v13, v12}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_14
    check-cast v12, LS1F/eHL;

    .line 385
    .line 386
    invoke-interface {v13}, LS1F/Enc;->d()V

    .line 387
    .line 388
    .line 389
    sget-object v6, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 390
    .line 391
    const/4 v14, 0x1

    .line 392
    move/from16 v9, v16

    .line 393
    .line 394
    const/4 v15, 0x0

    .line 395
    invoke-static {v6, v9, v14, v15}, Landroidx/compose/foundation/layout/hz8;->q(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 396
    .line 397
    .line 398
    move-result-object v16

    .line 399
    invoke-static {}, LIRH/CU;->dDX()J

    .line 400
    .line 401
    .line 402
    move-result-wide v17

    .line 403
    const/16 v20, 0x2

    .line 404
    .line 405
    const/16 v21, 0x0

    .line 406
    .line 407
    const/16 v19, 0x0

    .line 408
    .line 409
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/A;->x(Landroidx/compose/ui/h;JLC/NcE;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    invoke-static {v6}, LfE2/t;->R6(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 414
    .line 415
    .line 416
    move-result-object v15

    .line 417
    invoke-static {}, LIRH/CU;->fdD()J

    .line 418
    .line 419
    .line 420
    move-result-wide v17

    .line 421
    move-object v9, v0

    .line 422
    new-instance v0, LvQ9/D$xfY;

    .line 423
    .line 424
    move-object v6, v2

    .line 425
    move-object v2, v1

    .line 426
    move-object v1, v10

    .line 427
    move-object v10, v11

    .line 428
    move-object v11, v12

    .line 429
    invoke-direct/range {v0 .. v11}, LvQ9/D$xfY;-><init>(LS1F/j;Lcom/alightcreative/template/importpreview/ui/Enc$xfY;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LwTh/xfY;LS1F/j;LS1F/eHL;)V

    .line 430
    .line 431
    .line 432
    const/16 v1, 0x36

    .line 433
    .line 434
    const v2, -0x56b0e72a

    .line 435
    .line 436
    .line 437
    invoke-static {v2, v14, v0, v13, v1}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 438
    .line 439
    .line 440
    move-result-object v21

    .line 441
    const v23, 0x180c00

    .line 442
    .line 443
    .line 444
    const/16 v24, 0x36

    .line 445
    .line 446
    const/4 v14, 0x0

    .line 447
    move-object/from16 v22, v13

    .line 448
    .line 449
    move-object v13, v15

    .line 450
    const-wide/16 v15, 0x0

    .line 451
    .line 452
    const/16 v20, 0x0

    .line 453
    .line 454
    invoke-static/range {v13 .. v24}, LGuB/lX;->hUw(Landroidx/compose/ui/h;LC/NcE;JJLQ/c;FLkotlin/jvm/functions/Function2;LS1F/Enc;II)V

    .line 455
    .line 456
    .line 457
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_15

    .line 462
    .line 463
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 464
    .line 465
    .line 466
    :cond_15
    :goto_9
    invoke-interface/range {v22 .. v22}, LS1F/Enc;->db()LS1F/uPt;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    if-eqz v9, :cond_16

    .line 471
    .line 472
    new-instance v0, LvQ9/Enc;

    .line 473
    .line 474
    move-object/from16 v1, p0

    .line 475
    .line 476
    move-object/from16 v2, p1

    .line 477
    .line 478
    move-object/from16 v3, p2

    .line 479
    .line 480
    move-object/from16 v4, p3

    .line 481
    .line 482
    move-object/from16 v5, p4

    .line 483
    .line 484
    move-object/from16 v6, p5

    .line 485
    .line 486
    move-object/from16 v7, p6

    .line 487
    .line 488
    move/from16 v8, p8

    .line 489
    .line 490
    invoke-direct/range {v0 .. v8}, LvQ9/Enc;-><init>(Lcom/alightcreative/template/importpreview/ui/Enc$xfY;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 491
    .line 492
    .line 493
    invoke-interface {v9, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 494
    .line 495
    .line 496
    :cond_16
    return-void
.end method
