.class public abstract LF3/K;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final H(LQdR/d;LBD/h;Landroid/content/Context;)Lkotlin/Unit;
    .locals 6

    .line 1
    new-instance v3, LF3/K$xfY;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p1, p2, v0}, LF3/K$xfY;-><init>(LBD/h;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final R6(LBD/h;LS1F/Enc;I)V
    .locals 8

    .line 1
    const-string v0, "spiderSense"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x123a29a9

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    and-int/lit8 p1, p2, 0x6

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-interface {v6, p0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p1, v1

    .line 27
    :goto_0
    or-int/2addr p1, p2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move p1, p2

    .line 30
    :goto_1
    and-int/lit8 v2, p1, 0x3

    .line 31
    .line 32
    if-ne v2, v1, :cond_3

    .line 33
    .line 34
    invoke-interface {v6}, LS1F/Enc;->uKP()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-interface {v6}, LS1F/Enc;->cv()V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_3
    :goto_2
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    const/4 v1, -0x1

    .line 53
    const-string v2, "com.bendingspoons.secretmenu.spidersense.SpiderSenseUserRecognizerScreen (SpiderSenseUserRecognizerScreen.kt:40)"

    .line 54
    .line 55
    invoke-static {v0, p1, v1, v2}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->H()LS1F/EiH;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {v6, p1}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/content/Context;

    .line 67
    .line 68
    invoke-interface {v6}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 73
    .line 74
    invoke-virtual {v1}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-ne v0, v2, :cond_5

    .line 79
    .line 80
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 81
    .line 82
    invoke-static {v0, v6}, LS1F/d;->ojl(Lkotlin/coroutines/CoroutineContext;LS1F/Enc;)LQdR/d;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v2, LS1F/s;

    .line 87
    .line 88
    invoke-direct {v2, v0}, LS1F/s;-><init>(LQdR/d;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v6, v2}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v0, v2

    .line 95
    :cond_5
    check-cast v0, LS1F/s;

    .line 96
    .line 97
    invoke-virtual {v0}, LS1F/s;->hUw()LQdR/d;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const v2, 0x1f0810a

    .line 102
    .line 103
    .line 104
    invoke-interface {v6, v2}, LS1F/Enc;->AI(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v6, p0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-interface {v6, p1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    or-int/2addr v2, v3

    .line 116
    invoke-interface {v6}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-nez v2, :cond_6

    .line 121
    .line 122
    invoke-virtual {v1}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-ne v3, v2, :cond_7

    .line 127
    .line 128
    :cond_6
    new-instance v3, LF3/XSt;

    .line 129
    .line 130
    invoke-direct {v3, p0, p1}, LF3/XSt;-><init>(LBD/h;Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v6, v3}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 137
    .line 138
    invoke-interface {v6}, LS1F/Enc;->d()V

    .line 139
    .line 140
    .line 141
    const v2, 0x1f0b2a0

    .line 142
    .line 143
    .line 144
    invoke-interface {v6, v2}, LS1F/Enc;->AI(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v6, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-interface {v6, p0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    or-int/2addr v2, v4

    .line 156
    invoke-interface {v6, p1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    or-int/2addr v2, v4

    .line 161
    invoke-interface {v6}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-nez v2, :cond_8

    .line 166
    .line 167
    invoke-virtual {v1}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-ne v4, v1, :cond_9

    .line 172
    .line 173
    :cond_8
    new-instance v4, LF3/V;

    .line 174
    .line 175
    invoke-direct {v4, v0, p0, p1}, LF3/V;-><init>(LQdR/d;LBD/h;Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v6, v4}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_9
    move-object v2, v4

    .line 182
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 183
    .line 184
    invoke-interface {v6}, LS1F/Enc;->d()V

    .line 185
    .line 186
    .line 187
    move-object v1, v3

    .line 188
    invoke-interface {p0}, LBD/h;->uKP()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-interface {p0}, LBD/h;->H()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-interface {p0}, LBD/h;->cD()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    const/4 v7, 0x0

    .line 201
    invoke-static/range {v1 .. v7}, LF3/K;->ojl(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZZLjava/util/List;LS1F/Enc;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_a

    .line 209
    .line 210
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 211
    .line 212
    .line 213
    :cond_a
    :goto_3
    invoke-interface {v6}, LS1F/Enc;->db()LS1F/uPt;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-eqz p1, :cond_b

    .line 218
    .line 219
    new-instance v0, LF3/cY;

    .line 220
    .line 221
    invoke-direct {v0, p0, p2}, LF3/cY;-><init>(LBD/h;I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {p1, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    :cond_b
    return-void
.end method

.method public static final synthetic T(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZZLjava/util/List;LS1F/Enc;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, LF3/K;->ojl(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZZLjava/util/List;LS1F/Enc;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final X(LBD/h;ILS1F/Enc;I)Lkotlin/Unit;
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
    invoke-static {p0, p2, p1}, LF3/K;->R6(LBD/h;LS1F/Enc;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic cD(LBD/h;ILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LF3/K;->X(LBD/h;ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic hUw(LBD/h;Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LF3/K;->q(LBD/h;Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(LQdR/d;LBD/h;Landroid/content/Context;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LF3/K;->H(LQdR/d;LBD/h;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final ojl(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZZLjava/util/List;LS1F/Enc;I)V
    .locals 20

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    const v0, -0x410df1dc

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p5

    .line 7
    .line 8
    invoke-interface {v1, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, v6, 0x6

    .line 13
    .line 14
    move-object/from16 v12, p0

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, v12}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int/2addr v2, v6

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v6

    .line 30
    :goto_1
    and-int/lit8 v3, v6, 0x30

    .line 31
    .line 32
    const/16 v4, 0x10

    .line 33
    .line 34
    move-object/from16 v8, p1

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    invoke-interface {v1, v8}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v3, v4

    .line 48
    :goto_2
    or-int/2addr v2, v3

    .line 49
    :cond_3
    and-int/lit16 v3, v6, 0x180

    .line 50
    .line 51
    move/from16 v9, p2

    .line 52
    .line 53
    if-nez v3, :cond_5

    .line 54
    .line 55
    invoke-interface {v1, v9}, LS1F/Enc;->hUw(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    const/16 v3, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v3, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v2, v3

    .line 67
    :cond_5
    and-int/lit16 v3, v6, 0xc00

    .line 68
    .line 69
    move/from16 v10, p3

    .line 70
    .line 71
    if-nez v3, :cond_7

    .line 72
    .line 73
    invoke-interface {v1, v10}, LS1F/Enc;->hUw(Z)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_6

    .line 78
    .line 79
    const/16 v3, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v3, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v2, v3

    .line 85
    :cond_7
    and-int/lit16 v3, v6, 0x6000

    .line 86
    .line 87
    move-object/from16 v11, p4

    .line 88
    .line 89
    if-nez v3, :cond_9

    .line 90
    .line 91
    invoke-interface {v1, v11}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_8

    .line 96
    .line 97
    const/16 v3, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v3, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v2, v3

    .line 103
    :cond_9
    and-int/lit16 v3, v2, 0x2493

    .line 104
    .line 105
    const/16 v5, 0x2492

    .line 106
    .line 107
    if-ne v3, v5, :cond_b

    .line 108
    .line 109
    invoke-interface {v1}, LS1F/Enc;->uKP()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_a

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_a
    invoke-interface {v1}, LS1F/Enc;->cv()V

    .line 117
    .line 118
    .line 119
    move-object/from16 v17, v1

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_b
    :goto_6
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_c

    .line 127
    .line 128
    const/4 v3, -0x1

    .line 129
    const-string v5, "com.bendingspoons.secretmenu.spidersense.SpiderSenseUserRecognizerScreenContent (SpiderSenseUserRecognizerScreen.kt:72)"

    .line 130
    .line 131
    invoke-static {v0, v2, v3, v5}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_c
    sget-object v0, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    const/4 v3, 0x0

    .line 138
    const/4 v5, 0x1

    .line 139
    invoke-static {v0, v2, v5, v3}, Landroidx/compose/foundation/layout/hz8;->q(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    sget-object v0, LC/gR;->j:LC/gR$xfY;

    .line 144
    .line 145
    invoke-virtual {v0}, LC/gR$xfY;->H()J

    .line 146
    .line 147
    .line 148
    move-result-wide v14

    .line 149
    const/16 v17, 0x2

    .line 150
    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/A;->x(Landroidx/compose/ui/h;JLC/NcE;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    int-to-float v2, v4

    .line 160
    invoke-static {v2}, LUaz/c;->H(F)F

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/m;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v7, LF3/K$A;

    .line 169
    .line 170
    invoke-direct/range {v7 .. v12}, LF3/K$A;-><init>(Lkotlin/jvm/functions/Function0;ZZLjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 171
    .line 172
    .line 173
    const/16 v2, 0x36

    .line 174
    .line 175
    const v3, -0x278d1c41

    .line 176
    .line 177
    .line 178
    invoke-static {v3, v5, v7, v1, v2}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 179
    .line 180
    .line 181
    move-result-object v16

    .line 182
    const v18, 0xc00006

    .line 183
    .line 184
    .line 185
    const/16 v19, 0x7e

    .line 186
    .line 187
    const/4 v8, 0x0

    .line 188
    const-wide/16 v9, 0x0

    .line 189
    .line 190
    const-wide/16 v11, 0x0

    .line 191
    .line 192
    const/4 v13, 0x0

    .line 193
    const/4 v14, 0x0

    .line 194
    const/4 v15, 0x0

    .line 195
    move-object v7, v0

    .line 196
    move-object/from16 v17, v1

    .line 197
    .line 198
    invoke-static/range {v7 .. v19}, LYOD/bV;->hUw(Landroidx/compose/ui/h;LC/NcE;JJFFLQ/c;Lkotlin/jvm/functions/Function2;LS1F/Enc;II)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_d

    .line 206
    .line 207
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 208
    .line 209
    .line 210
    :cond_d
    :goto_7
    invoke-interface/range {v17 .. v17}, LS1F/Enc;->db()LS1F/uPt;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    if-eqz v7, :cond_e

    .line 215
    .line 216
    new-instance v0, LF3/c;

    .line 217
    .line 218
    move-object/from16 v1, p0

    .line 219
    .line 220
    move-object/from16 v2, p1

    .line 221
    .line 222
    move/from16 v3, p2

    .line 223
    .line 224
    move/from16 v4, p3

    .line 225
    .line 226
    move-object/from16 v5, p4

    .line 227
    .line 228
    invoke-direct/range {v0 .. v6}, LF3/c;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZZLjava/util/List;I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v7, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    :cond_e
    return-void
.end method

.method private static final q(LBD/h;Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;
    .locals 9

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "spidersense_user_recognizer"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, LYK/xfY$xfY;->cD:LYK/xfY$xfY;

    .line 13
    .line 14
    new-instance v6, LMIq/h;

    .line 15
    .line 16
    invoke-direct {v6}, LMIq/h;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v0, "custom_string"

    .line 28
    .line 29
    invoke-virtual {v6, v0, p2}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    const/16 v7, 0xc

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v1, p0

    .line 40
    invoke-static/range {v1 .. v8}, LBD/XSt;->j(LBD/h;Ljava/util/List;LYK/xfY$xfY;Ljava/lang/String;Ljava/lang/String;LMIq/h;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string p0, "Event sent"

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-static {p1, p0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0
.end method

.method private static final uKP(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZZLjava/util/List;ILS1F/Enc;I)Lkotlin/Unit;
    .locals 7

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, LS1F/lX;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p6

    .line 13
    invoke-static/range {v0 .. v6}, LF3/K;->ojl(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZZLjava/util/List;LS1F/Enc;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic x(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZZLjava/util/List;ILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, LF3/K;->uKP(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZZLjava/util/List;ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
