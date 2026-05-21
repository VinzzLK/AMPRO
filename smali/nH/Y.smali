.class public abstract LnH/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;LnH/VI;LS1F/Enc;II)V
    .locals 7

    .line 1
    const v0, 0x74399e13

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p5, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v2, p4, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v2, p4, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-interface {p3, p0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, p4

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v2, p4

    .line 31
    :goto_1
    and-int/lit8 v3, p5, 0x2

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x30

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v3, p4, 0x30

    .line 39
    .line 40
    if-nez v3, :cond_5

    .line 41
    .line 42
    invoke-interface {p3, p1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v3

    .line 54
    :cond_5
    :goto_3
    and-int/lit8 v3, p5, 0x4

    .line 55
    .line 56
    if-eqz v3, :cond_6

    .line 57
    .line 58
    or-int/lit16 v2, v2, 0x180

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_6
    and-int/lit16 v3, p4, 0x180

    .line 62
    .line 63
    if-nez v3, :cond_8

    .line 64
    .line 65
    invoke-interface {p3, p2}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_7

    .line 70
    .line 71
    const/16 v3, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_7
    const/16 v3, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v2, v3

    .line 77
    :cond_8
    :goto_5
    and-int/lit16 v3, v2, 0x93

    .line 78
    .line 79
    const/16 v4, 0x92

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    if-eq v3, v4, :cond_9

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    goto :goto_6

    .line 86
    :cond_9
    move v3, v5

    .line 87
    :goto_6
    and-int/lit8 v4, v2, 0x1

    .line 88
    .line 89
    invoke-interface {p3, v3, v4}, LS1F/Enc;->pM1(ZI)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_11

    .line 94
    .line 95
    if-eqz v1, :cond_a

    .line 96
    .line 97
    sget-object p0, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 98
    .line 99
    :cond_a
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_b

    .line 104
    .line 105
    const/4 v1, -0x1

    .line 106
    const-string v3, "androidx.compose.ui.layout.MultiMeasureLayout (Layout.kt:237)"

    .line 107
    .line 108
    invoke-static {v0, v2, v1, v3}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_b
    invoke-static {p3, v5}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {p3, p0}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {p3}, LS1F/Enc;->E()LS1F/Y;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    sget-object v4, LsSS/uS;->C:LsSS/uS$h;

    .line 124
    .line 125
    invoke-virtual {v4}, LsSS/uS$h;->hUw()Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    shl-int/lit8 v2, v2, 0x3

    .line 130
    .line 131
    and-int/lit16 v2, v2, 0x380

    .line 132
    .line 133
    or-int/lit8 v2, v2, 0x6

    .line 134
    .line 135
    invoke-interface {p3}, LS1F/Enc;->T()LS1F/h;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    if-nez v5, :cond_c

    .line 140
    .line 141
    invoke-static {}, LS1F/c;->cD()V

    .line 142
    .line 143
    .line 144
    :cond_c
    invoke-interface {p3}, LS1F/Enc;->X9x()V

    .line 145
    .line 146
    .line 147
    invoke-interface {p3}, LS1F/Enc;->q()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_d

    .line 152
    .line 153
    invoke-interface {p3, v4}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 154
    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_d
    invoke-interface {p3}, LS1F/Enc;->IB()V

    .line 158
    .line 159
    .line 160
    :goto_7
    invoke-static {p3}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    sget-object v5, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 165
    .line 166
    invoke-virtual {v5}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-static {v4, p2, v6}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-static {v4, v3, v6}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    sget-object v3, LnH/Y$xfY;->j:LnH/Y$xfY;

    .line 181
    .line 182
    invoke-static {v4, v3}, LS1F/yOQ;->j(LS1F/Enc;Lkotlin/jvm/functions/Function1;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {v4, v1, v3}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-interface {v4}, LS1F/Enc;->q()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-nez v3, :cond_e

    .line 201
    .line 202
    invoke-interface {v4}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-nez v3, :cond_f

    .line 215
    .line 216
    :cond_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-interface {v4, v3}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v4, v0, v1}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    :cond_f
    shr-int/lit8 v0, v2, 0x6

    .line 231
    .line 232
    and-int/lit8 v0, v0, 0xe

    .line 233
    .line 234
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {p1, p3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    invoke-interface {p3}, LS1F/Enc;->F0()V

    .line 242
    .line 243
    .line 244
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_10

    .line 249
    .line 250
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 251
    .line 252
    .line 253
    :cond_10
    :goto_8
    move-object v2, p0

    .line 254
    goto :goto_9

    .line 255
    :cond_11
    invoke-interface {p3}, LS1F/Enc;->cv()V

    .line 256
    .line 257
    .line 258
    goto :goto_8

    .line 259
    :goto_9
    invoke-interface {p3}, LS1F/Enc;->db()LS1F/uPt;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    if-eqz p0, :cond_12

    .line 264
    .line 265
    new-instance v1, LnH/Y$A;

    .line 266
    .line 267
    move-object v3, p1

    .line 268
    move-object v4, p2

    .line 269
    move v5, p4

    .line 270
    move v6, p5

    .line 271
    invoke-direct/range {v1 .. v6}, LnH/Y$A;-><init>(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;LnH/VI;II)V

    .line 272
    .line 273
    .line 274
    invoke-interface {p0, v1}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 275
    .line 276
    .line 277
    :cond_12
    return-void
.end method

.method public static final j(Ljava/util/List;)Lkotlin/jvm/functions/Function2;
    .locals 2

    .line 1
    new-instance v0, LnH/Y$CU;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LnH/Y$CU;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    const p0, -0x74725ab7

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p0, v1, v0}, LR/h;->j(IZLjava/lang/Object;)LR/A;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
