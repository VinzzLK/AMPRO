.class public abstract LoU/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final cD(Lkotlin/jvm/functions/Function2;ILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, LS1F/lX;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, LoU/c;->j(Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic hUw(Lkotlin/jvm/functions/Function2;ILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LoU/c;->cD(Lkotlin/jvm/functions/Function2;ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V
    .locals 8

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x471ec34b

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    and-int/lit8 v1, p2, 0x6

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, p0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    or-int/2addr v1, p2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, p2

    .line 30
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 31
    .line 32
    if-ne v3, v2, :cond_3

    .line 33
    .line 34
    invoke-interface {p1}, LS1F/Enc;->uKP()Z

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
    invoke-interface {p1}, LS1F/Enc;->cv()V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_3
    :goto_2
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    const/4 v2, -0x1

    .line 53
    const-string v3, "com.alightcreative.common.compose.CloseKeyboardOnOutsideTap (CloseKeyboardOnOutsideTap.kt:11)"

    .line 54
    .line 55
    invoke-static {v0, v1, v2, v3}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/cJ;->l()LS1F/EiH;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p1, v0}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroidx/compose/ui/platform/tjF;

    .line 67
    .line 68
    sget-object v2, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-static {v2, v5, v3, v4}, Landroidx/compose/foundation/layout/hz8;->q(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    .line 79
    const v4, 0x70167686

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v4}, LS1F/Enc;->AI(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-interface {p1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-nez v4, :cond_5

    .line 94
    .line 95
    sget-object v4, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 96
    .line 97
    invoke-virtual {v4}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-ne v5, v4, :cond_6

    .line 102
    .line 103
    :cond_5
    new-instance v5, LoU/c$xfY;

    .line 104
    .line 105
    invoke-direct {v5, v0}, LoU/c$xfY;-><init>(Landroidx/compose/ui/platform/tjF;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v5}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 112
    .line 113
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v3, v5}, LMIV/N;->cD(Landroidx/compose/ui/h;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/h;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v2, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 121
    .line 122
    invoke-virtual {v2}, LGy/XSt$xfY;->pM1()LGy/XSt;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const/4 v3, 0x0

    .line 127
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/V;->H(LGy/XSt;Z)LnH/VI;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {p1, v3}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-interface {p1}, LS1F/Enc;->E()LS1F/Y;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {p1, v0}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget-object v5, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 144
    .line 145
    invoke-virtual {v5}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-interface {p1}, LS1F/Enc;->T()LS1F/h;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    if-nez v7, :cond_7

    .line 154
    .line 155
    invoke-static {}, LS1F/c;->cD()V

    .line 156
    .line 157
    .line 158
    :cond_7
    invoke-interface {p1}, LS1F/Enc;->X9x()V

    .line 159
    .line 160
    .line 161
    invoke-interface {p1}, LS1F/Enc;->q()Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_8

    .line 166
    .line 167
    invoke-interface {p1, v6}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_8
    invoke-interface {p1}, LS1F/Enc;->IB()V

    .line 172
    .line 173
    .line 174
    :goto_3
    invoke-static {p1}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v5}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-static {v6, v2, v7}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v6, v4, v2}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-interface {v6}, LS1F/Enc;->q()Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-nez v4, :cond_9

    .line 201
    .line 202
    invoke-interface {v6}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-nez v4, :cond_a

    .line 215
    .line 216
    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-interface {v6, v4}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-interface {v6, v3, v2}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    :cond_a
    invoke-virtual {v5}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v6, v0, v2}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    sget-object v0, Landroidx/compose/foundation/layout/c;->hUw:Landroidx/compose/foundation/layout/c;

    .line 238
    .line 239
    and-int/lit8 v0, v1, 0xe

    .line 240
    .line 241
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    invoke-interface {p1}, LS1F/Enc;->F0()V

    .line 249
    .line 250
    .line 251
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_b

    .line 256
    .line 257
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 258
    .line 259
    .line 260
    :cond_b
    :goto_4
    invoke-interface {p1}, LS1F/Enc;->db()LS1F/uPt;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    if-eqz p1, :cond_c

    .line 265
    .line 266
    new-instance v0, LoU/V;

    .line 267
    .line 268
    invoke-direct {v0, p0, p2}, LoU/V;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 269
    .line 270
    .line 271
    invoke-interface {p1, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 272
    .line 273
    .line 274
    :cond_c
    return-void
.end method
