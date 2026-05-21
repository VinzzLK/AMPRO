.class public abstract Liu7/F;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final E(Liu7/Tn;Landroidx/compose/ui/focus/Enc;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Liu7/Tn;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    const/4 p2, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0, p0, p2}, Landroidx/compose/ui/focus/Enc;->H(Landroidx/compose/ui/focus/Enc;IILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Liu7/Tn;->uKP()Landroidx/compose/ui/platform/tjF;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Landroidx/compose/ui/platform/tjF;->show()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public static final synthetic H(Landroidx/compose/ui/h;LLCA/N5W;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Liu7/F;->cD(Landroidx/compose/ui/h;LLCA/N5W;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final R6(LLCA/N5W;LS1F/Enc;I)V
    .locals 9

    .line 1
    const v0, -0x5597ad88

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    and-int/lit8 p1, p2, 0x6

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-interface {v5, p0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, v1

    .line 22
    :goto_0
    or-int/2addr p1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p1, p2

    .line 25
    :goto_1
    and-int/lit8 v2, p1, 0x3

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eq v2, v1, :cond_2

    .line 30
    .line 31
    move v1, v4

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v1, v3

    .line 34
    :goto_2
    and-int/lit8 v2, p1, 0x1

    .line 35
    .line 36
    invoke-interface {v5, v1, v2}, LS1F/Enc;->pM1(ZI)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_d

    .line 41
    .line 42
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const/4 v1, -0x1

    .line 49
    const-string v2, "androidx.compose.foundation.text.TextFieldCursorHandle (CoreTextField.kt:1065)"

    .line 50
    .line 51
    invoke-static {v0, p1, v1, v2}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {p0}, LLCA/N5W;->AM()Liu7/Tn;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_c

    .line 59
    .line 60
    invoke-virtual {p1}, Liu7/Tn;->ah()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-ne p1, v4, :cond_c

    .line 65
    .line 66
    invoke-virtual {p0}, LLCA/N5W;->n()LC5/h;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_c

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-lez p1, :cond_c

    .line 77
    .line 78
    const p1, -0x114824f3

    .line 79
    .line 80
    .line 81
    invoke-interface {v5, p1}, LS1F/Enc;->AI(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v5, p0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-interface {v5}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    sget-object p1, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 95
    .line 96
    invoke-virtual {p1}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne v0, p1, :cond_5

    .line 101
    .line 102
    :cond_4
    invoke-virtual {p0}, LLCA/N5W;->ah()Liu7/Z;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v5, v0}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    check-cast v0, Liu7/Z;

    .line 110
    .line 111
    invoke-static {}, Landroidx/compose/ui/platform/cJ;->q()LS1F/EiH;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {v5, p1}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, LUaz/h;

    .line 120
    .line 121
    invoke-virtual {p0, p1}, LLCA/N5W;->Z5u(LUaz/h;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    invoke-interface {v5, v1, v2}, LS1F/Enc;->x(J)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-interface {v5}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-nez p1, :cond_6

    .line 134
    .line 135
    sget-object p1, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 136
    .line 137
    invoke-virtual {p1}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne v6, p1, :cond_7

    .line 142
    .line 143
    :cond_6
    new-instance v6, Liu7/F$x;

    .line 144
    .line 145
    invoke-direct {v6, v1, v2}, Liu7/F$x;-><init>(J)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v5, v6}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    check-cast v6, LLCA/D;

    .line 152
    .line 153
    sget-object p1, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 154
    .line 155
    invoke-interface {v5, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-interface {v5, p0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    or-int/2addr v7, v8

    .line 164
    invoke-interface {v5}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    if-nez v7, :cond_8

    .line 169
    .line 170
    sget-object v7, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 171
    .line 172
    invoke-virtual {v7}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    if-ne v8, v7, :cond_9

    .line 177
    .line 178
    :cond_8
    new-instance v8, Liu7/F$MY;

    .line 179
    .line 180
    invoke-direct {v8, v0, p0}, Liu7/F$MY;-><init>(Liu7/Z;LLCA/N5W;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v5, v8}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_9
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 187
    .line 188
    invoke-static {p1, v0, v8}, LMIV/N;->cD(Landroidx/compose/ui/h;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/h;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-interface {v5, v1, v2}, LS1F/Enc;->x(J)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-interface {v5}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    if-nez v0, :cond_a

    .line 201
    .line 202
    sget-object v0, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 203
    .line 204
    invoke-virtual {v0}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-ne v7, v0, :cond_b

    .line 209
    .line 210
    :cond_a
    new-instance v7, Liu7/F$hz8;

    .line 211
    .line 212
    invoke-direct {v7, v1, v2}, Liu7/F$hz8;-><init>(J)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v5, v7}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_b
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    invoke-static {p1, v3, v7, v4, v0}, Lf/et;->cD(Landroidx/compose/ui/h;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    move-object v1, v6

    .line 226
    const/4 v6, 0x0

    .line 227
    const/4 v7, 0x4

    .line 228
    const-wide/16 v3, 0x0

    .line 229
    .line 230
    invoke-static/range {v1 .. v7}, Liu7/xfY;->hUw(LLCA/D;Landroidx/compose/ui/h;JLS1F/Enc;II)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v5}, LS1F/Enc;->d()V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_c
    const p1, -0x11342fe2

    .line 238
    .line 239
    .line 240
    invoke-interface {v5, p1}, LS1F/Enc;->AI(I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v5}, LS1F/Enc;->d()V

    .line 244
    .line 245
    .line 246
    :goto_3
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_e

    .line 251
    .line 252
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_d
    invoke-interface {v5}, LS1F/Enc;->cv()V

    .line 257
    .line 258
    .line 259
    :cond_e
    :goto_4
    invoke-interface {v5}, LS1F/Enc;->db()LS1F/uPt;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    if-eqz p1, :cond_f

    .line 264
    .line 265
    new-instance v0, Liu7/F$q;

    .line 266
    .line 267
    invoke-direct {v0, p0, p2}, Liu7/F$q;-><init>(LLCA/N5W;I)V

    .line 268
    .line 269
    .line 270
    invoke-interface {p1, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 271
    .line 272
    .line 273
    :cond_f
    return-void
.end method

.method public static final synthetic T(LGZ0/vp;Liu7/Tn;LGZ0/mW;LGZ0/hz8;LGZ0/LxM;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Liu7/F;->l(LGZ0/vp;Liu7/Tn;LGZ0/mW;LGZ0/hz8;LGZ0/LxM;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic X(LLCA/N5W;ZLS1F/Enc;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Liu7/F;->x(LLCA/N5W;ZLS1F/Enc;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final cD(Landroidx/compose/ui/h;LLCA/N5W;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, -0x1399887

    .line 3
    .line 4
    .line 5
    invoke-interface {p3, v1}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    and-int/lit8 v2, p4, 0x6

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p3, p0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x2

    .line 22
    :goto_0
    or-int/2addr v2, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v2, p4

    .line 25
    :goto_1
    and-int/lit8 v3, p4, 0x30

    .line 26
    .line 27
    if-nez v3, :cond_3

    .line 28
    .line 29
    invoke-interface {p3, p1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v3, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v2, v3

    .line 41
    :cond_3
    and-int/lit16 v3, p4, 0x180

    .line 42
    .line 43
    if-nez v3, :cond_5

    .line 44
    .line 45
    invoke-interface {p3, p2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    const/16 v3, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v3, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v2, v3

    .line 57
    :cond_5
    and-int/lit16 v3, v2, 0x93

    .line 58
    .line 59
    const/16 v4, 0x92

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    if-eq v3, v4, :cond_6

    .line 63
    .line 64
    move v3, v0

    .line 65
    goto :goto_4

    .line 66
    :cond_6
    move v3, v5

    .line 67
    :goto_4
    and-int/lit8 v4, v2, 0x1

    .line 68
    .line 69
    invoke-interface {p3, v3, v4}, LS1F/Enc;->pM1(ZI)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_c

    .line 74
    .line 75
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_7

    .line 80
    .line 81
    const/4 v3, -0x1

    .line 82
    const-string v4, "androidx.compose.foundation.text.CoreTextFieldRootBox (CoreTextField.kt:668)"

    .line 83
    .line 84
    invoke-static {v1, v2, v3, v4}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_7
    sget-object v1, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 88
    .line 89
    invoke-virtual {v1}, LGy/XSt$xfY;->pM1()LGy/XSt;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/V;->H(LGy/XSt;Z)LnH/VI;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p3, v5}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-interface {p3}, LS1F/Enc;->E()LS1F/Y;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {p3, p0}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    sget-object v5, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 110
    .line 111
    invoke-virtual {v5}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-interface {p3}, LS1F/Enc;->T()LS1F/h;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    if-nez v7, :cond_8

    .line 120
    .line 121
    invoke-static {}, LS1F/c;->cD()V

    .line 122
    .line 123
    .line 124
    :cond_8
    invoke-interface {p3}, LS1F/Enc;->X9x()V

    .line 125
    .line 126
    .line 127
    invoke-interface {p3}, LS1F/Enc;->q()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_9

    .line 132
    .line 133
    invoke-interface {p3, v6}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_9
    invoke-interface {p3}, LS1F/Enc;->IB()V

    .line 138
    .line 139
    .line 140
    :goto_5
    invoke-static {p3}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v5}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-static {v6, v0, v7}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v6, v3, v0}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v6}, LS1F/Enc;->q()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_a

    .line 167
    .line 168
    invoke-interface {v6}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_b

    .line 181
    .line 182
    :cond_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-interface {v6, v3}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v6, v1, v0}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    :cond_b
    invoke-virtual {v5}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v6, v4, v0}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    sget-object v0, Landroidx/compose/foundation/layout/c;->hUw:Landroidx/compose/foundation/layout/c;

    .line 204
    .line 205
    shr-int/lit8 v0, v2, 0x3

    .line 206
    .line 207
    and-int/lit8 v0, v0, 0x7e

    .line 208
    .line 209
    invoke-static {p1, p2, p3, v0}, Liu7/qfV;->j(LLCA/N5W;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {p3}, LS1F/Enc;->F0()V

    .line 213
    .line 214
    .line 215
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_d

    .line 220
    .line 221
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_c
    invoke-interface {p3}, LS1F/Enc;->cv()V

    .line 226
    .line 227
    .line 228
    :cond_d
    :goto_6
    invoke-interface {p3}, LS1F/Enc;->db()LS1F/uPt;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    if-eqz p3, :cond_e

    .line 233
    .line 234
    new-instance v0, Liu7/F$et;

    .line 235
    .line 236
    invoke-direct {v0, p0, p1, p2, p4}, Liu7/F$et;-><init>(Landroidx/compose/ui/h;LLCA/N5W;Lkotlin/jvm/functions/Function2;I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {p3, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    :cond_e
    return-void
.end method

.method private static final cLW(Liu7/Tn;LGZ0/mW;LGZ0/LxM;)V
    .locals 13

    .line 1
    sget-object v1, Landroidx/compose/runtime/snapshots/cY;->R6:Landroidx/compose/runtime/snapshots/cY$xfY;

    .line 2
    .line 3
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/cY$xfY;->x()Landroidx/compose/runtime/snapshots/cY;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/cY;->H()Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    move-object v3, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/cY$xfY;->R6(Landroidx/compose/runtime/snapshots/cY;)Landroidx/compose/runtime/snapshots/cY;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :try_start_0
    invoke-virtual {p0}, Liu7/Tn;->db()Liu7/bV;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v2, v4, v3}, Landroidx/compose/runtime/snapshots/cY$xfY;->db(Landroidx/compose/runtime/snapshots/cY;Landroidx/compose/runtime/snapshots/cY;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Liu7/Tn;->X()LGZ0/go;

    .line 32
    .line 33
    .line 34
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    if-nez v10, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1, v2, v4, v3}, Landroidx/compose/runtime/snapshots/cY$xfY;->db(Landroidx/compose/runtime/snapshots/cY;Landroidx/compose/runtime/snapshots/cY;Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Liu7/Tn;->T()LnH/MY;

    .line 42
    .line 43
    .line 44
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    if-nez v9, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1, v2, v4, v3}, Landroidx/compose/runtime/snapshots/cY$xfY;->db(Landroidx/compose/runtime/snapshots/cY;Landroidx/compose/runtime/snapshots/cY;Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    :try_start_3
    sget-object v5, Liu7/N;->hUw:Liu7/N$xfY;

    .line 52
    .line 53
    invoke-virtual {p0}, Liu7/Tn;->Q()Liu7/d;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v0}, Liu7/bV;->q()LC5/d;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {p0}, Liu7/Tn;->q()Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    move-object v6, p1

    .line 66
    move-object v12, p2

    .line 67
    invoke-virtual/range {v5 .. v12}, Liu7/N$xfY;->R6(LGZ0/mW;Liu7/d;LC5/d;LnH/MY;LGZ0/go;ZLGZ0/LxM;)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    .line 72
    invoke-virtual {v1, v2, v4, v3}, Landroidx/compose/runtime/snapshots/cY$xfY;->db(Landroidx/compose/runtime/snapshots/cY;Landroidx/compose/runtime/snapshots/cY;Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object p0, v0

    .line 78
    invoke-virtual {v1, v2, v4, v3}, Landroidx/compose/runtime/snapshots/cY$xfY;->db(Landroidx/compose/runtime/snapshots/cY;Landroidx/compose/runtime/snapshots/cY;Lkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    throw p0
.end method

.method public static final db(LF/xfY;LGZ0/mW;Liu7/d;LC5/d;LGZ0/LxM;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, LGZ0/mW;->H()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, LC5/N5W;->T(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {p4, p1}, LGZ0/LxM;->j(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p3}, LC5/d;->db()LC5/g;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-virtual {p4}, LC5/g;->uKP()LC5/h;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-virtual {p4}, LC5/h;->length()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    if-ge p1, p4, :cond_0

    .line 26
    .line 27
    invoke-virtual {p3, p1}, LC5/d;->x(I)Lh/cY;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    invoke-virtual {p3, p1}, LC5/d;->x(I)Lh/cY;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p2}, Liu7/d;->uKP()LC5/N;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2}, Liu7/d;->hUw()LUaz/h;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p2}, Liu7/d;->j()LAP/Enc$A;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/16 v5, 0x18

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static/range {v0 .. v6}, Liu7/vp;->j(LC5/N;LUaz/h;LAP/Enc$A;Ljava/lang/String;IILjava/lang/Object;)J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    new-instance p3, Lh/cY;

    .line 63
    .line 64
    const-wide v0, 0xffffffffL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr p1, v0

    .line 70
    long-to-int p1, p1

    .line 71
    int-to-float p1, p1

    .line 72
    const/4 p2, 0x0

    .line 73
    const/high16 p4, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-direct {p3, p2, p2, p4, p1}, Lh/cY;-><init>(FFFF)V

    .line 76
    .line 77
    .line 78
    move-object p1, p3

    .line 79
    :goto_0
    invoke-interface {p0, p1, p5}, LF/xfY;->hUw(Lh/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p0, p1, :cond_2

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0
.end method

.method public static final hUw(LGZ0/mW;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;LC5/N;LGZ0/sKo;Lkotlin/jvm/functions/Function1;Ll2/F;LC/Mp;ZIILGZ0/hz8;Liu7/uZ5;ZZLkotlin/jvm/functions/Function3;Liu7/sKo;LS1F/Enc;III)V
    .locals 48

    move-object/from16 v1, p0

    move/from16 v0, p18

    move/from16 v2, p19

    move/from16 v3, p20

    const v4, -0xe934732

    move-object/from16 v5, p17

    .line 1
    invoke-interface {v5, v4}, LS1F/Enc;->ojl(I)LS1F/Enc;

    move-result-object v5

    and-int/lit8 v6, v3, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v6, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v0, 0x6

    if-nez v6, :cond_2

    invoke-interface {v5, v1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_2
    move v6, v0

    :goto_1
    and-int/lit8 v9, v3, 0x2

    if-eqz v9, :cond_4

    or-int/lit8 v6, v6, 0x30

    :cond_3
    move-object/from16 v9, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v9, v0, 0x30

    if-nez v9, :cond_3

    move-object/from16 v9, p1

    invoke-interface {v5, v9}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const/16 v12, 0x20

    goto :goto_2

    :cond_5
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v6, v12

    :goto_3
    and-int/lit8 v12, v3, 0x4

    if-eqz v12, :cond_7

    or-int/lit16 v6, v6, 0x180

    :cond_6
    move-object/from16 v15, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v15, v0, 0x180

    if-nez v15, :cond_6

    move-object/from16 v15, p2

    invoke-interface {v5, v15}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v6, v6, v16

    :goto_5
    and-int/lit8 v16, v3, 0x8

    const/16 v17, 0x400

    if-eqz v16, :cond_a

    or-int/lit16 v6, v6, 0xc00

    :cond_9
    move-object/from16 v13, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v13, v0, 0xc00

    if-nez v13, :cond_9

    move-object/from16 v13, p3

    invoke-interface {v5, v13}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_b

    const/16 v19, 0x800

    goto :goto_6

    :cond_b
    move/from16 v19, v17

    :goto_6
    or-int v6, v6, v19

    :goto_7
    and-int/lit8 v19, v3, 0x10

    const/16 v20, 0x2000

    if-eqz v19, :cond_d

    or-int/lit16 v6, v6, 0x6000

    :cond_c
    move-object/from16 v7, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v7, v0, 0x6000

    if-nez v7, :cond_c

    move-object/from16 v7, p4

    invoke-interface {v5, v7}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_e

    const/16 v23, 0x4000

    goto :goto_8

    :cond_e
    move/from16 v23, v20

    :goto_8
    or-int v6, v6, v23

    :goto_9
    and-int/lit8 v23, v3, 0x20

    const/high16 v24, 0x10000

    const/high16 v25, 0x30000

    if-eqz v23, :cond_f

    or-int v6, v6, v25

    move-object/from16 v11, p5

    goto :goto_b

    :cond_f
    and-int v26, v0, v25

    move-object/from16 v11, p5

    if-nez v26, :cond_11

    invoke-interface {v5, v11}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_10

    const/high16 v27, 0x20000

    goto :goto_a

    :cond_10
    move/from16 v27, v24

    :goto_a
    or-int v6, v6, v27

    :cond_11
    :goto_b
    and-int/lit8 v27, v3, 0x40

    const/high16 v28, 0x180000

    if-eqz v27, :cond_12

    or-int v6, v6, v28

    move-object/from16 v10, p6

    goto :goto_d

    :cond_12
    and-int v29, v0, v28

    move-object/from16 v10, p6

    if-nez v29, :cond_14

    invoke-interface {v5, v10}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_13

    const/high16 v30, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v30, 0x80000

    :goto_c
    or-int v6, v6, v30

    :cond_14
    :goto_d
    and-int/lit16 v14, v3, 0x80

    const/high16 v31, 0xc00000

    if-eqz v14, :cond_15

    or-int v6, v6, v31

    move-object/from16 v8, p7

    goto :goto_f

    :cond_15
    and-int v31, v0, v31

    move-object/from16 v8, p7

    if-nez v31, :cond_17

    invoke-interface {v5, v8}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_16

    const/high16 v32, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v32, 0x400000

    :goto_e
    or-int v6, v6, v32

    :cond_17
    :goto_f
    and-int/lit16 v4, v3, 0x100

    const/high16 v33, 0x6000000

    if-eqz v4, :cond_18

    or-int v6, v6, v33

    move/from16 v0, p8

    goto :goto_11

    :cond_18
    and-int v33, v0, v33

    move/from16 v0, p8

    if-nez v33, :cond_1a

    invoke-interface {v5, v0}, LS1F/Enc;->hUw(Z)Z

    move-result v33

    if-eqz v33, :cond_19

    const/high16 v33, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v33, 0x2000000

    :goto_10
    or-int v6, v6, v33

    :cond_1a
    :goto_11
    and-int/lit16 v0, v3, 0x200

    const/high16 v33, 0x30000000

    if-eqz v0, :cond_1c

    or-int v6, v6, v33

    :cond_1b
    move/from16 v33, v0

    move/from16 v0, p9

    goto :goto_13

    :cond_1c
    and-int v33, p18, v33

    if-nez v33, :cond_1b

    move/from16 v33, v0

    move/from16 v0, p9

    invoke-interface {v5, v0}, LS1F/Enc;->cD(I)Z

    move-result v34

    if-eqz v34, :cond_1d

    const/high16 v34, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v34, 0x10000000

    :goto_12
    or-int v6, v6, v34

    :goto_13
    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v34, v2, 0x6

    move/from16 v35, v34

    move/from16 v34, v0

    move/from16 v0, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v34, v2, 0x6

    if-nez v34, :cond_20

    move/from16 v34, v0

    move/from16 v0, p10

    invoke-interface {v5, v0}, LS1F/Enc;->cD(I)Z

    move-result v35

    if-eqz v35, :cond_1f

    const/16 v35, 0x4

    goto :goto_14

    :cond_1f
    const/16 v35, 0x2

    :goto_14
    or-int v35, v2, v35

    goto :goto_15

    :cond_20
    move/from16 v34, v0

    move/from16 v0, p10

    move/from16 v35, v2

    :goto_15
    and-int/lit8 v36, v2, 0x30

    if-nez v36, :cond_23

    and-int/lit16 v0, v3, 0x800

    if-nez v0, :cond_21

    move-object/from16 v0, p11

    invoke-interface {v5, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_22

    const/16 v36, 0x20

    goto :goto_16

    :cond_21
    move-object/from16 v0, p11

    :cond_22
    const/16 v36, 0x10

    :goto_16
    or-int v35, v35, v36

    :goto_17
    move/from16 v0, v35

    goto :goto_18

    :cond_23
    move-object/from16 v0, p11

    goto :goto_17

    :goto_18
    move/from16 v35, v4

    and-int/lit16 v4, v3, 0x1000

    if-eqz v4, :cond_24

    or-int/lit16 v0, v0, 0x180

    goto :goto_1a

    :cond_24
    move/from16 v36, v0

    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_26

    move-object/from16 v0, p12

    invoke-interface {v5, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_25

    const/16 v18, 0x100

    goto :goto_19

    :cond_25
    const/16 v18, 0x80

    :goto_19
    or-int v18, v36, v18

    move/from16 v0, v18

    goto :goto_1a

    :cond_26
    move-object/from16 v0, p12

    move/from16 v0, v36

    :goto_1a
    move/from16 v18, v4

    and-int/lit16 v4, v3, 0x2000

    if-eqz v4, :cond_27

    or-int/lit16 v0, v0, 0xc00

    goto :goto_1b

    :cond_27
    move/from16 v21, v0

    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_29

    move/from16 v0, p13

    invoke-interface {v5, v0}, LS1F/Enc;->hUw(Z)Z

    move-result v36

    if-eqz v36, :cond_28

    const/16 v17, 0x800

    :cond_28
    or-int v17, v21, v17

    move/from16 v0, v17

    goto :goto_1b

    :cond_29
    move/from16 v0, p13

    move/from16 v0, v21

    :goto_1b
    move/from16 v17, v4

    and-int/lit16 v4, v3, 0x4000

    if-eqz v4, :cond_2a

    or-int/lit16 v0, v0, 0x6000

    move/from16 v20, v0

    move/from16 v0, p14

    goto :goto_1c

    :cond_2a
    move/from16 v21, v0

    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_2c

    move/from16 v0, p14

    invoke-interface {v5, v0}, LS1F/Enc;->hUw(Z)Z

    move-result v36

    if-eqz v36, :cond_2b

    const/16 v20, 0x4000

    :cond_2b
    or-int v20, v21, v20

    goto :goto_1c

    :cond_2c
    move/from16 v0, p14

    move/from16 v20, v21

    :goto_1c
    const v21, 0x8000

    and-int v21, v3, v21

    if-eqz v21, :cond_2d

    or-int v20, v20, v25

    move-object/from16 v0, p15

    goto :goto_1e

    :cond_2d
    and-int v25, v2, v25

    move-object/from16 v0, p15

    if-nez v25, :cond_2f

    invoke-interface {v5, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_2e

    const/high16 v25, 0x20000

    goto :goto_1d

    :cond_2e
    move/from16 v25, v24

    :goto_1d
    or-int v20, v20, v25

    :cond_2f
    :goto_1e
    and-int v24, v3, v24

    if-eqz v24, :cond_30

    or-int v20, v20, v28

    move-object/from16 v0, p16

    goto :goto_20

    :cond_30
    and-int v25, v2, v28

    move-object/from16 v0, p16

    if-nez v25, :cond_32

    invoke-interface {v5, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_31

    const/high16 v25, 0x100000

    goto :goto_1f

    :cond_31
    const/high16 v25, 0x80000

    :goto_1f
    or-int v20, v20, v25

    :cond_32
    :goto_20
    const v25, 0x12492493

    and-int v0, v6, v25

    const v2, 0x12492492

    move/from16 v25, v4

    if-ne v0, v2, :cond_34

    const v0, 0x92493

    and-int v0, v20, v0

    const v2, 0x92492

    if-eq v0, v2, :cond_33

    goto :goto_21

    :cond_33
    const/4 v0, 0x0

    goto :goto_22

    :cond_34
    :goto_21
    const/4 v0, 0x1

    :goto_22
    and-int/lit8 v2, v6, 0x1

    invoke-interface {v5, v0, v2}, LS1F/Enc;->pM1(ZI)Z

    move-result v0

    if-eqz v0, :cond_8b

    invoke-interface {v5}, LS1F/Enc;->Jd()V

    and-int/lit8 v0, p18, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_37

    invoke-interface {v5}, LS1F/Enc;->MgY()Z

    move-result v0

    if-eqz v0, :cond_35

    goto :goto_24

    .line 2
    :cond_35
    invoke-interface {v5}, LS1F/Enc;->cv()V

    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_36

    and-int/lit8 v20, v20, -0x71

    :cond_36
    move-object v0, v8

    move-object v8, v7

    move-object v7, v0

    move-object/from16 v16, p12

    move/from16 v14, p13

    move/from16 v18, p14

    move-object/from16 v19, p15

    move-object v12, v5

    move-object v4, v10

    move-object/from16 v17, v11

    move-object v0, v15

    move/from16 v2, v20

    move/from16 v5, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v15, p11

    :goto_23
    move-object/from16 v20, p16

    goto/16 :goto_2f

    :cond_37
    :goto_24
    if-eqz v12, :cond_38

    .line 3
    sget-object v0, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    move-object v15, v0

    :cond_38
    if-eqz v16, :cond_39

    .line 4
    sget-object v0, LC5/N;->x:LC5/N$xfY;

    invoke-virtual {v0}, LC5/N$xfY;->hUw()LC5/N;

    move-result-object v0

    move-object v13, v0

    :cond_39
    if-eqz v19, :cond_3a

    .line 5
    sget-object v0, LGZ0/sKo;->hUw:LGZ0/sKo$xfY;

    invoke-virtual {v0}, LGZ0/sKo$xfY;->cD()LGZ0/sKo;

    move-result-object v0

    goto :goto_25

    :cond_3a
    move-object v0, v7

    :goto_25
    if-eqz v23, :cond_3b

    .line 6
    sget-object v7, Liu7/F$xfY;->j:Liu7/F$xfY;

    move-object v11, v7

    :cond_3b
    if-eqz v27, :cond_3c

    move-object v10, v2

    :cond_3c
    if-eqz v14, :cond_3d

    .line 7
    new-instance v7, LC/w;

    sget-object v8, LC/gR;->j:LC/gR$xfY;

    move-object v12, v5

    invoke-virtual {v8}, LC/gR$xfY;->q()J

    move-result-wide v4

    invoke-direct {v7, v4, v5, v2}, LC/w;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_26

    :cond_3d
    move-object v12, v5

    move-object v7, v8

    :goto_26
    if-eqz v35, :cond_3e

    const/4 v4, 0x1

    goto :goto_27

    :cond_3e
    move/from16 v4, p8

    :goto_27
    if-eqz v33, :cond_3f

    const v5, 0x7fffffff

    goto :goto_28

    :cond_3f
    move/from16 v5, p9

    :goto_28
    if-eqz v34, :cond_40

    const/4 v8, 0x1

    goto :goto_29

    :cond_40
    move/from16 v8, p10

    :goto_29
    and-int/lit16 v14, v3, 0x800

    if-eqz v14, :cond_41

    .line 8
    sget-object v14, LGZ0/hz8;->H:LGZ0/hz8$xfY;

    invoke-virtual {v14}, LGZ0/hz8$xfY;->hUw()LGZ0/hz8;

    move-result-object v14

    and-int/lit8 v20, v20, -0x71

    goto :goto_2a

    :cond_41
    move-object/from16 v14, p11

    :goto_2a
    if-eqz v18, :cond_42

    .line 9
    sget-object v16, Liu7/uZ5;->H:Liu7/uZ5$xfY;

    invoke-virtual/range {v16 .. v16}, Liu7/uZ5$xfY;->hUw()Liu7/uZ5;

    move-result-object v16

    goto :goto_2b

    :cond_42
    move-object/from16 v16, p12

    :goto_2b
    if-eqz v17, :cond_43

    const/16 v17, 0x1

    goto :goto_2c

    :cond_43
    move/from16 v17, p13

    :goto_2c
    if-eqz v25, :cond_44

    const/16 v18, 0x0

    goto :goto_2d

    :cond_44
    move/from16 v18, p14

    :goto_2d
    if-eqz v21, :cond_45

    .line 10
    sget-object v19, Liu7/K;->hUw:Liu7/K;

    invoke-virtual/range {v19 .. v19}, Liu7/K;->hUw()Lkotlin/jvm/functions/Function3;

    move-result-object v19

    goto :goto_2e

    :cond_45
    move-object/from16 v19, p15

    :goto_2e
    if-eqz v24, :cond_46

    move/from16 v47, v8

    move-object v8, v0

    move-object v0, v15

    move-object v15, v14

    move/from16 v14, v17

    move-object/from16 v17, v11

    move/from16 v11, v47

    move/from16 v47, v20

    move-object/from16 v20, v2

    move/from16 v2, v47

    move/from16 v47, v5

    move v5, v4

    move-object v4, v10

    move/from16 v10, v47

    goto :goto_2f

    :cond_46
    move v2, v8

    move-object v8, v0

    move-object v0, v15

    move-object v15, v14

    move/from16 v14, v17

    move-object/from16 v17, v11

    move v11, v2

    move v2, v5

    move v5, v4

    move-object v4, v10

    move v10, v2

    move/from16 v2, v20

    goto/16 :goto_23

    .line 11
    :goto_2f
    invoke-interface {v12}, LS1F/Enc;->jE()V

    invoke-static {}, LS1F/Zv9;->X9x()Z

    move-result v23

    if-eqz v23, :cond_47

    const-string v3, "androidx.compose.foundation.text.CoreTextField (CoreTextField.kt:204)"

    move/from16 p9, v5

    const v5, -0xe934732

    .line 12
    invoke-static {v5, v6, v2, v3}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    goto :goto_30

    :cond_47
    move/from16 p9, v5

    .line 13
    :goto_30
    invoke-interface {v12}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v3

    .line 14
    sget-object v5, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    move-object/from16 p15, v5

    invoke-virtual/range {p15 .. p15}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_48

    .line 15
    new-instance v3, Landroidx/compose/ui/focus/Enc;

    invoke-direct {v3}, Landroidx/compose/ui/focus/Enc;-><init>()V

    .line 16
    invoke-interface {v12, v3}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 17
    :cond_48
    check-cast v3, Landroidx/compose/ui/focus/Enc;

    .line 18
    invoke-interface {v12}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v5

    move/from16 v23, v6

    .line 19
    invoke-virtual/range {p15 .. p15}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_49

    .line 20
    invoke-static {}, LKcf/AF;->j()LKcf/CN;

    move-result-object v5

    .line 21
    invoke-interface {v12, v5}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 22
    :cond_49
    check-cast v5, LKcf/CN;

    .line 23
    invoke-interface {v12}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 p16, v7

    .line 24
    invoke-virtual/range {p15 .. p15}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_4a

    .line 25
    new-instance v6, LGZ0/vp;

    invoke-direct {v6, v5}, LGZ0/vp;-><init>(LGZ0/g;)V

    .line 26
    invoke-interface {v12, v6}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 27
    :cond_4a
    check-cast v6, LGZ0/vp;

    .line 28
    invoke-static {}, Landroidx/compose/ui/platform/cJ;->q()LS1F/EiH;

    move-result-object v7

    .line 29
    invoke-interface {v12, v7}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    move-result-object v7

    .line 30
    check-cast v7, LUaz/h;

    move-object/from16 p10, v7

    .line 31
    invoke-static {}, Landroidx/compose/ui/platform/cJ;->X()LS1F/EiH;

    move-result-object v7

    .line 32
    invoke-interface {v12, v7}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    move-result-object v7

    .line 33
    check-cast v7, LAP/Enc$A;

    move-object/from16 p11, v7

    .line 34
    invoke-static {}, LLCA/tqK;->j()LS1F/EiH;

    move-result-object v7

    .line 35
    invoke-interface {v12, v7}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LLCA/PA;

    .line 36
    invoke-virtual {v7}, LLCA/PA;->hUw()J

    move-result-wide v24

    .line 37
    invoke-static {}, Landroidx/compose/ui/platform/cJ;->H()LS1F/EiH;

    move-result-object v7

    .line 38
    invoke-interface {v12, v7}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    move-result-object v7

    .line 39
    check-cast v7, Lw/c;

    move-object/from16 v27, v7

    .line 40
    invoke-static {}, Landroidx/compose/ui/platform/cJ;->F0()LS1F/EiH;

    move-result-object v7

    .line 41
    invoke-interface {v12, v7}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    move-result-object v7

    .line 42
    check-cast v7, Landroidx/compose/ui/platform/ACj;

    .line 43
    invoke-static {}, Landroidx/compose/ui/platform/cJ;->l()LS1F/EiH;

    move-result-object v9

    .line 44
    invoke-interface {v12, v9}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    move-result-object v9

    .line 45
    check-cast v9, Landroidx/compose/ui/platform/tjF;

    move/from16 v28, v11

    const/4 v11, 0x1

    if-ne v10, v11, :cond_4b

    move v11, v14

    if-nez p9, :cond_4c

    .line 46
    invoke-virtual {v15}, LGZ0/hz8;->X()Z

    move-result v32

    if-eqz v32, :cond_4c

    .line 47
    sget-object v32, Lob/hz8;->cD:Lob/hz8;

    :goto_31
    move-object/from16 p12, v32

    goto :goto_32

    :cond_4b
    move v11, v14

    :cond_4c
    sget-object v32, Lob/hz8;->j:Lob/hz8;

    goto :goto_31

    :goto_32
    if-nez v20, :cond_4f

    const v14, -0x65a5a08c

    .line 48
    invoke-interface {v12, v14}, LS1F/Enc;->AI(I)V

    filled-new-array/range {p12 .. p12}, [Ljava/lang/Object;

    move-result-object v14

    sget-object v33, Liu7/sKo;->H:Liu7/sKo$CU;

    invoke-virtual/range {v33 .. v33}, Liu7/sKo$CU;->hUw()Lx/qfV;

    move-result-object v33

    move-object/from16 p13, v13

    move-object/from16 v13, p12

    invoke-interface {v12, v13}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v34

    move-object/from16 p2, v14

    .line 49
    invoke-interface {v12}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v14

    if-nez v34, :cond_4d

    move-object/from16 v34, v0

    .line 50
    invoke-virtual/range {p15 .. p15}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    move-result-object v0

    if-ne v14, v0, :cond_4e

    goto :goto_33

    :cond_4d
    move-object/from16 v34, v0

    .line 51
    :goto_33
    new-instance v14, Liu7/F$Zv9;

    invoke-direct {v14, v13}, Liu7/F$Zv9;-><init>(Lob/hz8;)V

    .line 52
    invoke-interface {v12, v14}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 53
    :cond_4e
    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    const/16 v35, 0x4

    const/16 v36, 0x0

    move/from16 p7, v0

    move-object/from16 p6, v12

    move-object/from16 p5, v14

    move-object/from16 p3, v33

    move/from16 p8, v35

    move-object/from16 p4, v36

    invoke-static/range {p2 .. p8}, Lx/A;->cD([Ljava/lang/Object;Lx/qfV;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LS1F/Enc;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liu7/sKo;

    invoke-interface {v12}, LS1F/Enc;->d()V

    goto :goto_34

    :cond_4f
    move-object/from16 v34, v0

    move-object/from16 p13, v13

    move-object/from16 v13, p12

    const v0, -0x65a5a4e8

    .line 54
    invoke-interface {v12, v0}, LS1F/Enc;->AI(I)V

    invoke-interface {v12}, LS1F/Enc;->d()V

    move-object/from16 v0, v20

    .line 55
    :goto_34
    invoke-virtual {v0}, Liu7/sKo;->q()Lob/hz8;

    move-result-object v14

    if-eq v14, v13, :cond_51

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mismatching scroller orientation; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    sget-object v2, Lob/hz8;->j:Lob/hz8;

    if-ne v13, v2, :cond_50

    .line 59
    const-string v2, "only single-line, non-wrap text fields can scroll horizontally"

    goto :goto_35

    .line 60
    :cond_50
    const-string v2, "single-line, non-wrap text fields can only scroll horizontally"

    .line 61
    :goto_35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_51
    and-int/lit8 v13, v23, 0xe

    const/4 v14, 0x4

    if-ne v13, v14, :cond_52

    const/4 v14, 0x1

    goto :goto_36

    :cond_52
    const/4 v14, 0x0

    :goto_36
    const v33, 0xe000

    move/from16 p2, v14

    and-int v14, v23, v33

    move-object/from16 v23, v0

    const/16 v0, 0x4000

    if-ne v14, v0, :cond_53

    const/4 v0, 0x1

    goto :goto_37

    :cond_53
    const/4 v0, 0x0

    :goto_37
    or-int v0, p2, v0

    .line 63
    invoke-interface {v12}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_55

    .line 64
    invoke-virtual/range {p15 .. p15}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    move-result-object v0

    if-ne v14, v0, :cond_54

    goto :goto_38

    :cond_54
    move-object/from16 v33, v4

    move-object/from16 v35, v5

    goto :goto_3b

    .line 65
    :cond_55
    :goto_38
    invoke-virtual {v1}, LGZ0/mW;->R6()LC5/h;

    move-result-object v0

    invoke-static {v8, v0}, Liu7/i2;->cD(LGZ0/sKo;LC5/h;)LGZ0/Xo;

    move-result-object v0

    .line 66
    invoke-virtual {v1}, LGZ0/mW;->q()LC5/N5W;

    move-result-object v14

    move-object/from16 v33, v4

    move-object/from16 v35, v5

    if-eqz v14, :cond_57

    invoke-virtual {v14}, LC5/N5W;->IB()J

    move-result-wide v4

    sget-object v14, Liu7/N;->hUw:Liu7/N$xfY;

    invoke-virtual {v14, v4, v5, v0}, Liu7/N$xfY;->hUw(JLGZ0/Xo;)LGZ0/Xo;

    move-result-object v4

    if-nez v4, :cond_56

    goto :goto_39

    :cond_56
    move-object v14, v4

    goto :goto_3a

    :cond_57
    :goto_39
    move-object v14, v0

    .line 67
    :goto_3a
    invoke-interface {v12, v14}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 68
    :goto_3b
    move-object v0, v14

    check-cast v0, LGZ0/Xo;

    .line 69
    invoke-virtual {v0}, LGZ0/Xo;->j()LC5/h;

    move-result-object v4

    .line 70
    invoke-virtual {v0}, LGZ0/Xo;->hUw()LGZ0/LxM;

    move-result-object v5

    move-object/from16 v36, v0

    const/4 v14, 0x0

    .line 71
    invoke-static {v12, v14}, LS1F/c;->j(LS1F/Enc;I)LS1F/Db;

    move-result-object v0

    .line 72
    invoke-interface {v12, v9}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 p4, v4

    .line 73
    invoke-interface {v12}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v4

    if-nez v14, :cond_59

    .line 74
    invoke-virtual/range {p15 .. p15}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    move-result-object v14

    if-ne v4, v14, :cond_58

    goto :goto_3c

    :cond_58
    move-object/from16 v40, p4

    move-object/from16 v38, p10

    move-object/from16 v39, p11

    move-object/from16 v37, p13

    goto :goto_3d

    .line 75
    :cond_59
    :goto_3c
    new-instance v4, Liu7/Tn;

    .line 76
    new-instance v14, Liu7/d;

    const/16 v37, 0x12c

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move/from16 p8, p9

    move-object/from16 p5, p13

    move-object/from16 p3, v14

    move/from16 p13, v37

    move-object/from16 p14, v38

    move/from16 p6, v39

    move/from16 p7, v40

    move/from16 p9, v41

    move-object/from16 p12, v42

    invoke-direct/range {p3 .. p14}, Liu7/d;-><init>(LC5/h;LC5/N;IIZILUaz/h;LAP/Enc$A;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v40, p4

    move-object/from16 v37, p5

    move/from16 p9, p8

    move-object/from16 v38, p10

    move-object/from16 v39, p11

    .line 77
    invoke-direct {v4, v14, v0, v9}, Liu7/Tn;-><init>(Liu7/d;LS1F/Db;Landroidx/compose/ui/platform/tjF;)V

    .line 78
    invoke-interface {v12, v4}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 79
    :goto_3d
    check-cast v4, Liu7/Tn;

    .line 80
    invoke-virtual {v1}, LGZ0/mW;->R6()LC5/h;

    move-result-object v0

    move/from16 p6, p9

    move-object/from16 p3, v0

    move-object/from16 p2, v4

    move-object/from16 p10, v16

    move-wide/from16 p12, v24

    move-object/from16 p11, v27

    move-object/from16 p5, v37

    move-object/from16 p7, v38

    move-object/from16 p8, v39

    move-object/from16 p4, v40

    move-object/from16 p9, p1

    .line 81
    invoke-virtual/range {p2 .. p13}, Liu7/Tn;->e(LC5/h;LC5/h;LC5/N;ZLUaz/h;LAP/Enc$A;Lkotlin/jvm/functions/Function1;Liu7/uZ5;Lw/c;J)V

    move/from16 v24, p6

    move-object/from16 v25, p10

    move-object/from16 v0, p11

    .line 82
    invoke-virtual {v4}, Liu7/Tn;->l()LGZ0/F;

    move-result-object v9

    invoke-virtual {v4}, Liu7/Tn;->X()LGZ0/go;

    move-result-object v14

    invoke-virtual {v9, v1, v14}, LGZ0/F;->x(LGZ0/mW;LGZ0/go;)V

    .line 83
    invoke-interface {v12}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v9

    .line 84
    invoke-virtual/range {p15 .. p15}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    move-result-object v14

    if-ne v9, v14, :cond_5a

    .line 85
    new-instance v9, Liu7/pQK;

    move-object/from16 v27, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v14, 0x0

    invoke-direct {v9, v14, v1, v0}, Liu7/pQK;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    invoke-interface {v12, v9}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_5a
    move-object/from16 v27, v0

    .line 87
    :goto_3e
    check-cast v9, Liu7/pQK;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-wide/16 v39, 0x0

    move-object/from16 p3, p0

    move/from16 p6, v0

    move-object/from16 p7, v1

    move-object/from16 p2, v9

    move-wide/from16 p4, v39

    .line 88
    invoke-static/range {p2 .. p7}, Liu7/pQK;->q(Liu7/pQK;LGZ0/mW;JILjava/lang/Object;)V

    move-object/from16 v1, p3

    .line 89
    invoke-interface {v12}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v0

    .line 90
    invoke-virtual/range {p15 .. p15}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    move-result-object v14

    if-ne v0, v14, :cond_5b

    .line 91
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 92
    invoke-static {v0, v12}, LS1F/d;->ojl(Lkotlin/coroutines/CoroutineContext;LS1F/Enc;)LQdR/d;

    move-result-object v0

    .line 93
    invoke-interface {v12, v0}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 94
    :cond_5b
    check-cast v0, LQdR/d;

    .line 95
    invoke-interface {v12}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v14

    move/from16 v16, v10

    .line 96
    invoke-virtual/range {p15 .. p15}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    move-result-object v10

    if-ne v14, v10, :cond_5c

    .line 97
    invoke-static {}, Landroidx/compose/foundation/relocation/A;->hUw()LF/xfY;

    move-result-object v14

    .line 98
    invoke-interface {v12, v14}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 99
    :cond_5c
    check-cast v14, LF/xfY;

    .line 100
    invoke-interface {v12}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 p13, v7

    .line 101
    invoke-virtual/range {p15 .. p15}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    move-result-object v7

    if-ne v10, v7, :cond_5d

    .line 102
    new-instance v10, LLCA/N5W;

    invoke-direct {v10, v9}, LLCA/N5W;-><init>(Liu7/pQK;)V

    .line 103
    invoke-interface {v12, v10}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 104
    :cond_5d
    check-cast v10, LLCA/N5W;

    .line 105
    invoke-virtual {v10, v5}, LLCA/N5W;->C(LGZ0/LxM;)V

    .line 106
    invoke-virtual {v10, v8}, LLCA/N5W;->Z(LGZ0/sKo;)V

    .line 107
    invoke-virtual {v4}, Liu7/Tn;->pM1()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    invoke-virtual {v10, v7}, LLCA/N5W;->r8t(Lkotlin/jvm/functions/Function1;)V

    .line 108
    invoke-virtual {v10, v4}, LLCA/N5W;->b9Y(Liu7/Tn;)V

    .line 109
    invoke-virtual {v10, v1}, LLCA/N5W;->tEh(LGZ0/mW;)V

    .line 110
    invoke-static {}, Landroidx/compose/ui/platform/cJ;->x()LS1F/EiH;

    move-result-object v7

    .line 111
    invoke-interface {v12, v7}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/platform/CN;

    .line 112
    invoke-virtual {v10, v7}, LLCA/N5W;->v5(Landroidx/compose/ui/platform/CN;)V

    .line 113
    invoke-virtual {v10, v0}, LLCA/N5W;->D1(LQdR/d;)V

    .line 114
    invoke-static {}, Landroidx/compose/ui/platform/cJ;->IB()LS1F/EiH;

    move-result-object v7

    .line 115
    invoke-interface {v12, v7}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/platform/NcE;

    .line 116
    invoke-virtual {v10, v7}, LLCA/N5W;->Zk(Landroidx/compose/ui/platform/NcE;)V

    .line 117
    invoke-static {}, Landroidx/compose/ui/platform/cJ;->uKP()LS1F/EiH;

    move-result-object v7

    .line 118
    invoke-interface {v12, v7}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg/xfY;

    .line 119
    invoke-virtual {v10, v7}, LLCA/N5W;->i6(Lg/xfY;)V

    .line 120
    invoke-virtual {v10, v3}, LLCA/N5W;->za(Landroidx/compose/ui/focus/Enc;)V

    xor-int/lit8 v7, v18, 0x1

    .line 121
    invoke-virtual {v10, v7}, LLCA/N5W;->zm(Z)V

    .line 122
    invoke-virtual {v10, v11}, LLCA/N5W;->jgN(Z)V

    .line 123
    sget-object v7, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 124
    invoke-interface {v12, v4}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v39

    and-int/lit16 v1, v2, 0x1c00

    move/from16 v40, v2

    const/16 v2, 0x800

    if-ne v1, v2, :cond_5e

    const/4 v2, 0x1

    goto :goto_3f

    :cond_5e
    const/4 v2, 0x0

    :goto_3f
    or-int v2, v39, v2

    const v39, 0xe000

    move/from16 p2, v2

    and-int v2, v40, v39

    move-object/from16 p3, v4

    const/16 v4, 0x4000

    if-ne v2, v4, :cond_5f

    const/4 v4, 0x1

    goto :goto_40

    :cond_5f
    const/4 v4, 0x0

    :goto_40
    or-int v4, p2, v4

    invoke-interface {v12, v6}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v39

    or-int v4, v4, v39

    move/from16 p2, v4

    const/4 v4, 0x4

    if-ne v13, v4, :cond_60

    const/4 v4, 0x1

    goto :goto_41

    :cond_60
    const/4 v4, 0x0

    :goto_41
    or-int v4, p2, v4

    and-int/lit8 v39, v40, 0x70

    move/from16 p2, v4

    xor-int/lit8 v4, v39, 0x30

    move-object/from16 p6, v6

    const/16 v6, 0x20

    if-le v4, v6, :cond_62

    invoke-interface {v12, v15}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_61

    goto :goto_42

    :cond_61
    move-object/from16 v39, v8

    goto :goto_43

    :cond_62
    :goto_42
    move-object/from16 v39, v8

    and-int/lit8 v8, v40, 0x30

    if-ne v8, v6, :cond_63

    :goto_43
    const/4 v6, 0x1

    goto :goto_44

    :cond_63
    const/4 v6, 0x0

    :goto_44
    or-int v6, p2, v6

    invoke-interface {v12, v5}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-interface {v12, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-interface {v12, v14}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-interface {v12, v10}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    .line 125
    invoke-interface {v12}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_65

    .line 126
    invoke-virtual/range {p15 .. p15}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_64

    goto :goto_45

    :cond_64
    move-object v0, v15

    move-object v15, v14

    move-object v14, v0

    move-object/from16 v0, p0

    move-object/from16 v6, p6

    move-object/from16 v41, v9

    move-object v9, v10

    move-object/from16 v10, p3

    goto :goto_46

    .line 127
    :cond_65
    :goto_45
    new-instance v6, Liu7/F$qfV;

    move-object/from16 p7, p0

    move-object/from16 p11, v0

    move-object/from16 p9, v5

    move-object/from16 p2, v6

    move-object/from16 p10, v10

    move/from16 p4, v11

    move-object/from16 p12, v14

    move-object/from16 p8, v15

    move/from16 p5, v18

    invoke-direct/range {p2 .. p12}, Liu7/F$qfV;-><init>(Liu7/Tn;ZZLGZ0/vp;LGZ0/mW;LGZ0/hz8;LGZ0/LxM;LLCA/N5W;LQdR/d;LF/xfY;)V

    move-object/from16 v8, p2

    move-object/from16 v10, p3

    move-object/from16 v6, p6

    move-object/from16 v0, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p12

    move-object/from16 v41, v9

    move-object/from16 v9, p10

    .line 128
    invoke-interface {v12, v8}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 129
    :goto_46
    check-cast v8, Lkotlin/jvm/functions/Function1;

    move-object/from16 p14, v15

    move-object/from16 v15, v33

    .line 130
    invoke-static {v7, v11, v3, v15, v8}, Liu7/tqK;->hUw(Landroidx/compose/ui/h;ZLandroidx/compose/ui/focus/Enc;Ll2/F;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/h;

    move-result-object v8

    if-eqz v11, :cond_66

    if-nez v18, :cond_66

    const/16 v33, 0x1

    :goto_47
    move-object/from16 p12, v3

    goto :goto_48

    :cond_66
    const/16 v33, 0x0

    goto :goto_47

    .line 131
    :goto_48
    invoke-static/range {v33 .. v33}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move/from16 v33, v11

    const/4 v11, 0x0

    invoke-static {v3, v12, v11}, LS1F/T;->pM1(Ljava/lang/Object;LS1F/Enc;I)LS1F/eHL;

    move-result-object v3

    .line 132
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v12, v3}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v42

    invoke-interface {v12, v10}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v43

    or-int v42, v42, v43

    invoke-interface {v12, v6}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v43

    or-int v42, v42, v43

    invoke-interface {v12, v9}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v43

    or-int v42, v42, v43

    move-object/from16 p5, v3

    const/16 v3, 0x20

    if-le v4, v3, :cond_68

    invoke-interface {v12, v14}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_67

    goto :goto_49

    :cond_67
    move-object/from16 p6, v6

    goto :goto_4a

    :cond_68
    :goto_49
    move-object/from16 p6, v6

    and-int/lit8 v6, v40, 0x30

    if-ne v6, v3, :cond_69

    :goto_4a
    const/4 v3, 0x1

    goto :goto_4b

    :cond_69
    const/4 v3, 0x0

    :goto_4b
    or-int v3, v42, v3

    .line 133
    invoke-interface {v12}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_6b

    .line 134
    invoke-virtual/range {p15 .. p15}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_6a

    goto :goto_4c

    :cond_6a
    move-object/from16 v42, p5

    move-object/from16 v3, p6

    goto :goto_4d

    .line 135
    :cond_6b
    :goto_4c
    new-instance v3, Liu7/F$A;

    const/4 v6, 0x0

    move-object/from16 p3, v3

    move-object/from16 p9, v6

    move-object/from16 p7, v9

    move-object/from16 p4, v10

    move-object/from16 p8, v14

    invoke-direct/range {p3 .. p9}, Liu7/F$A;-><init>(Liu7/Tn;LS1F/eHL;LGZ0/vp;LLCA/N5W;LGZ0/hz8;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v6, p3

    move-object/from16 v42, p5

    move-object/from16 v3, p6

    .line 136
    invoke-interface {v12, v6}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 137
    :goto_4d
    check-cast v6, Lkotlin/jvm/functions/Function2;

    move-object/from16 p11, v14

    const/4 v14, 0x6

    invoke-static {v11, v6, v12, v14}, LS1F/d;->R6(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V

    .line 138
    invoke-interface {v12, v10}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v6

    .line 139
    invoke-interface {v12}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_6c

    .line 140
    invoke-virtual/range {p15 .. p15}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    move-result-object v6

    if-ne v11, v6, :cond_6d

    .line 141
    :cond_6c
    new-instance v11, Liu7/F$F;

    invoke-direct {v11, v10}, Liu7/F$F;-><init>(Liu7/Tn;)V

    .line 142
    invoke-interface {v12, v11}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 143
    :cond_6d
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v11}, LLCA/soy;->T(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/h;

    move-result-object v6

    .line 144
    invoke-interface {v12, v10}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v11

    const/16 v14, 0x4000

    if-ne v2, v14, :cond_6e

    const/4 v2, 0x1

    goto :goto_4e

    :cond_6e
    const/4 v2, 0x0

    :goto_4e
    or-int/2addr v2, v11

    const/16 v11, 0x800

    if-ne v1, v11, :cond_6f

    const/4 v11, 0x1

    goto :goto_4f

    :cond_6f
    const/4 v11, 0x0

    :goto_4f
    or-int/2addr v2, v11

    invoke-interface {v12, v5}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v2, v11

    invoke-interface {v12, v9}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v2, v11

    .line 145
    invoke-interface {v12}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_71

    .line 146
    invoke-virtual/range {p15 .. p15}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    move-result-object v2

    if-ne v11, v2, :cond_70

    goto :goto_50

    :cond_70
    move-object v14, v9

    move/from16 v2, v33

    move-object v9, v5

    move-object/from16 v5, p12

    goto :goto_51

    .line 147
    :cond_71
    :goto_50
    new-instance v2, Liu7/F$D;

    move-object/from16 p5, p12

    move-object/from16 p3, v2

    move-object/from16 p9, v5

    move-object/from16 p8, v9

    move-object/from16 p4, v10

    move/from16 p6, v18

    move/from16 p7, v33

    invoke-direct/range {p3 .. p9}, Liu7/F$D;-><init>(Liu7/Tn;Landroidx/compose/ui/focus/Enc;ZZLLCA/N5W;LGZ0/LxM;)V

    move-object/from16 v11, p3

    move-object/from16 v5, p5

    move/from16 v2, p7

    move-object/from16 v14, p8

    move-object/from16 v9, p9

    .line 148
    invoke-interface {v12, v11}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 149
    :goto_51
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v15, v2, v11}, Liu7/go;->hUw(Landroidx/compose/ui/h;Ll2/F;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/h;

    move-result-object v6

    .line 150
    invoke-virtual {v14}, LLCA/N5W;->MgY()LLCA/K;

    move-result-object v11

    move/from16 p4, v2

    .line 151
    invoke-virtual {v14}, LLCA/N5W;->e()Liu7/Z;

    move-result-object v2

    .line 152
    invoke-static {v6, v11, v2}, LLCA/soy;->ojl(Landroidx/compose/ui/h;LLCA/K;Liu7/Z;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 153
    invoke-static {}, Liu7/Nrb;->j()LMIV/Ki;

    move-result-object v6

    move-object/from16 p12, v5

    move-object/from16 v33, v15

    const/4 v5, 0x0

    const/4 v11, 0x2

    const/4 v15, 0x0

    invoke-static {v2, v6, v5, v11, v15}, LMIV/Sq;->j(Landroidx/compose/ui/h;LMIV/Ki;ZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 154
    invoke-interface {v12, v10}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x4

    if-ne v13, v6, :cond_72

    const/4 v6, 0x1

    goto :goto_52

    :cond_72
    const/4 v6, 0x0

    :goto_52
    or-int/2addr v5, v6

    invoke-interface {v12, v9}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 155
    invoke-interface {v12}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_73

    .line 156
    invoke-virtual/range {p15 .. p15}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_74

    .line 157
    :cond_73
    new-instance v6, Liu7/F$K;

    invoke-direct {v6, v10, v0, v9}, Liu7/F$K;-><init>(Liu7/Tn;LGZ0/mW;LGZ0/LxM;)V

    .line 158
    invoke-interface {v12, v6}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 159
    :cond_74
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v6}, Landroidx/compose/ui/draw/A;->j(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 160
    invoke-interface {v12, v10}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v6

    const/16 v11, 0x800

    if-ne v1, v11, :cond_75

    const/4 v1, 0x1

    goto :goto_53

    :cond_75
    const/4 v1, 0x0

    :goto_53
    or-int/2addr v1, v6

    move-object/from16 v6, p13

    invoke-interface {v12, v6}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v1, v11

    invoke-interface {v12, v14}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v1, v11

    const/4 v11, 0x4

    if-ne v13, v11, :cond_76

    const/4 v11, 0x1

    goto :goto_54

    :cond_76
    const/4 v11, 0x0

    :goto_54
    or-int/2addr v1, v11

    invoke-interface {v12, v9}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v1, v11

    .line 161
    invoke-interface {v12}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_78

    .line 162
    invoke-virtual/range {p15 .. p15}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    move-result-object v1

    if-ne v11, v1, :cond_77

    goto :goto_55

    :cond_77
    move/from16 v0, p4

    goto :goto_56

    .line 163
    :cond_78
    :goto_55
    new-instance v1, Liu7/F$Enc;

    move-object/from16 p7, v0

    move-object/from16 p2, v1

    move-object/from16 p5, v6

    move-object/from16 p8, v9

    move-object/from16 p3, v10

    move-object/from16 p6, v14

    invoke-direct/range {p2 .. p8}, Liu7/F$Enc;-><init>(Liu7/Tn;ZLandroidx/compose/ui/platform/ACj;LLCA/N5W;LGZ0/mW;LGZ0/LxM;)V

    move-object/from16 v11, p2

    move/from16 v0, p4

    .line 164
    invoke-interface {v12, v11}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 165
    :goto_56
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v11}, Landroidx/compose/ui/layout/CU;->hUw(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/h;

    move-result-object v11

    .line 166
    new-instance v1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;

    const/4 v15, 0x0

    move-object/from16 p4, p0

    move/from16 p7, v0

    move-object/from16 p2, v1

    move-object/from16 p9, v9

    move-object/from16 p5, v10

    move-object/from16 p10, v14

    move/from16 p8, v15

    move/from16 p6, v18

    move-object/from16 p3, v36

    invoke-direct/range {p2 .. p12}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;-><init>(LGZ0/Xo;LGZ0/mW;Liu7/Tn;ZZZLGZ0/LxM;LLCA/N5W;LGZ0/hz8;Landroidx/compose/ui/focus/Enc;)V

    move-object/from16 v15, p2

    move/from16 v1, p7

    move-object/from16 v0, p11

    if-eqz v1, :cond_79

    if-nez v18, :cond_79

    .line 167
    invoke-interface {v6}, Landroidx/compose/ui/platform/ACj;->hUw()Z

    move-result v21

    if-eqz v21, :cond_79

    invoke-virtual {v10}, Liu7/Tn;->f()Z

    move-result v21

    if-nez v21, :cond_79

    const/16 p7, 0x1

    :goto_57
    move-object/from16 p4, p0

    move-object/from16 p6, p16

    move-object/from16 p2, v7

    move-object/from16 p5, v9

    move-object/from16 p3, v10

    goto :goto_58

    :cond_79
    const/16 p7, 0x0

    goto :goto_57

    .line 168
    :goto_58
    invoke-static/range {p2 .. p7}, Liu7/N5W;->hUw(Landroidx/compose/ui/h;Liu7/Tn;LGZ0/mW;LGZ0/LxM;LC/Mp;Z)Landroidx/compose/ui/h;

    move-result-object v9

    move-object/from16 v22, p2

    move-object/from16 v7, p4

    move-object/from16 v10, p5

    move-object/from16 v21, p6

    move-object/from16 p12, v5

    move-object/from16 v5, p3

    .line 169
    invoke-interface {v12, v14}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v29

    move-object/from16 p13, v6

    .line 170
    invoke-interface {v12}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 p16, v9

    if-nez v29, :cond_7a

    .line 171
    invoke-virtual/range {p15 .. p15}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    move-result-object v9

    if-ne v6, v9, :cond_7b

    .line 172
    :cond_7a
    new-instance v6, Liu7/F$CU;

    invoke-direct {v6, v14}, Liu7/F$CU;-><init>(LLCA/N5W;)V

    .line 173
    invoke-interface {v12, v6}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 174
    :cond_7b
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    invoke-static {v14, v6, v12, v9}, LS1F/d;->j(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V

    .line 175
    invoke-interface {v12, v5}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v12, v3}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v29

    or-int v6, v6, v29

    const/4 v9, 0x4

    if-ne v13, v9, :cond_7c

    const/4 v9, 0x1

    goto :goto_59

    :cond_7c
    const/4 v9, 0x0

    :goto_59
    or-int/2addr v6, v9

    const/16 v9, 0x20

    if-le v4, v9, :cond_7d

    invoke-interface {v12, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7e

    :cond_7d
    and-int/lit8 v4, v40, 0x30

    if-ne v4, v9, :cond_7f

    :cond_7e
    const/4 v4, 0x1

    goto :goto_5a

    :cond_7f
    const/4 v4, 0x0

    :goto_5a
    or-int/2addr v4, v6

    .line 176
    invoke-interface {v12}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_80

    .line 177
    invoke-virtual/range {p15 .. p15}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_81

    .line 178
    :cond_80
    new-instance v6, Liu7/F$h;

    invoke-direct {v6, v5, v3, v7, v0}, Liu7/F$h;-><init>(Liu7/Tn;LGZ0/vp;LGZ0/mW;LGZ0/hz8;)V

    .line 179
    invoke-interface {v12, v6}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 180
    :cond_81
    check-cast v6, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v3, v40, 0x3

    and-int/lit8 v3, v3, 0xe

    invoke-static {v0, v6, v12, v3}, LS1F/d;->j(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V

    .line 181
    invoke-virtual {v5}, Liu7/Tn;->pM1()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    xor-int/lit8 v4, v18, 0x1

    move-object v9, v5

    move/from16 v5, v16

    const/4 v6, 0x1

    if-ne v5, v6, :cond_82

    move v13, v6

    goto :goto_5b

    :cond_82
    const/4 v13, 0x0

    .line 182
    :goto_5b
    invoke-virtual {v0}, LGZ0/hz8;->R6()I

    move-result v16

    move-object/from16 p6, v3

    move/from16 p7, v4

    move-object/from16 p5, v7

    move-object/from16 p3, v9

    move-object/from16 p9, v10

    move/from16 p8, v13

    move-object/from16 p4, v14

    move/from16 p11, v16

    move-object/from16 p2, v22

    move-object/from16 p10, v41

    .line 183
    invoke-static/range {p2 .. p11}, Liu7/Bt;->hUw(Landroidx/compose/ui/h;Liu7/Tn;LLCA/N5W;LGZ0/mW;Lkotlin/jvm/functions/Function1;ZZLGZ0/LxM;Liu7/pQK;I)Landroidx/compose/ui/h;

    move-result-object v3

    move-object/from16 v7, p2

    move-object/from16 v10, p3

    move-object/from16 v9, p9

    .line 184
    invoke-virtual {v0}, LGZ0/hz8;->q()I

    move-result v4

    sget-object v13, LGZ0/uZ5;->j:LGZ0/uZ5$xfY;

    invoke-virtual {v13}, LGZ0/uZ5$xfY;->q()I

    move-result v6

    invoke-static {v4, v6}, LGZ0/uZ5;->cLW(II)Z

    move-result v4

    if-nez v4, :cond_83

    .line 185
    invoke-virtual {v0}, LGZ0/hz8;->q()I

    move-result v4

    invoke-virtual {v13}, LGZ0/uZ5$xfY;->R6()I

    move-result v6

    invoke-static {v4, v6}, LGZ0/uZ5;->cLW(II)Z

    move-result v4

    if-nez v4, :cond_83

    const/4 v4, 0x1

    goto :goto_5c

    :cond_83
    const/4 v4, 0x0

    .line 186
    :goto_5c
    invoke-static/range {v42 .. v42}, Liu7/F;->j(LS1F/eHL;)Z

    move-result v6

    invoke-interface {v12, v4}, LS1F/Enc;->hUw(Z)Z

    move-result v13

    move-object/from16 p8, v0

    move-object/from16 v0, v35

    invoke-interface {v12, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v16

    or-int v13, v13, v16

    move/from16 v16, v5

    .line 187
    invoke-interface {v12}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v5

    if-nez v13, :cond_84

    .line 188
    invoke-virtual/range {p15 .. p15}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    move-result-object v13

    if-ne v5, v13, :cond_85

    .line 189
    :cond_84
    new-instance v5, Liu7/F$AWD;

    invoke-direct {v5, v4, v0}, Liu7/F$AWD;-><init>(ZLKcf/CN;)V

    .line 190
    invoke-interface {v12, v5}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 191
    :cond_85
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v6, v4, v5}, Landroidx/compose/foundation/text/handwriting/xfY;->j(Landroidx/compose/ui/h;ZZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/h;

    move-result-object v4

    .line 192
    invoke-static {}, Liu7/CU;->hUw()LS1F/EiH;

    move-result-object v5

    .line 193
    invoke-interface {v12, v5}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    move-result-object v5

    .line 194
    check-cast v5, LC/gR;

    invoke-virtual {v5}, LC/gR;->jE()J

    move-result-wide v5

    .line 195
    invoke-interface {v12, v10}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v12, v5, v6}, LS1F/Enc;->x(J)Z

    move-result v22

    or-int v13, v13, v22

    move-object/from16 p9, v9

    .line 196
    invoke-interface {v12}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v9

    if-nez v13, :cond_86

    .line 197
    invoke-virtual/range {p15 .. p15}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    move-result-object v13

    if-ne v9, v13, :cond_87

    .line 198
    :cond_86
    new-instance v9, Liu7/F$c;

    invoke-direct {v9, v10, v5, v6}, Liu7/F$c;-><init>(Liu7/Tn;J)V

    .line 199
    invoke-interface {v12, v9}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 200
    :cond_87
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v9}, Landroidx/compose/ui/draw/A;->j(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/h;

    move-result-object v5

    move-object/from16 v6, v34

    .line 201
    invoke-interface {v6, v5}, Landroidx/compose/ui/h;->q(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 202
    invoke-static {v5, v0, v10, v14}, Landroidx/compose/foundation/text/input/internal/xfY;->hUw(Landroidx/compose/ui/h;LKcf/CN;Liu7/Tn;LLCA/N5W;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 203
    invoke-interface {v0, v4}, Landroidx/compose/ui/h;->q(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 204
    invoke-interface {v0, v8}, Landroidx/compose/ui/h;->q(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v0

    move-object/from16 v4, v27

    .line 205
    invoke-static {v0, v10, v4}, Liu7/PA;->j(Landroidx/compose/ui/h;Liu7/Tn;Lw/c;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 206
    invoke-static {v0, v10, v14}, Liu7/F;->pM1(Landroidx/compose/ui/h;Liu7/Tn;LLCA/N5W;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 207
    invoke-interface {v0, v3}, Landroidx/compose/ui/h;->q(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v0

    move-object/from16 v6, v23

    move-object/from16 v3, v33

    .line 208
    invoke-static {v0, v6, v3, v1}, Liu7/Xo;->x(Landroidx/compose/ui/h;Liu7/sKo;Ll2/F;Z)Landroidx/compose/ui/h;

    move-result-object v0

    .line 209
    invoke-interface {v0, v2}, Landroidx/compose/ui/h;->q(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 210
    invoke-interface {v0, v15}, Landroidx/compose/ui/h;->q(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 211
    new-instance v2, Liu7/F$cY;

    invoke-direct {v2, v10}, Liu7/F$cY;-><init>(Liu7/Tn;)V

    invoke-static {v0, v2}, Landroidx/compose/ui/layout/CU;->hUw(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/h;

    move-result-object v0

    if-eqz v1, :cond_88

    .line 212
    invoke-virtual {v10}, Liu7/Tn;->q()Z

    move-result v2

    if-eqz v2, :cond_88

    invoke-virtual {v10}, Liu7/Tn;->K()Z

    move-result v2

    if-eqz v2, :cond_88

    invoke-interface/range {p13 .. p13}, Landroidx/compose/ui/platform/ACj;->hUw()Z

    move-result v2

    if-eqz v2, :cond_88

    const/4 v15, 0x1

    goto :goto_5d

    :cond_88
    const/4 v15, 0x0

    :goto_5d
    if-eqz v15, :cond_89

    .line 213
    invoke-static {v7, v14}, LLCA/N;->cD(Landroidx/compose/ui/h;LLCA/N5W;)Landroidx/compose/ui/h;

    move-result-object v7

    :cond_89
    move-object v2, v0

    .line 214
    new-instance v0, Liu7/F$XSt;

    move-object/from16 v22, p8

    move-object/from16 v13, p14

    move-object/from16 v9, p16

    move/from16 v33, v1

    move-object/from16 v45, v2

    move-object/from16 v23, v3

    move-object v2, v10

    move-object/from16 v44, v12

    move/from16 v5, v16

    move/from16 v16, v18

    move-object/from16 v1, v19

    move/from16 v4, v28

    move-object/from16 v3, v37

    move-object/from16 v19, v38

    move-object/from16 v8, v39

    move-object/from16 v18, p9

    move-object/from16 v10, p12

    move-object v12, v7

    move-object/from16 v7, p0

    invoke-direct/range {v0 .. v19}, Liu7/F$XSt;-><init>(Lkotlin/jvm/functions/Function3;Liu7/Tn;LC5/N;IILiu7/sKo;LGZ0/mW;LGZ0/sKo;Landroidx/compose/ui/h;Landroidx/compose/ui/h;Landroidx/compose/ui/h;Landroidx/compose/ui/h;LF/xfY;LLCA/N5W;ZZLkotlin/jvm/functions/Function1;LGZ0/LxM;LUaz/h;)V

    move/from16 v18, v16

    move/from16 v16, v5

    const/16 v2, 0x36

    const v3, -0x1d5b873c

    move-object/from16 v12, v44

    const/4 v11, 0x1

    invoke-static {v3, v11, v0, v12, v2}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    move-result-object v0

    const/16 v2, 0x180

    move-object/from16 v3, v45

    invoke-static {v3, v14, v0, v12, v2}, Liu7/F;->cD(Landroidx/compose/ui/h;LLCA/N5W;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V

    invoke-static {}, LS1F/Zv9;->X9x()Z

    move-result v0

    if-eqz v0, :cond_8a

    invoke-static {}, LS1F/Zv9;->GO()V

    :cond_8a
    move-object/from16 v44, v12

    move/from16 v10, v16

    move-object/from16 v6, v17

    move/from16 v15, v18

    move-object/from16 v17, v20

    move-object/from16 v8, v21

    move-object/from16 v12, v22

    move-object/from16 v7, v23

    move/from16 v9, v24

    move-object/from16 v13, v25

    move/from16 v11, v28

    move/from16 v14, v33

    move-object/from16 v3, v34

    move-object/from16 v4, v37

    move-object/from16 v5, v39

    move-object/from16 v16, v1

    goto :goto_5e

    :cond_8b
    move-object v12, v5

    .line 215
    invoke-interface {v12}, LS1F/Enc;->cv()V

    move/from16 v9, p8

    move/from16 v14, p13

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object v5, v7

    move-object v7, v10

    move-object v6, v11

    move-object/from16 v44, v12

    move-object v4, v13

    move-object v3, v15

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v15, p14

    :goto_5e
    invoke-interface/range {v44 .. v44}, LS1F/Enc;->db()LS1F/uPt;

    move-result-object v0

    if-eqz v0, :cond_8c

    move-object v1, v0

    new-instance v0, Liu7/F$V;

    move-object/from16 v2, p1

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v46, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Liu7/F$V;-><init>(LGZ0/mW;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;LC5/N;LGZ0/sKo;Lkotlin/jvm/functions/Function1;Ll2/F;LC/Mp;ZIILGZ0/hz8;Liu7/uZ5;ZZLkotlin/jvm/functions/Function3;Liu7/sKo;III)V

    move-object/from16 v1, v46

    invoke-interface {v1, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    :cond_8c
    return-void
.end method

.method private static final j(LS1F/eHL;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final l(LGZ0/vp;Liu7/Tn;LGZ0/mW;LGZ0/hz8;LGZ0/LxM;)V
    .locals 7

    .line 1
    sget-object v0, Liu7/N;->hUw:Liu7/N$xfY;

    .line 2
    .line 3
    invoke-virtual {p1}, Liu7/Tn;->l()LGZ0/F;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p1}, Liu7/Tn;->pM1()Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-virtual {p1}, Liu7/Tn;->cLW()Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p2

    .line 17
    move-object v4, p3

    .line 18
    invoke-virtual/range {v0 .. v6}, Liu7/N$xfY;->X(LGZ0/vp;LGZ0/mW;LGZ0/F;LGZ0/hz8;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LGZ0/go;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1, p0}, Liu7/Tn;->X9x(LGZ0/go;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v2, p4}, Liu7/F;->cLW(Liu7/Tn;LGZ0/mW;LGZ0/LxM;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic ojl(Liu7/Tn;)V
    .locals 0

    .line 1
    invoke-static {p0}, Liu7/F;->w(Liu7/Tn;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final pM1(Landroidx/compose/ui/h;Liu7/Tn;LLCA/N5W;)Landroidx/compose/ui/h;
    .locals 1

    .line 1
    new-instance v0, Liu7/F$Ki;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Liu7/F$Ki;-><init>(Liu7/Tn;LLCA/N5W;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/compose/ui/input/key/xfY;->j(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic q(LS1F/eHL;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Liu7/F;->j(LS1F/eHL;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic uKP(Liu7/Tn;LGZ0/mW;LGZ0/LxM;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Liu7/F;->cLW(Liu7/Tn;LGZ0/mW;LGZ0/LxM;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final w(Liu7/Tn;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Liu7/Tn;->X()LGZ0/go;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Liu7/N;->hUw:Liu7/N$xfY;

    .line 8
    .line 9
    invoke-virtual {p0}, Liu7/Tn;->l()LGZ0/F;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Liu7/Tn;->pM1()Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1, v0, v2, v3}, Liu7/N$xfY;->q(LGZ0/go;LGZ0/F;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Liu7/Tn;->X9x(LGZ0/go;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final x(LLCA/N5W;ZLS1F/Enc;I)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x25552d88

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, v1}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    and-int/lit8 v2, p3, 0x6

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p2, p0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x2

    .line 22
    :goto_0
    or-int/2addr v2, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v2, p3

    .line 25
    :goto_1
    and-int/lit8 v3, p3, 0x30

    .line 26
    .line 27
    if-nez v3, :cond_3

    .line 28
    .line 29
    invoke-interface {p2, p1}, LS1F/Enc;->hUw(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v3, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v2, v3

    .line 41
    :cond_3
    and-int/lit8 v3, v2, 0x13

    .line 42
    .line 43
    const/16 v4, 0x12

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    if-eq v3, v4, :cond_4

    .line 47
    .line 48
    move v3, v0

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move v3, v5

    .line 51
    :goto_3
    and-int/lit8 v4, v2, 0x1

    .line 52
    .line 53
    invoke-interface {p2, v3, v4}, LS1F/Enc;->pM1(ZI)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_11

    .line 58
    .line 59
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    const/4 v3, -0x1

    .line 66
    const-string v4, "androidx.compose.foundation.text.SelectionToolbarAndHandles (CoreTextField.kt:1018)"

    .line 67
    .line 68
    invoke-static {v1, v2, v3, v4}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    if-eqz p1, :cond_10

    .line 72
    .line 73
    const v1, -0x4cf1f322

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, v1}, LS1F/Enc;->AI(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, LLCA/N5W;->AM()Liu7/Tn;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v3, 0x0

    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    invoke-virtual {v1}, Liu7/Tn;->db()Liu7/bV;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    invoke-virtual {v1}, Liu7/bV;->q()LC5/d;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    invoke-virtual {p0}, LLCA/N5W;->AM()Liu7/Tn;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_6

    .line 103
    .line 104
    invoke-virtual {v4}, Liu7/Tn;->x1()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    goto :goto_4

    .line 109
    :cond_6
    move v4, v0

    .line 110
    :goto_4
    if-nez v4, :cond_7

    .line 111
    .line 112
    move-object v3, v1

    .line 113
    :cond_7
    if-nez v3, :cond_9

    .line 114
    .line 115
    const v0, -0x4ced0348

    .line 116
    .line 117
    .line 118
    invoke-interface {p2, v0}, LS1F/Enc;->AI(I)V

    .line 119
    .line 120
    .line 121
    :cond_8
    :goto_5
    invoke-interface {p2}, LS1F/Enc;->d()V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_a

    .line 125
    .line 126
    :cond_9
    const v1, -0x4ced0347

    .line 127
    .line 128
    .line 129
    invoke-interface {p2, v1}, LS1F/Enc;->AI(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, LLCA/N5W;->Zq()LGZ0/mW;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, LGZ0/mW;->H()J

    .line 137
    .line 138
    .line 139
    move-result-wide v6

    .line 140
    invoke-static {v6, v7}, LC5/N5W;->X(J)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_c

    .line 145
    .line 146
    const v1, -0x647293ac

    .line 147
    .line 148
    .line 149
    invoke-interface {p2, v1}, LS1F/Enc;->AI(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, LLCA/N5W;->d()LGZ0/LxM;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {p0}, LLCA/N5W;->Zq()LGZ0/mW;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v4}, LGZ0/mW;->H()J

    .line 161
    .line 162
    .line 163
    move-result-wide v6

    .line 164
    invoke-static {v6, v7}, LC5/N5W;->cLW(J)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-interface {v1, v4}, LGZ0/LxM;->j(I)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-virtual {p0}, LLCA/N5W;->d()LGZ0/LxM;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {p0}, LLCA/N5W;->Zq()LGZ0/mW;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v6}, LGZ0/mW;->H()J

    .line 181
    .line 182
    .line 183
    move-result-wide v6

    .line 184
    invoke-static {v6, v7}, LC5/N5W;->ojl(J)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    invoke-interface {v4, v6}, LGZ0/LxM;->j(I)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-virtual {v3, v1}, LC5/d;->cD(I)Ld2u/K;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sub-int/2addr v4, v0

    .line 197
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    invoke-virtual {v3, v4}, LC5/d;->cD(I)Ld2u/K;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {p0}, LLCA/N5W;->AM()Liu7/Tn;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    if-eqz v4, :cond_a

    .line 210
    .line 211
    invoke-virtual {v4}, Liu7/Tn;->LV()Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-ne v4, v0, :cond_a

    .line 216
    .line 217
    const v4, -0x646c32b9

    .line 218
    .line 219
    .line 220
    invoke-interface {p2, v4}, LS1F/Enc;->AI(I)V

    .line 221
    .line 222
    .line 223
    shl-int/lit8 v4, v2, 0x6

    .line 224
    .line 225
    and-int/lit16 v4, v4, 0x380

    .line 226
    .line 227
    or-int/lit8 v4, v4, 0x6

    .line 228
    .line 229
    invoke-static {v0, v1, p0, p2, v4}, LLCA/mW;->hUw(ZLd2u/K;LLCA/N5W;LS1F/Enc;I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {p2}, LS1F/Enc;->d()V

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_a
    const v1, -0x64682a66

    .line 237
    .line 238
    .line 239
    invoke-interface {p2, v1}, LS1F/Enc;->AI(I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {p2}, LS1F/Enc;->d()V

    .line 243
    .line 244
    .line 245
    :goto_6
    invoke-virtual {p0}, LLCA/N5W;->AM()Liu7/Tn;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-eqz v1, :cond_b

    .line 250
    .line 251
    invoke-virtual {v1}, Liu7/Tn;->jE()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-ne v1, v0, :cond_b

    .line 256
    .line 257
    const v0, -0x6466e2b8

    .line 258
    .line 259
    .line 260
    invoke-interface {p2, v0}, LS1F/Enc;->AI(I)V

    .line 261
    .line 262
    .line 263
    shl-int/lit8 v0, v2, 0x6

    .line 264
    .line 265
    and-int/lit16 v0, v0, 0x380

    .line 266
    .line 267
    or-int/lit8 v0, v0, 0x6

    .line 268
    .line 269
    invoke-static {v5, v3, p0, p2, v0}, LLCA/mW;->hUw(ZLd2u/K;LLCA/N5W;LS1F/Enc;I)V

    .line 270
    .line 271
    .line 272
    invoke-interface {p2}, LS1F/Enc;->d()V

    .line 273
    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_b
    const v0, -0x6462de26

    .line 277
    .line 278
    .line 279
    invoke-interface {p2, v0}, LS1F/Enc;->AI(I)V

    .line 280
    .line 281
    .line 282
    invoke-interface {p2}, LS1F/Enc;->d()V

    .line 283
    .line 284
    .line 285
    :goto_7
    invoke-interface {p2}, LS1F/Enc;->d()V

    .line 286
    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_c
    const v0, -0x646288e6

    .line 290
    .line 291
    .line 292
    invoke-interface {p2, v0}, LS1F/Enc;->AI(I)V

    .line 293
    .line 294
    .line 295
    invoke-interface {p2}, LS1F/Enc;->d()V

    .line 296
    .line 297
    .line 298
    :goto_8
    invoke-virtual {p0}, LLCA/N5W;->AM()Liu7/Tn;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_8

    .line 303
    .line 304
    invoke-virtual {p0}, LLCA/N5W;->e0E()Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_d

    .line 309
    .line 310
    invoke-virtual {v0, v5}, Liu7/Tn;->GO(Z)V

    .line 311
    .line 312
    .line 313
    :cond_d
    invoke-virtual {v0}, Liu7/Tn;->q()Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_f

    .line 318
    .line 319
    invoke-virtual {v0}, Liu7/Tn;->F0()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_e

    .line 324
    .line 325
    invoke-virtual {p0}, LLCA/N5W;->S()LQdR/fS;

    .line 326
    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_e
    invoke-virtual {p0}, LLCA/N5W;->rs()V

    .line 330
    .line 331
    .line 332
    :cond_f
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 333
    .line 334
    goto/16 :goto_5

    .line 335
    .line 336
    :goto_a
    invoke-interface {p2}, LS1F/Enc;->d()V

    .line 337
    .line 338
    .line 339
    goto :goto_b

    .line 340
    :cond_10
    const v0, 0x26cfeb7f

    .line 341
    .line 342
    .line 343
    invoke-interface {p2, v0}, LS1F/Enc;->AI(I)V

    .line 344
    .line 345
    .line 346
    invoke-interface {p2}, LS1F/Enc;->d()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0}, LLCA/N5W;->rs()V

    .line 350
    .line 351
    .line 352
    :goto_b
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_12

    .line 357
    .line 358
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 359
    .line 360
    .line 361
    goto :goto_c

    .line 362
    :cond_11
    invoke-interface {p2}, LS1F/Enc;->cv()V

    .line 363
    .line 364
    .line 365
    :cond_12
    :goto_c
    invoke-interface {p2}, LS1F/Enc;->db()LS1F/uPt;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    if-eqz p2, :cond_13

    .line 370
    .line 371
    new-instance v0, Liu7/F$m;

    .line 372
    .line 373
    invoke-direct {v0, p0, p1, p3}, Liu7/F$m;-><init>(LLCA/N5W;ZI)V

    .line 374
    .line 375
    .line 376
    invoke-interface {p2, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 377
    .line 378
    .line 379
    :cond_13
    return-void
.end method
