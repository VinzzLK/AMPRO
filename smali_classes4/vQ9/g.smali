.class public abstract LvQ9/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hUw:F

.field private static final j:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x34

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
    sput v0, LvQ9/g;->hUw:F

    .line 9
    .line 10
    const/16 v0, 0x10

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
    sput v0, LvQ9/g;->j:F

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic H()F
    .locals 1

    .line 1
    sget v0, LvQ9/g;->j:F

    .line 2
    .line 3
    return v0
.end method

.method private static final R6(Lcom/alightcreative/template/importpreview/ui/Enc$xfY;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, LS1F/lX;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, LvQ9/g;->cD(Lcom/alightcreative/template/importpreview/ui/Enc$xfY;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LS1F/Enc;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final cD(Lcom/alightcreative/template/importpreview/ui/Enc$xfY;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LS1F/Enc;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "viewState"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "onCloseButtonClicked"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "onConfirmButtonClicked"

    .line 20
    .line 21
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v4, 0xd216cb1

    .line 25
    .line 26
    .line 27
    move-object/from16 v5, p3

    .line 28
    .line 29
    invoke-interface {v5, v4}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    and-int/lit8 v5, v3, 0x6

    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    invoke-interface {v9, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v5, 0x2

    .line 46
    :goto_0
    or-int/2addr v5, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v5, v3

    .line 49
    :goto_1
    and-int/lit8 v6, v3, 0x30

    .line 50
    .line 51
    if-nez v6, :cond_3

    .line 52
    .line 53
    invoke-interface {v9, v1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    const/16 v6, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v6, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v5, v6

    .line 65
    :cond_3
    and-int/lit16 v6, v3, 0x180

    .line 66
    .line 67
    if-nez v6, :cond_5

    .line 68
    .line 69
    invoke-interface {v9, v2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    const/16 v6, 0x100

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/16 v6, 0x80

    .line 79
    .line 80
    :goto_3
    or-int/2addr v5, v6

    .line 81
    :cond_5
    and-int/lit16 v6, v5, 0x93

    .line 82
    .line 83
    const/16 v7, 0x92

    .line 84
    .line 85
    if-ne v6, v7, :cond_7

    .line 86
    .line 87
    invoke-interface {v9}, LS1F/Enc;->uKP()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_6

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    invoke-interface {v9}, LS1F/Enc;->cv()V

    .line 95
    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_7
    :goto_4
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_8

    .line 103
    .line 104
    const/4 v6, -0x1

    .line 105
    const-string v7, "com.alightcreative.template.importpreview.ui.components.VideoTrimmerContent (VideoTrimmerContent.kt:34)"

    .line 106
    .line 107
    invoke-static {v4, v5, v6, v7}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_8
    const v4, 0x1d5a4ea2

    .line 111
    .line 112
    .line 113
    invoke-interface {v9, v4}, LS1F/Enc;->AI(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/alightcreative/template/importpreview/ui/Enc$xfY;->q()Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v6, 0x0

    .line 122
    const v7, 0x3f6e147b    # 0.93f

    .line 123
    .line 124
    .line 125
    const/4 v8, 0x1

    .line 126
    if-eqz v4, :cond_b

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/alightcreative/template/importpreview/ui/Enc$xfY;->H()LwTh/CU;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-nez v4, :cond_9

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_9
    invoke-interface {v9}, LS1F/Enc;->d()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/alightcreative/template/importpreview/ui/Enc$xfY;->H()LwTh/CU;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4}, LwTh/A;->X()Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    xor-int/2addr v10, v8

    .line 147
    sget-object v11, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 148
    .line 149
    invoke-static {v11, v7}, Landroidx/compose/foundation/layout/hz8;->cD(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-static {v7, v6, v8, v5}, Landroidx/compose/foundation/layout/hz8;->X(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {v5}, LfE2/t;->cD(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-static {}, LIRH/CU;->dDX()J

    .line 162
    .line 163
    .line 164
    move-result-wide v12

    .line 165
    const/4 v15, 0x2

    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    const/4 v14, 0x0

    .line 169
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/A;->x(Landroidx/compose/ui/h;JLC/NcE;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    new-instance v6, LvQ9/g$xfY;

    .line 174
    .line 175
    invoke-direct {v6, v1, v4, v2, v10}, LvQ9/g$xfY;-><init>(Lkotlin/jvm/functions/Function0;LwTh/CU;Lkotlin/jvm/functions/Function0;Z)V

    .line 176
    .line 177
    .line 178
    const/16 v4, 0x36

    .line 179
    .line 180
    const v7, 0x4e5a149b    # 9.146959E8f

    .line 181
    .line 182
    .line 183
    invoke-static {v7, v8, v6, v9, v4}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    const/16 v10, 0xc00

    .line 188
    .line 189
    const/4 v11, 0x6

    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v7, 0x0

    .line 192
    invoke-static/range {v5 .. v11}, LfE2/h;->hUw(Landroidx/compose/ui/h;LGy/XSt;ZLkotlin/jvm/functions/Function3;LS1F/Enc;II)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_a

    .line 200
    .line 201
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 202
    .line 203
    .line 204
    :cond_a
    :goto_5
    invoke-interface {v9}, LS1F/Enc;->db()LS1F/uPt;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    if-eqz v4, :cond_d

    .line 209
    .line 210
    new-instance v5, LvQ9/kh;

    .line 211
    .line 212
    invoke-direct {v5, v0, v1, v2, v3}, LvQ9/kh;-><init>(Lcom/alightcreative/template/importpreview/ui/Enc$xfY;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v4, v5}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_b
    :goto_6
    sget-object v4, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 220
    .line 221
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/hz8;->cD(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-static {v4, v6, v8, v5}, Landroidx/compose/foundation/layout/hz8;->X(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    const/4 v5, 0x6

    .line 230
    invoke-static {v4, v9, v5}, Landroidx/compose/foundation/layout/V;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v9}, LS1F/Enc;->d()V

    .line 234
    .line 235
    .line 236
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_c

    .line 241
    .line 242
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 243
    .line 244
    .line 245
    :cond_c
    invoke-interface {v9}, LS1F/Enc;->db()LS1F/uPt;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    if-eqz v4, :cond_d

    .line 250
    .line 251
    new-instance v5, LvQ9/KLa;

    .line 252
    .line 253
    invoke-direct {v5, v0, v1, v2, v3}, LvQ9/KLa;-><init>(Lcom/alightcreative/template/importpreview/ui/Enc$xfY;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v4, v5}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 257
    .line 258
    .line 259
    :cond_d
    return-void
.end method

.method public static synthetic hUw(Lcom/alightcreative/template/importpreview/ui/Enc$xfY;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, LvQ9/g;->R6(Lcom/alightcreative/template/importpreview/ui/Enc$xfY;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/alightcreative/template/importpreview/ui/Enc$xfY;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, LvQ9/g;->x(Lcom/alightcreative/template/importpreview/ui/Enc$xfY;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q()F
    .locals 1

    .line 1
    sget v0, LvQ9/g;->hUw:F

    .line 2
    .line 3
    return v0
.end method

.method private static final x(Lcom/alightcreative/template/importpreview/ui/Enc$xfY;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, LS1F/lX;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, LvQ9/g;->cD(Lcom/alightcreative/template/importpreview/ui/Enc$xfY;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LS1F/Enc;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method
