.class public abstract LcFE/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final R6(Lkotlin/jvm/functions/Function0;ILS1F/Enc;I)Lkotlin/Unit;
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
    invoke-static {p0, p2, p1}, LcFE/h;->cD(Lkotlin/jvm/functions/Function0;LS1F/Enc;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final cD(Lkotlin/jvm/functions/Function0;LS1F/Enc;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "onClicked"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, 0x69e8cddb

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    invoke-interface {v3, v2}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    and-int/lit8 v3, v1, 0x6

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x4

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v10, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    move v3, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v4

    .line 34
    :goto_0
    or-int/2addr v3, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v1

    .line 37
    :goto_1
    and-int/lit8 v6, v3, 0x3

    .line 38
    .line 39
    if-ne v6, v4, :cond_3

    .line 40
    .line 41
    invoke-interface {v10}, LS1F/Enc;->uKP()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-interface {v10}, LS1F/Enc;->cv()V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_3
    :goto_2
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    const/4 v4, -0x1

    .line 60
    const-string v6, "com.alightcreative.monetization.ui.components.buttons.ManageSubscriptionText (ManageSubscriptionText.kt:22)"

    .line 61
    .line 62
    invoke-static {v2, v3, v4, v6}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    new-instance v2, Lqsr/j;

    .line 66
    .line 67
    new-instance v11, LSN/K;

    .line 68
    .line 69
    const/16 v21, 0xfe

    .line 70
    .line 71
    const/16 v22, 0x0

    .line 72
    .line 73
    const/4 v12, 0x1

    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    const/4 v15, 0x0

    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    const-wide/16 v18, 0x0

    .line 82
    .line 83
    const/16 v20, 0x0

    .line 84
    .line 85
    invoke-direct/range {v11 .. v22}, LSN/K;-><init>(ZZZZZLC/gR;JLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    .line 87
    .line 88
    const-string v4, "manage_subscription"

    .line 89
    .line 90
    invoke-direct {v2, v4, v11}, Lqsr/j;-><init>(Ljava/lang/String;LSN/K;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    sget-object v11, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 98
    .line 99
    const v2, -0x63489cef

    .line 100
    .line 101
    .line 102
    invoke-interface {v10, v2}, LS1F/Enc;->AI(I)V

    .line 103
    .line 104
    .line 105
    and-int/lit8 v2, v3, 0xe

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    if-ne v2, v5, :cond_5

    .line 109
    .line 110
    move v2, v3

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    const/4 v2, 0x0

    .line 113
    :goto_3
    invoke-interface {v10}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    if-nez v2, :cond_6

    .line 118
    .line 119
    sget-object v2, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 120
    .line 121
    invoke-virtual {v2}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-ne v6, v2, :cond_7

    .line 126
    .line 127
    :cond_6
    new-instance v6, LcFE/A;

    .line 128
    .line 129
    invoke-direct {v6, v0}, LcFE/A;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v10, v6}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    move-object v15, v6

    .line 136
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 137
    .line 138
    invoke-interface {v10}, LS1F/Enc;->d()V

    .line 139
    .line 140
    .line 141
    const/16 v16, 0x7

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    const/4 v12, 0x0

    .line 146
    const/4 v13, 0x0

    .line 147
    const/4 v14, 0x0

    .line 148
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/h;->q(Landroidx/compose/ui/h;ZLjava/lang/String;Lf/cY;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const/4 v6, 0x0

    .line 153
    const/4 v7, 0x0

    .line 154
    invoke-static {v2, v6, v3, v7}, Landroidx/compose/foundation/layout/hz8;->X(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    int-to-float v5, v5

    .line 159
    invoke-static {v5}, LUaz/c;->H(F)F

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-static {v2, v6, v5, v3, v7}, Landroidx/compose/foundation/layout/m;->T(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    new-instance v3, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v5, "{"

    .line 173
    .line 174
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v5, "}Manage Subscription{/"

    .line 181
    .line 182
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v4, "}"

    .line 189
    .line 190
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    sget-object v4, Ld2u/qfV;->j:Ld2u/qfV$xfY;

    .line 198
    .line 199
    invoke-virtual {v4}, Ld2u/qfV$xfY;->hUw()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    sget-object v5, LXk/xfY;->hUw:LXk/xfY;

    .line 204
    .line 205
    const/4 v6, 0x6

    .line 206
    invoke-virtual {v5, v10, v6}, LXk/xfY;->j(LS1F/Enc;I)LJo/xfY;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v5}, LJo/xfY;->ah()LC5/N;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-static {v4}, Ld2u/qfV;->X(I)Ld2u/qfV;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    const/4 v11, 0x0

    .line 219
    const/4 v12, 0x4

    .line 220
    const-wide/16 v5, 0x0

    .line 221
    .line 222
    move-object v4, v2

    .line 223
    invoke-static/range {v3 .. v12}, Lqsr/Db;->ojl(Ljava/lang/String;Landroidx/compose/ui/h;JLd2u/qfV;LC5/N;Ljava/util/List;LS1F/Enc;II)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_8

    .line 231
    .line 232
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 233
    .line 234
    .line 235
    :cond_8
    :goto_4
    invoke-interface {v10}, LS1F/Enc;->db()LS1F/uPt;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-eqz v2, :cond_9

    .line 240
    .line 241
    new-instance v3, LcFE/CU;

    .line 242
    .line 243
    invoke-direct {v3, v0, v1}, LcFE/CU;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v2, v3}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    :cond_9
    return-void
.end method

.method public static synthetic hUw(Lkotlin/jvm/functions/Function0;ILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LcFE/h;->R6(Lkotlin/jvm/functions/Function0;ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, LcFE/h;->x(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

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
