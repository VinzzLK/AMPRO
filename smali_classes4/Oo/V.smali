.class public abstract LOo/V;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final R6(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILS1F/Enc;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p2, p4, p3}, LOo/V;->cD(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LS1F/Enc;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final cD(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LS1F/Enc;I)V
    .locals 19

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
    const-string v4, "onDialogClosed"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "onSkipClicked"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "onContinueButtonClicked"

    .line 20
    .line 21
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v4, 0x78782ba9

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
    move-result-object v5

    .line 33
    and-int/lit8 v6, v3, 0x6

    .line 34
    .line 35
    const/4 v7, 0x4

    .line 36
    if-nez v6, :cond_1

    .line 37
    .line 38
    invoke-interface {v5, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    move v6, v7

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v6, 0x2

    .line 47
    :goto_0
    or-int/2addr v6, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v6, v3

    .line 50
    :goto_1
    and-int/lit8 v8, v3, 0x30

    .line 51
    .line 52
    if-nez v8, :cond_3

    .line 53
    .line 54
    invoke-interface {v5, v1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_2

    .line 59
    .line 60
    const/16 v8, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v8, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v6, v8

    .line 66
    :cond_3
    and-int/lit16 v8, v3, 0x180

    .line 67
    .line 68
    if-nez v8, :cond_5

    .line 69
    .line 70
    invoke-interface {v5, v2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_4

    .line 75
    .line 76
    const/16 v8, 0x100

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/16 v8, 0x80

    .line 80
    .line 81
    :goto_3
    or-int/2addr v6, v8

    .line 82
    :cond_5
    and-int/lit16 v8, v6, 0x93

    .line 83
    .line 84
    const/16 v9, 0x92

    .line 85
    .line 86
    if-ne v8, v9, :cond_7

    .line 87
    .line 88
    invoke-interface {v5}, LS1F/Enc;->uKP()Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-nez v8, :cond_6

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    invoke-interface {v5}, LS1F/Enc;->cv()V

    .line 96
    .line 97
    .line 98
    move-object/from16 v16, v5

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_7
    :goto_4
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_8

    .line 106
    .line 107
    const/4 v8, -0x1

    .line 108
    const-string v9, "com.alightcreative.monetization.ui.components.dialogs.FreeTrialAlertDialog (FreeTrialAlertDialog.kt:26)"

    .line 109
    .line 110
    invoke-static {v4, v6, v8, v9}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_8
    const v4, -0x2b644ec9

    .line 114
    .line 115
    .line 116
    invoke-interface {v5, v4}, LS1F/Enc;->AI(I)V

    .line 117
    .line 118
    .line 119
    and-int/lit8 v4, v6, 0xe

    .line 120
    .line 121
    const/4 v6, 0x1

    .line 122
    if-ne v4, v7, :cond_9

    .line 123
    .line 124
    move v4, v6

    .line 125
    goto :goto_5

    .line 126
    :cond_9
    const/4 v4, 0x0

    .line 127
    :goto_5
    invoke-interface {v5}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    if-nez v4, :cond_a

    .line 132
    .line 133
    sget-object v4, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 134
    .line 135
    invoke-virtual {v4}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-ne v7, v4, :cond_b

    .line 140
    .line 141
    :cond_a
    new-instance v7, LOo/A;

    .line 142
    .line 143
    invoke-direct {v7, v0}, LOo/A;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v5, v7}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_b
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 150
    .line 151
    invoke-interface {v5}, LS1F/Enc;->d()V

    .line 152
    .line 153
    .line 154
    new-instance v4, LOo/V$xfY;

    .line 155
    .line 156
    invoke-direct {v4, v1, v2}, LOo/V$xfY;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 157
    .line 158
    .line 159
    const/16 v8, 0x36

    .line 160
    .line 161
    const v9, 0x384d55f1

    .line 162
    .line 163
    .line 164
    invoke-static {v9, v6, v4, v5, v8}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    sget-object v4, LOo/xfY;->hUw:LOo/xfY;

    .line 169
    .line 170
    invoke-virtual {v4}, LOo/xfY;->hUw()Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v4}, LOo/xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    const/16 v17, 0x6c30

    .line 179
    .line 180
    const/16 v18, 0x1e4

    .line 181
    .line 182
    move-object/from16 v16, v5

    .line 183
    .line 184
    move-object v5, v7

    .line 185
    const/4 v7, 0x0

    .line 186
    const/4 v10, 0x0

    .line 187
    const-wide/16 v11, 0x0

    .line 188
    .line 189
    const-wide/16 v13, 0x0

    .line 190
    .line 191
    const/4 v15, 0x0

    .line 192
    invoke-static/range {v5 .. v18}, LGuB/XSt;->hUw(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LC/NcE;JJLandroidx/compose/ui/window/qfV;LS1F/Enc;II)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_c

    .line 200
    .line 201
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 202
    .line 203
    .line 204
    :cond_c
    :goto_6
    invoke-interface/range {v16 .. v16}, LS1F/Enc;->db()LS1F/uPt;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    if-eqz v4, :cond_d

    .line 209
    .line 210
    new-instance v5, LOo/CU;

    .line 211
    .line 212
    invoke-direct {v5, v0, v1, v2, v3}, LOo/CU;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v4, v5}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    :cond_d
    return-void
.end method

.method public static synthetic hUw(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, LOo/V;->x(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, LOo/V;->R6(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final x(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method
