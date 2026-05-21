.class public abstract LKr/CU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final cD:Ljava/util/List;

.field private static final hUw:Ljava/util/List;

.field private static final j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 1
    new-instance v0, LxW7/V;

    .line 2
    .line 3
    sget-object v16, Lcom/alightcreative/account/PurchasePeriod;->Companion:Lcom/alightcreative/account/PurchasePeriod$xfY;

    .line 4
    .line 5
    invoke-virtual/range {v16 .. v16}, Lcom/alightcreative/account/PurchasePeriod$xfY;->j()Lcom/alightcreative/account/PurchasePeriod;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const/16 v14, 0xff0

    .line 10
    .line 11
    const/4 v15, 0x0

    .line 12
    const-string v1, "$2.99"

    .line 13
    .line 14
    const-wide/32 v2, 0x2d9fb0

    .line 15
    .line 16
    .line 17
    const-string v4, "USD"

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    invoke-direct/range {v0 .. v15}, LxW7/V;-><init>(Ljava/lang/String;JLjava/lang/String;Lcom/alightcreative/account/PurchasePeriod;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lcom/alightcreative/account/PurchasePeriod;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LKr/CU;->hUw:Ljava/util/List;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object/from16 v17, v0

    .line 42
    .line 43
    check-cast v17, LxW7/V;

    .line 44
    .line 45
    const/4 v0, 0x7

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v27

    .line 50
    const/16 v31, 0xeff

    .line 51
    .line 52
    const/16 v32, 0x0

    .line 53
    .line 54
    const/16 v18, 0x0

    .line 55
    .line 56
    const-wide/16 v19, 0x0

    .line 57
    .line 58
    const/16 v21, 0x0

    .line 59
    .line 60
    const/16 v22, 0x0

    .line 61
    .line 62
    const/16 v23, 0x0

    .line 63
    .line 64
    const/16 v24, 0x0

    .line 65
    .line 66
    const/16 v25, 0x0

    .line 67
    .line 68
    const/16 v26, 0x0

    .line 69
    .line 70
    const/16 v28, 0x0

    .line 71
    .line 72
    const/16 v29, 0x0

    .line 73
    .line 74
    const/16 v30, 0x0

    .line 75
    .line 76
    invoke-static/range {v17 .. v32}, LxW7/V;->j(LxW7/V;Ljava/lang/String;JLjava/lang/String;Lcom/alightcreative/account/PurchasePeriod;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lcom/alightcreative/account/PurchasePeriod;ILjava/lang/Object;)LxW7/V;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, LKr/CU;->j:Ljava/util/List;

    .line 85
    .line 86
    const/4 v2, 0x2

    .line 87
    new-array v2, v2, [LxW7/V;

    .line 88
    .line 89
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    aput-object v3, v2, v1

    .line 94
    .line 95
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object/from16 v17, v0

    .line 100
    .line 101
    check-cast v17, LxW7/V;

    .line 102
    .line 103
    invoke-virtual/range {v16 .. v16}, Lcom/alightcreative/account/PurchasePeriod$xfY;->cD()Lcom/alightcreative/account/PurchasePeriod;

    .line 104
    .line 105
    .line 106
    move-result-object v22

    .line 107
    const/16 v31, 0xff6

    .line 108
    .line 109
    const-string v18, "$29.99"

    .line 110
    .line 111
    const/16 v27, 0x0

    .line 112
    .line 113
    invoke-static/range {v17 .. v32}, LxW7/V;->j(LxW7/V;Ljava/lang/String;JLjava/lang/String;Lcom/alightcreative/account/PurchasePeriod;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lcom/alightcreative/account/PurchasePeriod;ILjava/lang/Object;)LxW7/V;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/4 v1, 0x1

    .line 118
    aput-object v0, v2, v1

    .line 119
    .line 120
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, LKr/CU;->cD:Ljava/util/List;

    .line 125
    .line 126
    return-void
.end method

.method private static final cD(LQ/N;LGuB/bV;LxW7/h$xfY$XSt;Lc/CU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILS1F/Enc;I)Lkotlin/Unit;
    .locals 15

    .line 1
    or-int/lit8 v0, p11, 0x1

    .line 2
    .line 3
    invoke-static {v0}, LS1F/lX;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result v13

    .line 7
    invoke-static/range {p12 .. p12}, LS1F/lX;->hUw(I)I

    .line 8
    .line 9
    .line 10
    move-result v14

    .line 11
    move-object v1, p0

    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    move-object/from16 v4, p3

    .line 17
    .line 18
    move-object/from16 v5, p4

    .line 19
    .line 20
    move-object/from16 v6, p5

    .line 21
    .line 22
    move-object/from16 v7, p6

    .line 23
    .line 24
    move-object/from16 v8, p7

    .line 25
    .line 26
    move-object/from16 v9, p8

    .line 27
    .line 28
    move-object/from16 v10, p9

    .line 29
    .line 30
    move-object/from16 v11, p10

    .line 31
    .line 32
    move-object/from16 v12, p13

    .line 33
    .line 34
    invoke-static/range {v1 .. v14}, LKr/CU;->j(LQ/N;LGuB/bV;LxW7/h$xfY$XSt;Lc/CU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LS1F/Enc;II)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method

.method public static synthetic hUw(LQ/N;LGuB/bV;LxW7/h$xfY$XSt;Lc/CU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p14}, LKr/CU;->cD(LQ/N;LGuB/bV;LxW7/h$xfY$XSt;Lc/CU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final j(LQ/N;LGuB/bV;LxW7/h$xfY$XSt;Lc/CU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LS1F/Enc;II)V
    .locals 21

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v5, p3

    .line 8
    .line 9
    move-object/from16 v6, p4

    .line 10
    .line 11
    move-object/from16 v7, p5

    .line 12
    .line 13
    move-object/from16 v8, p6

    .line 14
    .line 15
    move-object/from16 v9, p7

    .line 16
    .line 17
    move-object/from16 v0, p8

    .line 18
    .line 19
    move-object/from16 v2, p9

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    move/from16 v12, p12

    .line 24
    .line 25
    const-string v1, "scrollState"

    .line 26
    .line 27
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "sheetState"

    .line 31
    .line 32
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "viewState"

    .line 36
    .line 37
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "windowSizeClass"

    .line 41
    .line 42
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "onContinueButtonClicked"

    .line 46
    .line 47
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "onManageSubscriptionClicked"

    .line 51
    .line 52
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "onFreeTrialCheckboxClicked"

    .line 56
    .line 57
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "onSubscriptionClicked"

    .line 61
    .line 62
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "onCloseIconClicked"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "onWatchAnAdClicked"

    .line 71
    .line 72
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "onOtherOptionsClicked"

    .line 76
    .line 77
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const v1, -0x3ea5a180

    .line 81
    .line 82
    .line 83
    move-object/from16 v13, p11

    .line 84
    .line 85
    invoke-interface {v13, v1}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    and-int/lit8 v14, v12, 0x6

    .line 90
    .line 91
    if-nez v14, :cond_1

    .line 92
    .line 93
    invoke-interface {v13, v4}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    if-eqz v14, :cond_0

    .line 98
    .line 99
    const/4 v14, 0x4

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    const/4 v14, 0x2

    .line 102
    :goto_0
    or-int/2addr v14, v12

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    move v14, v12

    .line 105
    :goto_1
    and-int/lit8 v16, v12, 0x30

    .line 106
    .line 107
    if-nez v16, :cond_4

    .line 108
    .line 109
    and-int/lit8 v16, v12, 0x40

    .line 110
    .line 111
    if-nez v16, :cond_2

    .line 112
    .line 113
    invoke-interface {v13, v11}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    invoke-interface {v13, v11}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v16

    .line 122
    :goto_2
    if-eqz v16, :cond_3

    .line 123
    .line 124
    const/16 v16, 0x20

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    const/16 v16, 0x10

    .line 128
    .line 129
    :goto_3
    or-int v14, v14, v16

    .line 130
    .line 131
    :cond_4
    and-int/lit16 v1, v12, 0x180

    .line 132
    .line 133
    if-nez v1, :cond_6

    .line 134
    .line 135
    invoke-interface {v13, v3}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    const/16 v1, 0x100

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_5
    const/16 v1, 0x80

    .line 145
    .line 146
    :goto_4
    or-int/2addr v14, v1

    .line 147
    :cond_6
    and-int/lit16 v1, v12, 0xc00

    .line 148
    .line 149
    if-nez v1, :cond_8

    .line 150
    .line 151
    invoke-interface {v13, v5}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    const/16 v1, 0x800

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_7
    const/16 v1, 0x400

    .line 161
    .line 162
    :goto_5
    or-int/2addr v14, v1

    .line 163
    :cond_8
    and-int/lit16 v1, v12, 0x6000

    .line 164
    .line 165
    if-nez v1, :cond_a

    .line 166
    .line 167
    invoke-interface {v13, v6}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_9

    .line 172
    .line 173
    const/16 v1, 0x4000

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_9
    const/16 v1, 0x2000

    .line 177
    .line 178
    :goto_6
    or-int/2addr v14, v1

    .line 179
    :cond_a
    const/high16 v1, 0x30000

    .line 180
    .line 181
    and-int/2addr v1, v12

    .line 182
    if-nez v1, :cond_c

    .line 183
    .line 184
    invoke-interface {v13, v7}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_b

    .line 189
    .line 190
    const/high16 v1, 0x20000

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_b
    const/high16 v1, 0x10000

    .line 194
    .line 195
    :goto_7
    or-int/2addr v14, v1

    .line 196
    :cond_c
    const/high16 v1, 0x180000

    .line 197
    .line 198
    and-int/2addr v1, v12

    .line 199
    if-nez v1, :cond_e

    .line 200
    .line 201
    invoke-interface {v13, v8}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_d

    .line 206
    .line 207
    const/high16 v1, 0x100000

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_d
    const/high16 v1, 0x80000

    .line 211
    .line 212
    :goto_8
    or-int/2addr v14, v1

    .line 213
    :cond_e
    const/high16 v1, 0xc00000

    .line 214
    .line 215
    and-int/2addr v1, v12

    .line 216
    if-nez v1, :cond_10

    .line 217
    .line 218
    invoke-interface {v13, v9}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_f

    .line 223
    .line 224
    const/high16 v1, 0x800000

    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_f
    const/high16 v1, 0x400000

    .line 228
    .line 229
    :goto_9
    or-int/2addr v14, v1

    .line 230
    :cond_10
    const/high16 v1, 0x6000000

    .line 231
    .line 232
    and-int/2addr v1, v12

    .line 233
    if-nez v1, :cond_12

    .line 234
    .line 235
    invoke-interface {v13, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_11

    .line 240
    .line 241
    const/high16 v1, 0x4000000

    .line 242
    .line 243
    goto :goto_a

    .line 244
    :cond_11
    const/high16 v1, 0x2000000

    .line 245
    .line 246
    :goto_a
    or-int/2addr v14, v1

    .line 247
    :cond_12
    const/high16 v1, 0x30000000

    .line 248
    .line 249
    and-int/2addr v1, v12

    .line 250
    if-nez v1, :cond_14

    .line 251
    .line 252
    invoke-interface {v13, v2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_13

    .line 257
    .line 258
    const/high16 v1, 0x20000000

    .line 259
    .line 260
    goto :goto_b

    .line 261
    :cond_13
    const/high16 v1, 0x10000000

    .line 262
    .line 263
    :goto_b
    or-int/2addr v14, v1

    .line 264
    :cond_14
    and-int/lit8 v1, p13, 0x6

    .line 265
    .line 266
    if-nez v1, :cond_16

    .line 267
    .line 268
    invoke-interface {v13, v10}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_15

    .line 273
    .line 274
    const/4 v1, 0x4

    .line 275
    goto :goto_c

    .line 276
    :cond_15
    const/4 v1, 0x2

    .line 277
    :goto_c
    or-int v1, p13, v1

    .line 278
    .line 279
    goto :goto_d

    .line 280
    :cond_16
    move/from16 v1, p13

    .line 281
    .line 282
    :goto_d
    const v17, 0x12492493

    .line 283
    .line 284
    .line 285
    and-int v15, v14, v17

    .line 286
    .line 287
    const v0, 0x12492492

    .line 288
    .line 289
    .line 290
    if-ne v15, v0, :cond_18

    .line 291
    .line 292
    and-int/lit8 v0, v1, 0x3

    .line 293
    .line 294
    const/4 v15, 0x2

    .line 295
    if-ne v0, v15, :cond_18

    .line 296
    .line 297
    invoke-interface {v13}, LS1F/Enc;->uKP()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_17

    .line 302
    .line 303
    goto :goto_e

    .line 304
    :cond_17
    invoke-interface {v13}, LS1F/Enc;->cv()V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_f

    .line 308
    .line 309
    :cond_18
    :goto_e
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_19

    .line 314
    .line 315
    const-string v0, "com.alightcreative.monetization.ui.components.PaywallContent (PaywallContent.kt:48)"

    .line 316
    .line 317
    const v15, -0x3ea5a180

    .line 318
    .line 319
    .line 320
    invoke-static {v15, v14, v1, v0}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :cond_19
    invoke-interface {v13}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sget-object v1, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 328
    .line 329
    invoke-virtual {v1}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    if-ne v0, v1, :cond_1a

    .line 334
    .line 335
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 336
    .line 337
    invoke-static {v0, v13}, LS1F/d;->ojl(Lkotlin/coroutines/CoroutineContext;LS1F/Enc;)LQdR/d;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-interface {v13, v0}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_1a
    check-cast v0, LQdR/d;

    .line 345
    .line 346
    const/16 v1, 0x14

    .line 347
    .line 348
    int-to-float v1, v1

    .line 349
    invoke-static {v1}, LUaz/c;->H(F)F

    .line 350
    .line 351
    .line 352
    move-result v15

    .line 353
    invoke-static {v1}, LUaz/c;->H(F)F

    .line 354
    .line 355
    .line 356
    move-result v16

    .line 357
    const/16 v19, 0xc

    .line 358
    .line 359
    const/16 v20, 0x0

    .line 360
    .line 361
    const/16 v17, 0x0

    .line 362
    .line 363
    const/16 v18, 0x0

    .line 364
    .line 365
    invoke-static/range {v15 .. v20}, LY2/cY;->R6(FFFFILjava/lang/Object;)LY2/V;

    .line 366
    .line 367
    .line 368
    move-result-object v15

    .line 369
    invoke-static {}, LIRH/CU;->nvG()J

    .line 370
    .line 371
    .line 372
    move-result-wide v16

    .line 373
    new-instance v1, LKr/CU$xfY;

    .line 374
    .line 375
    invoke-direct {v1, v3, v9, v0, v11}, LKr/CU$xfY;-><init>(LxW7/h$xfY$XSt;Lkotlin/jvm/functions/Function1;LQdR/d;LGuB/bV;)V

    .line 376
    .line 377
    .line 378
    const v0, 0x17925cae

    .line 379
    .line 380
    .line 381
    const/4 v11, 0x1

    .line 382
    const/16 v12, 0x36

    .line 383
    .line 384
    invoke-static {v0, v11, v1, v13, v12}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 385
    .line 386
    .line 387
    move-result-object v18

    .line 388
    new-instance v0, LKr/CU$A;

    .line 389
    .line 390
    move-object v1, v3

    .line 391
    move-object/from16 v3, p8

    .line 392
    .line 393
    invoke-direct/range {v0 .. v10}, LKr/CU$A;-><init>(LxW7/h$xfY$XSt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LQ/N;Lc/CU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 394
    .line 395
    .line 396
    const v1, 0xc2cdd27

    .line 397
    .line 398
    .line 399
    invoke-static {v1, v11, v0, v13, v12}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    sget v0, LGuB/bV;->R6:I

    .line 404
    .line 405
    shl-int/lit8 v0, v0, 0x6

    .line 406
    .line 407
    const v1, 0x36000006    # 1.90735E-6f

    .line 408
    .line 409
    .line 410
    or-int/2addr v0, v1

    .line 411
    shl-int/lit8 v1, v14, 0x3

    .line 412
    .line 413
    and-int/lit16 v1, v1, 0x380

    .line 414
    .line 415
    or-int v14, v0, v1

    .line 416
    .line 417
    move-object v4, v15

    .line 418
    const/16 v15, 0xea

    .line 419
    .line 420
    const/4 v1, 0x0

    .line 421
    const/4 v3, 0x0

    .line 422
    const/4 v5, 0x0

    .line 423
    const-wide/16 v6, 0x0

    .line 424
    .line 425
    const-wide/16 v8, 0x0

    .line 426
    .line 427
    move-object/from16 v2, p1

    .line 428
    .line 429
    move-wide/from16 v10, v16

    .line 430
    .line 431
    move-object/from16 v0, v18

    .line 432
    .line 433
    invoke-static/range {v0 .. v15}, LGuB/t;->j(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/h;LGuB/bV;ZLC/NcE;FJJJLkotlin/jvm/functions/Function2;LS1F/Enc;II)V

    .line 434
    .line 435
    .line 436
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_1b

    .line 441
    .line 442
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 443
    .line 444
    .line 445
    :cond_1b
    :goto_f
    invoke-interface {v13}, LS1F/Enc;->db()LS1F/uPt;

    .line 446
    .line 447
    .line 448
    move-result-object v14

    .line 449
    if-eqz v14, :cond_1c

    .line 450
    .line 451
    new-instance v0, LKr/xfY;

    .line 452
    .line 453
    move-object/from16 v1, p0

    .line 454
    .line 455
    move-object/from16 v2, p1

    .line 456
    .line 457
    move-object/from16 v3, p2

    .line 458
    .line 459
    move-object/from16 v4, p3

    .line 460
    .line 461
    move-object/from16 v5, p4

    .line 462
    .line 463
    move-object/from16 v6, p5

    .line 464
    .line 465
    move-object/from16 v7, p6

    .line 466
    .line 467
    move-object/from16 v8, p7

    .line 468
    .line 469
    move-object/from16 v9, p8

    .line 470
    .line 471
    move-object/from16 v10, p9

    .line 472
    .line 473
    move-object/from16 v11, p10

    .line 474
    .line 475
    move/from16 v12, p12

    .line 476
    .line 477
    move/from16 v13, p13

    .line 478
    .line 479
    invoke-direct/range {v0 .. v13}, LKr/xfY;-><init>(LQ/N;LGuB/bV;LxW7/h$xfY$XSt;Lc/CU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v14, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 483
    .line 484
    .line 485
    :cond_1c
    return-void
.end method
