.class public abstract Lqsr/V;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final cD(JILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, LS1F/lX;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Lqsr/V;->j(JLS1F/Enc;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic hUw(JILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lqsr/V;->cD(JILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final j(JLS1F/Enc;I)V
    .locals 11

    .line 1
    const v0, -0x25a3e0bf

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    and-int/lit8 p2, p3, 0x6

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    invoke-interface {v4, p0, p1}, LS1F/Enc;->x(J)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p2, v1

    .line 22
    :goto_0
    or-int/2addr p2, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p2, p3

    .line 25
    :goto_1
    and-int/lit8 v2, p2, 0x3

    .line 26
    .line 27
    if-ne v2, v1, :cond_3

    .line 28
    .line 29
    invoke-interface {v4}, LS1F/Enc;->uKP()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {v4}, LS1F/Enc;->cv()V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_3
    :goto_2
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    const/4 v1, -0x1

    .line 48
    const-string v2, "com.alightcreative.common.compose.components.BottomSheetHeader (BottomSheetHeader.kt:23)"

    .line 49
    .line 50
    invoke-static {v0, p2, v1, v2}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    sget-object p2, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {p2, v2, v0, v1}, Landroidx/compose/foundation/layout/hz8;->X(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    sget-object v0, LC/gR;->j:LC/gR$xfY;

    .line 63
    .line 64
    invoke-virtual {v0}, LC/gR$xfY;->hUw()J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    const/4 v9, 0x2

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/A;->x(Landroidx/compose/ui/h;JLC/NcE;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/16 v1, 0xc

    .line 76
    .line 77
    int-to-float v1, v1

    .line 78
    invoke-static {v1}, LUaz/c;->H(F)F

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-static {v1}, LUaz/c;->H(F)F

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    const/16 v9, 0xc

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    invoke-static/range {v5 .. v10}, LY2/cY;->R6(FFFFILjava/lang/Object;)LY2/V;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v0, p0, p1, v1}, Landroidx/compose/foundation/A;->cD(Landroidx/compose/ui/h;JLC/NcE;)Landroidx/compose/ui/h;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v1, LfE2/A;->hUw:LfE2/A;

    .line 99
    .line 100
    invoke-virtual {v1}, LfE2/A;->q()LfE2/A$D;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v2, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 105
    .line 106
    invoke-virtual {v2}, LGy/XSt$xfY;->T()LGy/XSt$A;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-static {v1, v2, v4, v3}, LfE2/cY;->hUw(LfE2/A$D;LGy/XSt$A;LS1F/Enc;I)LnH/VI;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v4, v3}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-interface {v4}, LS1F/Enc;->E()LS1F/Y;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v4, v0}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget-object v5, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 128
    .line 129
    invoke-virtual {v5}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-interface {v4}, LS1F/Enc;->T()LS1F/h;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    if-nez v7, :cond_5

    .line 138
    .line 139
    invoke-static {}, LS1F/c;->cD()V

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-interface {v4}, LS1F/Enc;->X9x()V

    .line 143
    .line 144
    .line 145
    invoke-interface {v4}, LS1F/Enc;->q()Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_6

    .line 150
    .line 151
    invoke-interface {v4, v6}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    invoke-interface {v4}, LS1F/Enc;->IB()V

    .line 156
    .line 157
    .line 158
    :goto_3
    invoke-static {v4}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v5}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-static {v6, v1, v7}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v6, v3, v1}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-interface {v6}, LS1F/Enc;->q()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_7

    .line 185
    .line 186
    invoke-interface {v6}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_8

    .line 199
    .line 200
    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-interface {v6, v3}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-interface {v6, v2, v1}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    :cond_8
    invoke-virtual {v5}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v6, v0, v1}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    sget-object v1, LfE2/qfV;->hUw:LfE2/qfV;

    .line 222
    .line 223
    const/4 v5, 0x6

    .line 224
    const/4 v6, 0x1

    .line 225
    const-wide/16 v2, 0x0

    .line 226
    .line 227
    invoke-static/range {v1 .. v6}, Lqsr/h;->j(LfE2/K;JLS1F/Enc;II)V

    .line 228
    .line 229
    .line 230
    const/16 v0, 0x1c

    .line 231
    .line 232
    int-to-float v0, v0

    .line 233
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/hz8;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    const/4 v0, 0x6

    .line 242
    invoke-static {p2, v4, v0}, LfE2/n;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v4}, LS1F/Enc;->F0()V

    .line 246
    .line 247
    .line 248
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    if-eqz p2, :cond_9

    .line 253
    .line 254
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 255
    .line 256
    .line 257
    :cond_9
    :goto_4
    invoke-interface {v4}, LS1F/Enc;->db()LS1F/uPt;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    if-eqz p2, :cond_a

    .line 262
    .line 263
    new-instance v0, Lqsr/XSt;

    .line 264
    .line 265
    invoke-direct {v0, p0, p1, p3}, Lqsr/XSt;-><init>(JI)V

    .line 266
    .line 267
    .line 268
    invoke-interface {p2, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 269
    .line 270
    .line 271
    :cond_a
    return-void
.end method
