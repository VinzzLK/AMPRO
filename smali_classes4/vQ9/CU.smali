.class public abstract LvQ9/CU;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final cD(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FILS1F/Enc;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p2, p4, p3}, LvQ9/CU;->j(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FLS1F/Enc;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic hUw(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, LvQ9/CU;->cD(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FLS1F/Enc;I)V
    .locals 23

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    move/from16 v14, p4

    .line 8
    .line 9
    const-string v0, "onDismissRequest"

    .line 10
    .line 11
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onTextureCropButtonClicked"

    .line 15
    .line 16
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x2a0b575a

    .line 20
    .line 21
    .line 22
    move-object/from16 v2, p3

    .line 23
    .line 24
    invoke-interface {v2, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    and-int/lit8 v2, v14, 0x6

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v10, v3}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x2

    .line 41
    :goto_0
    or-int/2addr v2, v14

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v2, v14

    .line 44
    :goto_1
    and-int/lit8 v4, v14, 0x30

    .line 45
    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    invoke-interface {v10, v13}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v4, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v2, v4

    .line 60
    :cond_3
    and-int/lit16 v4, v14, 0x180

    .line 61
    .line 62
    if-nez v4, :cond_5

    .line 63
    .line 64
    invoke-interface {v10, v1}, LS1F/Enc;->j(F)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    const/16 v4, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v4, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v2, v4

    .line 76
    :cond_5
    and-int/lit16 v4, v2, 0x93

    .line 77
    .line 78
    const/16 v5, 0x92

    .line 79
    .line 80
    if-ne v4, v5, :cond_7

    .line 81
    .line 82
    invoke-interface {v10}, LS1F/Enc;->uKP()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_6

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    invoke-interface {v10}, LS1F/Enc;->cv()V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_7
    :goto_4
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_8

    .line 99
    .line 100
    const/4 v4, -0x1

    .line 101
    const-string v5, "com.alightcreative.template.importpreview.ui.components.MediaCropTooltip (MediaCropTooltip.kt:25)"

    .line 102
    .line 103
    invoke-static {v0, v2, v4, v5}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_8
    new-instance v0, LvQ9/CU$xfY;

    .line 107
    .line 108
    invoke-direct {v0, v13, v3}, LvQ9/CU$xfY;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    const/16 v4, 0x36

    .line 112
    .line 113
    const v5, -0x762ade2e

    .line 114
    .line 115
    .line 116
    const/4 v6, 0x1

    .line 117
    invoke-static {v5, v6, v0, v10, v4}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move v4, v2

    .line 122
    sget-object v2, Lqsr/g9j;->j:Lqsr/g9j;

    .line 123
    .line 124
    const v5, 0x7f140ca2

    .line 125
    .line 126
    .line 127
    const/4 v6, 0x6

    .line 128
    invoke-static {v5, v10, v6}, LEC/c;->cD(ILS1F/Enc;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const v7, 0x7f14012e

    .line 133
    .line 134
    .line 135
    invoke-static {v7, v10, v6}, LEC/c;->cD(ILS1F/Enc;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    sget-object v7, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 140
    .line 141
    move v8, v4

    .line 142
    move-object v4, v5

    .line 143
    move-object v5, v6

    .line 144
    invoke-virtual {v7}, LGy/XSt$xfY;->cLW()LGy/XSt;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v7}, LGy/XSt$xfY;->uKP()LGy/XSt$A;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    sget-object v15, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 153
    .line 154
    const/16 v9, 0xea

    .line 155
    .line 156
    int-to-float v9, v9

    .line 157
    invoke-static {v9}, LUaz/c;->H(F)F

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    invoke-static {v15, v9}, Landroidx/compose/foundation/layout/hz8;->jE(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    const/16 v11, 0xe

    .line 166
    .line 167
    int-to-float v11, v11

    .line 168
    invoke-static {v11}, LUaz/c;->H(F)F

    .line 169
    .line 170
    .line 171
    move-result v18

    .line 172
    const/16 v20, 0xb

    .line 173
    .line 174
    const/16 v21, 0x0

    .line 175
    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    const/16 v17, 0x0

    .line 179
    .line 180
    const/16 v19, 0x0

    .line 181
    .line 182
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/m;->w(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    shr-int/lit8 v12, v8, 0x3

    .line 187
    .line 188
    and-int/lit8 v12, v12, 0x70

    .line 189
    .line 190
    const v15, 0x36d80186

    .line 191
    .line 192
    .line 193
    or-int/2addr v12, v15

    .line 194
    shl-int/lit8 v8, v8, 0x9

    .line 195
    .line 196
    and-int/lit16 v8, v8, 0x1c00

    .line 197
    .line 198
    or-int/2addr v8, v12

    .line 199
    const/4 v12, 0x0

    .line 200
    move-object/from16 v22, v11

    .line 201
    .line 202
    move v11, v8

    .line 203
    move-object v8, v9

    .line 204
    move-object/from16 v9, v22

    .line 205
    .line 206
    invoke-static/range {v0 .. v12}, Lqsr/CgS;->w(Lkotlin/jvm/functions/Function3;FLqsr/g9j;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;LGy/XSt;LGy/XSt$A;Landroidx/compose/ui/h;Landroidx/compose/ui/h;LS1F/Enc;II)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 216
    .line 217
    .line 218
    :cond_9
    :goto_5
    invoke-interface {v10}, LS1F/Enc;->db()LS1F/uPt;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    new-instance v2, LvQ9/xfY;

    .line 225
    .line 226
    invoke-direct {v2, v3, v13, v1, v14}, LvQ9/xfY;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FI)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v0, v2}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    :cond_a
    return-void
.end method
