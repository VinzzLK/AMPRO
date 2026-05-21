.class public abstract LoU/XSt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final H(Landroidx/activity/Ep;LoU/XSt$xfY;LS1F/KLa;)LS1F/LxM;
    .locals 1

    .line 1
    const-string v0, "$this$DisposableEffect"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/activity/Ep;->X(Landroidx/activity/BM;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance p0, LoU/XSt$A;

    .line 12
    .line 13
    invoke-direct {p0, p1}, LoU/XSt$A;-><init>(LoU/XSt$xfY;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static final R6(Landroidx/activity/Ep;Lkotlin/jvm/functions/Function1;LS1F/Enc;II)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "onBackPressed"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v0, -0x2969077e

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    and-int/lit8 v1, p3, 0x6

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    and-int/lit8 v1, p4, 0x1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, p3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, p3

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v2, p4, 0x2

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    or-int/lit8 v1, v1, 0x30

    .line 39
    goto :goto_3

    .line 40
    .line 41
    :cond_2
    and-int/lit8 v2, p3, 0x30

    .line 42
    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, p1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    const/16 v2, 0x20

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_3
    const/16 v2, 0x10

    .line 55
    :goto_2
    or-int/2addr v1, v2

    .line 56
    .line 57
    :cond_4
    :goto_3
    and-int/lit8 v2, v1, 0x13

    .line 58
    .line 59
    const/16 v3, 0x12

    .line 60
    .line 61
    if-ne v2, v3, :cond_6

    .line 62
    .line 63
    .line 64
    invoke-interface {p2}, LS1F/Enc;->uKP()Z

    .line 65
    move-result v2

    .line 66
    .line 67
    if-nez v2, :cond_5

    .line 68
    goto :goto_4

    .line 69
    .line 70
    .line 71
    :cond_5
    invoke-interface {p2}, LS1F/Enc;->cv()V

    .line 72
    .line 73
    goto/16 :goto_8

    .line 74
    .line 75
    .line 76
    :cond_6
    :goto_4
    invoke-interface {p2}, LS1F/Enc;->Jd()V

    .line 77
    .line 78
    and-int/lit8 v2, p3, 0x1

    .line 79
    .line 80
    if-eqz v2, :cond_8

    .line 81
    .line 82
    .line 83
    invoke-interface {p2}, LS1F/Enc;->MgY()Z

    .line 84
    move-result v2

    .line 85
    .line 86
    if-eqz v2, :cond_7

    .line 87
    goto :goto_6

    .line 88
    .line 89
    .line 90
    :cond_7
    invoke-interface {p2}, LS1F/Enc;->cv()V

    .line 91
    .line 92
    and-int/lit8 v2, p4, 0x1

    .line 93
    .line 94
    if-eqz v2, :cond_a

    .line 95
    .line 96
    :goto_5
    and-int/lit8 v1, v1, -0xf

    .line 97
    goto :goto_7

    .line 98
    .line 99
    :cond_8
    :goto_6
    and-int/lit8 v2, p4, 0x1

    .line 100
    .line 101
    if-eqz v2, :cond_a

    .line 102
    .line 103
    sget-object p0, Lm/A;->hUw:Lm/A;

    .line 104
    .line 105
    sget v2, Lm/A;->cD:I

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p2, v2}, Lm/A;->hUw(LS1F/Enc;I)Landroidx/activity/KLa;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    if-eqz p0, :cond_9

    .line 112
    .line 113
    .line 114
    invoke-interface {p0}, Landroidx/activity/KLa;->getOnBackPressedDispatcher()Landroidx/activity/Ep;

    .line 115
    move-result-object p0

    .line 116
    goto :goto_5

    .line 117
    :cond_9
    const/4 p0, 0x0

    .line 118
    goto :goto_5

    .line 119
    .line 120
    .line 121
    :cond_a
    :goto_7
    invoke-interface {p2}, LS1F/Enc;->jE()V

    .line 122
    .line 123
    .line 124
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 125
    move-result v2

    .line 126
    .line 127
    if-eqz v2, :cond_b

    .line 128
    const/4 v2, -0x1

    .line 129
    .line 130
    const/4 v3, 0x0

    sget-object v3, LutV/iKx/golImUF;->uCkdPPWWlKhiC:Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1, v2, v3}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 134
    .line 135
    :cond_b
    shr-int/lit8 v0, v1, 0x3

    .line 136
    .line 137
    and-int/lit8 v0, v0, 0xe

    .line 138
    .line 139
    .line 140
    invoke-static {p1, p2, v0}, LS1F/T;->pM1(Ljava/lang/Object;LS1F/Enc;I)LS1F/eHL;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    const v2, -0x5c9d567c

    .line 145
    .line 146
    .line 147
    invoke-interface {p2, v2}, LS1F/Enc;->AI(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p2}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    sget-object v3, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 157
    move-result-object v4

    .line 158
    .line 159
    if-ne v2, v4, :cond_c

    .line 160
    .line 161
    new-instance v2, LoU/XSt$xfY;

    .line 162
    .line 163
    .line 164
    invoke-direct {v2, v0}, LoU/XSt$xfY;-><init>(LS1F/eHL;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p2, v2}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 168
    .line 169
    :cond_c
    check-cast v2, LoU/XSt$xfY;

    .line 170
    .line 171
    .line 172
    invoke-interface {p2}, LS1F/Enc;->d()V

    .line 173
    .line 174
    .line 175
    const v0, -0x5c9d398f

    .line 176
    .line 177
    .line 178
    invoke-interface {p2, v0}, LS1F/Enc;->AI(I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p2, p0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 182
    move-result v0

    .line 183
    .line 184
    .line 185
    invoke-interface {p2}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 186
    move-result-object v4

    .line 187
    .line 188
    if-nez v0, :cond_d

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    if-ne v4, v0, :cond_e

    .line 195
    .line 196
    :cond_d
    new-instance v4, LoU/xfY;

    .line 197
    .line 198
    .line 199
    invoke-direct {v4, p0, v2}, LoU/xfY;-><init>(Landroidx/activity/Ep;LoU/XSt$xfY;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {p2, v4}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 203
    .line 204
    :cond_e
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 205
    .line 206
    .line 207
    invoke-interface {p2}, LS1F/Enc;->d()V

    .line 208
    .line 209
    and-int/lit8 v0, v1, 0xe

    .line 210
    .line 211
    .line 212
    invoke-static {p0, v4, p2, v0}, LS1F/d;->j(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 216
    move-result v0

    .line 217
    .line 218
    if-eqz v0, :cond_f

    .line 219
    .line 220
    .line 221
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 222
    .line 223
    .line 224
    :cond_f
    :goto_8
    invoke-interface {p2}, LS1F/Enc;->db()LS1F/uPt;

    .line 225
    move-result-object p2

    .line 226
    .line 227
    if-eqz p2, :cond_10

    .line 228
    .line 229
    new-instance v0, LoU/A;

    .line 230
    .line 231
    .line 232
    invoke-direct {v0, p0, p1, p3, p4}, LoU/A;-><init>(Landroidx/activity/Ep;Lkotlin/jvm/functions/Function1;II)V

    .line 233
    .line 234
    .line 235
    invoke-interface {p2, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 236
    :cond_10
    return-void
.end method

.method private static final T(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Landroidx/activity/Ep;Lkotlin/jvm/functions/Function1;IILS1F/Enc;I)Lkotlin/Unit;
    .locals 7

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, LS1F/lX;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, LoU/XSt;->ojl(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Landroidx/activity/Ep;Lkotlin/jvm/functions/Function1;LS1F/Enc;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final X(Landroidx/activity/Ep;Lkotlin/jvm/functions/Function1;IILS1F/Enc;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p4, p2, p3}, LoU/XSt;->R6(Landroidx/activity/Ep;Lkotlin/jvm/functions/Function1;LS1F/Enc;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic cD(Landroidx/activity/Ep;Lkotlin/jvm/functions/Function1;IILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, LoU/XSt;->X(Landroidx/activity/Ep;Lkotlin/jvm/functions/Function1;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic db(LS1F/eHL;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    invoke-static {p0}, LoU/XSt;->q(LS1F/eHL;)Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic hUw(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/fragment/app/Fragment;Landroidx/activity/BM;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LoU/XSt;->uKP(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/fragment/app/Fragment;Landroidx/activity/BM;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Landroidx/activity/Ep;Lkotlin/jvm/functions/Function1;IILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, LoU/XSt;->T(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Landroidx/activity/Ep;Lkotlin/jvm/functions/Function1;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final ojl(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Landroidx/activity/Ep;Lkotlin/jvm/functions/Function1;LS1F/Enc;II)V
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "predicate"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onBackPressed"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x1fb6df0a

    .line 17
    .line 18
    .line 19
    invoke-interface {p4, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    const/high16 v1, -0x80000000

    .line 24
    .line 25
    and-int/2addr v1, p6

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    or-int/lit8 v1, p5, 0x6

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    and-int/lit8 v1, p5, 0x6

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    invoke-interface {p4, p0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, 0x2

    .line 44
    :goto_0
    or-int/2addr v1, p5

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v1, p5

    .line 47
    :goto_1
    and-int/lit8 v2, p6, 0x1

    .line 48
    .line 49
    const/16 v3, 0x20

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    or-int/lit8 v1, v1, 0x30

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    and-int/lit8 v2, p5, 0x30

    .line 57
    .line 58
    if-nez v2, :cond_5

    .line 59
    .line 60
    invoke-interface {p4, p1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    move v2, v3

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/16 v2, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v1, v2

    .line 71
    :cond_5
    :goto_3
    and-int/lit16 v2, p5, 0x180

    .line 72
    .line 73
    if-nez v2, :cond_7

    .line 74
    .line 75
    and-int/lit8 v2, p6, 0x2

    .line 76
    .line 77
    if-nez v2, :cond_6

    .line 78
    .line 79
    invoke-interface {p4, p2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    const/16 v2, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v2, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v1, v2

    .line 91
    :cond_7
    and-int/lit8 v2, p6, 0x4

    .line 92
    .line 93
    const/16 v4, 0x800

    .line 94
    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    or-int/lit16 v1, v1, 0xc00

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_8
    and-int/lit16 v2, p5, 0xc00

    .line 101
    .line 102
    if-nez v2, :cond_a

    .line 103
    .line 104
    invoke-interface {p4, p3}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_9

    .line 109
    .line 110
    move v2, v4

    .line 111
    goto :goto_5

    .line 112
    :cond_9
    const/16 v2, 0x400

    .line 113
    .line 114
    :goto_5
    or-int/2addr v1, v2

    .line 115
    :cond_a
    :goto_6
    and-int/lit16 v2, v1, 0x493

    .line 116
    .line 117
    const/16 v5, 0x492

    .line 118
    .line 119
    if-ne v2, v5, :cond_d

    .line 120
    .line 121
    invoke-interface {p4}, LS1F/Enc;->uKP()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_b

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_b
    invoke-interface {p4}, LS1F/Enc;->cv()V

    .line 129
    .line 130
    .line 131
    :cond_c
    :goto_7
    move-object v4, p2

    .line 132
    goto/16 :goto_e

    .line 133
    .line 134
    :cond_d
    :goto_8
    invoke-interface {p4}, LS1F/Enc;->Jd()V

    .line 135
    .line 136
    .line 137
    and-int/lit8 v2, p5, 0x1

    .line 138
    .line 139
    if-eqz v2, :cond_f

    .line 140
    .line 141
    invoke-interface {p4}, LS1F/Enc;->MgY()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_e

    .line 146
    .line 147
    goto :goto_a

    .line 148
    :cond_e
    invoke-interface {p4}, LS1F/Enc;->cv()V

    .line 149
    .line 150
    .line 151
    and-int/lit8 v2, p6, 0x2

    .line 152
    .line 153
    if-eqz v2, :cond_11

    .line 154
    .line 155
    :goto_9
    and-int/lit16 v1, v1, -0x381

    .line 156
    .line 157
    goto :goto_b

    .line 158
    :cond_f
    :goto_a
    and-int/lit8 v2, p6, 0x2

    .line 159
    .line 160
    if-eqz v2, :cond_11

    .line 161
    .line 162
    sget-object p2, Lm/A;->hUw:Lm/A;

    .line 163
    .line 164
    sget v2, Lm/A;->cD:I

    .line 165
    .line 166
    invoke-virtual {p2, p4, v2}, Lm/A;->hUw(LS1F/Enc;I)Landroidx/activity/KLa;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    if-eqz p2, :cond_10

    .line 171
    .line 172
    invoke-interface {p2}, Landroidx/activity/KLa;->getOnBackPressedDispatcher()Landroidx/activity/Ep;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    goto :goto_9

    .line 177
    :cond_10
    const/4 p2, 0x0

    .line 178
    goto :goto_9

    .line 179
    :cond_11
    :goto_b
    invoke-interface {p4}, LS1F/Enc;->jE()V

    .line 180
    .line 181
    .line 182
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_12

    .line 187
    .line 188
    const/4 v2, -0x1

    .line 189
    const-string v5, "com.alightcreative.common.compose.ConditionalBackPressHandler (BackPressHandler.kt:51)"

    .line 190
    .line 191
    invoke-static {v0, v1, v2, v5}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_12
    const v0, -0x288aeadd

    .line 195
    .line 196
    .line 197
    invoke-interface {p4, v0}, LS1F/Enc;->AI(I)V

    .line 198
    .line 199
    .line 200
    and-int/lit8 v0, v1, 0x70

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    const/4 v5, 0x1

    .line 204
    if-ne v0, v3, :cond_13

    .line 205
    .line 206
    move v0, v5

    .line 207
    goto :goto_c

    .line 208
    :cond_13
    move v0, v2

    .line 209
    :goto_c
    and-int/lit16 v3, v1, 0x1c00

    .line 210
    .line 211
    if-ne v3, v4, :cond_14

    .line 212
    .line 213
    goto :goto_d

    .line 214
    :cond_14
    move v5, v2

    .line 215
    :goto_d
    or-int/2addr v0, v5

    .line 216
    invoke-interface {p4, p0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    or-int/2addr v0, v3

    .line 221
    invoke-interface {p4}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    if-nez v0, :cond_15

    .line 226
    .line 227
    sget-object v0, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 228
    .line 229
    invoke-virtual {v0}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-ne v3, v0, :cond_16

    .line 234
    .line 235
    :cond_15
    new-instance v3, LoU/CU;

    .line 236
    .line 237
    invoke-direct {v3, p1, p3, p0}, LoU/CU;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/fragment/app/Fragment;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {p4, v3}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_16
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 244
    .line 245
    invoke-interface {p4}, LS1F/Enc;->d()V

    .line 246
    .line 247
    .line 248
    shr-int/lit8 v0, v1, 0x6

    .line 249
    .line 250
    and-int/lit8 v0, v0, 0xe

    .line 251
    .line 252
    invoke-static {p2, v3, p4, v0, v2}, LoU/XSt;->R6(Landroidx/activity/Ep;Lkotlin/jvm/functions/Function1;LS1F/Enc;II)V

    .line 253
    .line 254
    .line 255
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_c

    .line 260
    .line 261
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_7

    .line 265
    .line 266
    :goto_e
    invoke-interface {p4}, LS1F/Enc;->db()LS1F/uPt;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    if-eqz p2, :cond_17

    .line 271
    .line 272
    new-instance v1, LoU/h;

    .line 273
    .line 274
    move-object v2, p0

    .line 275
    move-object v3, p1

    .line 276
    move-object v5, p3

    .line 277
    move v6, p5

    .line 278
    move v7, p6

    .line 279
    invoke-direct/range {v1 .. v7}, LoU/h;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Landroidx/activity/Ep;Lkotlin/jvm/functions/Function1;II)V

    .line 280
    .line 281
    .line 282
    invoke-interface {p2, v1}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 283
    .line 284
    .line 285
    :cond_17
    return-void
.end method

.method private static final q(LS1F/eHL;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    invoke-interface {p0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final uKP(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/fragment/app/Fragment;Landroidx/activity/BM;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$BackPressHandler"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    invoke-virtual {p3, p0}, Landroidx/activity/BM;->uKP(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/MY;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroidx/activity/qfV;->onBackPressed()V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    invoke-virtual {p3, p0}, Landroidx/activity/BM;->uKP(Z)V

    .line 35
    .line 36
    .line 37
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method

.method public static synthetic x(Landroidx/activity/Ep;LoU/XSt$xfY;LS1F/KLa;)LS1F/LxM;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LoU/XSt;->H(Landroidx/activity/Ep;LoU/XSt$xfY;LS1F/KLa;)LS1F/LxM;

    move-result-object p0

    return-object p0
.end method
