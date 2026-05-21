.class public abstract Lqsr/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final R6(LGuB/bV;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILS1F/Enc;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p2, p4, p3}, Lqsr/g;->cD(LGuB/bV;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final cD(LGuB/bV;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V
    .locals 8

    .line 1
    const-string v0, "sheetState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onBackPressed"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "content"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x63f2b4ad

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    and-int/lit8 v1, p4, 0x6

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    and-int/lit8 v1, p4, 0x8

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p3, p0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p3, p0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_0
    if-eqz v1, :cond_1

    .line 42
    .line 43
    move v1, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v1, 0x2

    .line 46
    :goto_1
    or-int/2addr v1, p4

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v1, p4

    .line 49
    :goto_2
    and-int/lit8 v3, p4, 0x30

    .line 50
    .line 51
    const/16 v4, 0x20

    .line 52
    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    invoke-interface {p3, p1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    move v3, v4

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v3, 0x10

    .line 64
    .line 65
    :goto_3
    or-int/2addr v1, v3

    .line 66
    :cond_4
    and-int/lit16 v3, p4, 0x180

    .line 67
    .line 68
    if-nez v3, :cond_6

    .line 69
    .line 70
    invoke-interface {p3, p2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    const/16 v3, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    const/16 v3, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v1, v3

    .line 82
    :cond_6
    and-int/lit16 v3, v1, 0x93

    .line 83
    .line 84
    const/16 v5, 0x92

    .line 85
    .line 86
    if-ne v3, v5, :cond_8

    .line 87
    .line 88
    invoke-interface {p3}, LS1F/Enc;->uKP()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_7

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_7
    invoke-interface {p3}, LS1F/Enc;->cv()V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_9

    .line 99
    .line 100
    :cond_8
    :goto_5
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_9

    .line 105
    .line 106
    const/4 v3, -0x1

    .line 107
    const-string v5, "com.alightcreative.common.compose.components.OpenBottomSheet (OpenBottomSheet.kt:12)"

    .line 108
    .line 109
    invoke-static {v0, v1, v3, v5}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_9
    new-instance v0, Lqsr/g$xfY;

    .line 113
    .line 114
    invoke-direct {v0, p2}, Lqsr/g$xfY;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    const/16 v3, 0x36

    .line 118
    .line 119
    const v5, -0x312579a4

    .line 120
    .line 121
    .line 122
    const/4 v6, 0x1

    .line 123
    invoke-static {v5, v6, v0, p3, v3}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget v3, LGuB/bV;->R6:I

    .line 128
    .line 129
    or-int/lit8 v3, v3, 0x30

    .line 130
    .line 131
    and-int/lit8 v5, v1, 0xe

    .line 132
    .line 133
    or-int/2addr v3, v5

    .line 134
    invoke-static {p0, v0, p3, v3}, Lqsr/A;->j(LGuB/bV;Lkotlin/jvm/functions/Function3;LS1F/Enc;I)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    .line 139
    const v3, 0xa5a31e8

    .line 140
    .line 141
    .line 142
    invoke-interface {p3, v3}, LS1F/Enc;->AI(I)V

    .line 143
    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    if-eq v5, v2, :cond_b

    .line 147
    .line 148
    and-int/lit8 v2, v1, 0x8

    .line 149
    .line 150
    if-eqz v2, :cond_a

    .line 151
    .line 152
    invoke-interface {p3, p0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_a

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_a
    move v2, v3

    .line 160
    goto :goto_7

    .line 161
    :cond_b
    :goto_6
    move v2, v6

    .line 162
    :goto_7
    invoke-interface {p3}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    const/4 v7, 0x0

    .line 167
    if-nez v2, :cond_c

    .line 168
    .line 169
    sget-object v2, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 170
    .line 171
    invoke-virtual {v2}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-ne v5, v2, :cond_d

    .line 176
    .line 177
    :cond_c
    new-instance v5, Lqsr/g$A;

    .line 178
    .line 179
    invoke-direct {v5, p0, v7}, Lqsr/g$A;-><init>(LGuB/bV;Lkotlin/coroutines/Continuation;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p3, v5}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    invoke-interface {p3}, LS1F/Enc;->d()V

    .line 188
    .line 189
    .line 190
    const/4 v2, 0x6

    .line 191
    invoke-static {v0, v5, p3, v2}, LS1F/d;->R6(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V

    .line 192
    .line 193
    .line 194
    const v0, 0xa5a3ef3

    .line 195
    .line 196
    .line 197
    invoke-interface {p3, v0}, LS1F/Enc;->AI(I)V

    .line 198
    .line 199
    .line 200
    and-int/lit8 v0, v1, 0x70

    .line 201
    .line 202
    if-ne v0, v4, :cond_e

    .line 203
    .line 204
    move v0, v6

    .line 205
    goto :goto_8

    .line 206
    :cond_e
    move v0, v3

    .line 207
    :goto_8
    invoke-interface {p3}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-nez v0, :cond_f

    .line 212
    .line 213
    sget-object v0, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 214
    .line 215
    invoke-virtual {v0}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-ne v1, v0, :cond_10

    .line 220
    .line 221
    :cond_f
    new-instance v1, Lqsr/KLa;

    .line 222
    .line 223
    invoke-direct {v1, p1}, Lqsr/KLa;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {p3, v1}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_10
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 230
    .line 231
    invoke-interface {p3}, LS1F/Enc;->d()V

    .line 232
    .line 233
    .line 234
    invoke-static {v7, v1, p3, v3, v6}, LoU/XSt;->R6(Landroidx/activity/Ep;Lkotlin/jvm/functions/Function1;LS1F/Enc;II)V

    .line 235
    .line 236
    .line 237
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_11

    .line 242
    .line 243
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 244
    .line 245
    .line 246
    :cond_11
    :goto_9
    invoke-interface {p3}, LS1F/Enc;->db()LS1F/uPt;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    if-eqz p3, :cond_12

    .line 251
    .line 252
    new-instance v0, Lqsr/kh;

    .line 253
    .line 254
    invoke-direct {v0, p0, p1, p2, p4}, Lqsr/kh;-><init>(LGuB/bV;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V

    .line 255
    .line 256
    .line 257
    invoke-interface {p3, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 258
    .line 259
    .line 260
    :cond_12
    return-void
.end method

.method public static synthetic hUw(Lkotlin/jvm/functions/Function0;Landroidx/activity/BM;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqsr/g;->x(Lkotlin/jvm/functions/Function0;Landroidx/activity/BM;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(LGuB/bV;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lqsr/g;->R6(LGuB/bV;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final x(Lkotlin/jvm/functions/Function0;Landroidx/activity/BM;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$BackPressHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method
