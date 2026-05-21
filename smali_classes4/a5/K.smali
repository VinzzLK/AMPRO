.class public abstract La5/K;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final cD(LUyh/s$A;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILS1F/Enc;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p2, p4, p3}, La5/K;->j(LUyh/s$A;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LS1F/Enc;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic hUw(LUyh/s$A;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, La5/K;->cD(LUyh/s$A;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final j(LUyh/s$A;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LS1F/Enc;I)V
    .locals 8

    .line 1
    const-string v0, "viewModelFactory"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onPremadeItemClicked"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onCloseButtonClicked"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x1453f29f

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    and-int/lit8 p3, p4, 0x6

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-nez p3, :cond_2

    .line 27
    .line 28
    and-int/lit8 p3, p4, 0x8

    .line 29
    .line 30
    if-nez p3, :cond_0

    .line 31
    .line 32
    invoke-interface {v5, p0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v5, p0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    :goto_0
    if-eqz p3, :cond_1

    .line 42
    .line 43
    const/4 p3, 0x4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move p3, v1

    .line 46
    :goto_1
    or-int/2addr p3, p4

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move p3, p4

    .line 49
    :goto_2
    and-int/lit8 v2, p4, 0x30

    .line 50
    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    invoke-interface {v5, p1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    const/16 v2, 0x20

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v2, 0x10

    .line 63
    .line 64
    :goto_3
    or-int/2addr p3, v2

    .line 65
    :cond_4
    and-int/lit16 v2, p4, 0x180

    .line 66
    .line 67
    if-nez v2, :cond_6

    .line 68
    .line 69
    invoke-interface {v5, p2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    const/16 v2, 0x100

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    const/16 v2, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr p3, v2

    .line 81
    :cond_6
    and-int/lit16 v2, p3, 0x93

    .line 82
    .line 83
    const/16 v3, 0x92

    .line 84
    .line 85
    if-ne v2, v3, :cond_8

    .line 86
    .line 87
    invoke-interface {v5}, LS1F/Enc;->uKP()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_7

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_7
    invoke-interface {v5}, LS1F/Enc;->cv()V

    .line 95
    .line 96
    .line 97
    move-object v2, p1

    .line 98
    move-object v3, p2

    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :cond_8
    :goto_5
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_9

    .line 106
    .line 107
    const/4 v2, -0x1

    .line 108
    const-string v3, "com.alightcreative.maineditor.presetpreview.ui.components.PresetBottomSheet (PresetBottomSheet.kt:17)"

    .line 109
    .line 110
    invoke-static {v0, p3, v2, v3}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_9
    sget-object v0, LUyh/s;->T:LUyh/s$xfY;

    .line 114
    .line 115
    new-instance v2, Lmv/c;

    .line 116
    .line 117
    sget-object v3, Lmv/cY;->cD:Lmv/cY;

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    invoke-direct {v2, v3, v4, v1, v6}, Lmv/c;-><init>(Lmv/cY;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, p0, v1}, LUyh/s$xfY;->hUw(LUyh/s$A;Ljava/util/List;)Landroidx/lifecycle/WHS$CU;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const v1, 0x11b66ca1

    .line 133
    .line 134
    .line 135
    invoke-interface {v5, v1}, LS1F/Enc;->AI(I)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Landroidx/lifecycle/WHS;

    .line 139
    .line 140
    sget-object v2, LSPH/A;->hUw:LSPH/A;

    .line 141
    .line 142
    sget v3, LSPH/A;->cD:I

    .line 143
    .line 144
    invoke-virtual {v2, v5, v3}, LSPH/A;->cD(LS1F/Enc;I)Landroidx/lifecycle/Mp;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-eqz v2, :cond_e

    .line 149
    .line 150
    invoke-direct {v1, v2, v0}, Landroidx/lifecycle/WHS;-><init>(Landroidx/lifecycle/Mp;Landroidx/lifecycle/WHS$CU;)V

    .line 151
    .line 152
    .line 153
    const-class v0, LUyh/s;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroidx/lifecycle/WHS;->hUw(Ljava/lang/Class;)Landroidx/lifecycle/gs;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LVVv/CU;

    .line 160
    .line 161
    const v1, -0x23246bab

    .line 162
    .line 163
    .line 164
    invoke-interface {v5, v1}, LS1F/Enc;->AI(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()LS1F/EiH;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {v5, v1}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Landroidx/lifecycle/soy;

    .line 176
    .line 177
    invoke-interface {v1}, Landroidx/lifecycle/soy;->getLifecycle()Landroidx/lifecycle/et;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const v2, 0x16d444f

    .line 182
    .line 183
    .line 184
    invoke-interface {v5, v2}, LS1F/Enc;->AI(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v5, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-interface {v5, v1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    or-int/2addr v2, v3

    .line 196
    invoke-interface {v5}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    if-nez v2, :cond_a

    .line 201
    .line 202
    sget-object v2, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 203
    .line 204
    invoke-virtual {v2}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-ne v3, v2, :cond_b

    .line 209
    .line 210
    :cond_a
    new-instance v3, LVVv/V;

    .line 211
    .line 212
    invoke-direct {v3, v0, v1, v6}, LVVv/V;-><init>(LVVv/CU;Landroidx/lifecycle/et;Lkotlin/coroutines/Continuation;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v5, v3}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 219
    .line 220
    invoke-interface {v5}, LS1F/Enc;->d()V

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v1, v3, v5, v4}, LS1F/d;->x(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v5}, LS1F/Enc;->d()V

    .line 227
    .line 228
    .line 229
    invoke-interface {v5}, LS1F/Enc;->d()V

    .line 230
    .line 231
    .line 232
    move-object v1, v0

    .line 233
    check-cast v1, LUyh/s;

    .line 234
    .line 235
    sget-object v0, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 236
    .line 237
    invoke-static {v0}, LfE2/t;->x(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    and-int/lit16 v6, p3, 0x3f0

    .line 242
    .line 243
    const/4 v7, 0x0

    .line 244
    move-object v2, p1

    .line 245
    move-object v3, p2

    .line 246
    invoke-static/range {v1 .. v7}, LUyh/hz8;->q(LUyh/s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;LS1F/Enc;II)V

    .line 247
    .line 248
    .line 249
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_c

    .line 254
    .line 255
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 256
    .line 257
    .line 258
    :cond_c
    :goto_6
    invoke-interface {v5}, LS1F/Enc;->db()LS1F/uPt;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    if-eqz p1, :cond_d

    .line 263
    .line 264
    new-instance p2, La5/c;

    .line 265
    .line 266
    invoke-direct {p2, p0, v2, v3, p4}, La5/c;-><init>(LUyh/s$A;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 267
    .line 268
    .line 269
    invoke-interface {p1, p2}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 270
    .line 271
    .line 272
    :cond_d
    return-void

    .line 273
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    const-string p1, "Required value was null."

    .line 276
    .line 277
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p0
.end method
