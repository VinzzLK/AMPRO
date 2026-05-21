.class public abstract Lhj/AWD;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhj/AWD$xfY;
    }
.end annotation


# direct methods
.method private static final cD(LxW7/V;Ljava/lang/String;LS1F/Enc;I)Ljava/lang/String;
    .locals 3

    .line 1
    const v0, 0x695ed79c

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, LS1F/Enc;->AI(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "com.alightcreative.monetization.ui.components.cloudcards.getPaywallUpgradePriceDifference (GetCloudPaywallPrice.kt:54)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, LxW7/V;->cLW()Lcom/alightcreative/account/PurchasePeriod;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/alightcreative/account/PurchasePeriod;->getUnit()Lcom/alightcreative/account/PurchasePeriod$Unit;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p3, Lhj/AWD$xfY;->$EnumSwitchMapping$0:[I

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    aget p0, p3, p0

    .line 34
    .line 35
    const/4 p3, 0x1

    .line 36
    const v0, 0x7f140d03

    .line 37
    .line 38
    .line 39
    if-eq p0, p3, :cond_2

    .line 40
    .line 41
    const/4 p3, 0x2

    .line 42
    if-eq p0, p3, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const v0, 0x7f140d04

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-static {v0, p0, p2, p1}, LEC/c;->x(I[Ljava/lang/Object;LS1F/Enc;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-interface {p2}, LS1F/Enc;->d()V

    .line 67
    .line 68
    .line 69
    return-object p0
.end method

.method public static final hUw(LxW7/h$xfY$xfY;LxW7/V;LS1F/Enc;II)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x339d2ea5

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, LS1F/Enc;->AI(I)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 p4, p4, 0x1

    .line 13
    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LxW7/h$xfY$xfY;->j()LxW7/V;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    move-object v1, p1

    .line 21
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    const-string p4, "com.alightcreative.monetization.ui.components.cloudcards.getCloudPaywallPrice (GetCloudPaywallPrice.kt:23)"

    .line 29
    .line 30
    invoke-static {v0, p3, p1, p4}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, LxW7/h$xfY$xfY;->q()LY1/et;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p4, LY1/et;->X:LY1/et;

    .line 38
    .line 39
    if-ne p1, p4, :cond_5

    .line 40
    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    const p1, 0x746f338a

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, p1}, LS1F/Enc;->AI(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, LxW7/h$xfY$xfY;->uKP()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, LxW7/h$xfY$xfY;->R6()LVbv/N;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, LxW7/h$xfY$xfY;->R6()LVbv/N;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, LVbv/N;->cD()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1}, LxW7/V;->R6()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    invoke-virtual {p1, p4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-gez p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, LxW7/h$xfY$xfY;->R6()LVbv/N;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, LVbv/N;->j()Lcom/alightcreative/account/PurchasePeriod;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v1}, LxW7/V;->cLW()Lcom/alightcreative/account/PurchasePeriod;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0}, LxW7/h$xfY$xfY;->R6()LVbv/N;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, LVbv/N;->R6()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v1}, LxW7/V;->w()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    const p1, 0x7473247e

    .line 116
    .line 117
    .line 118
    invoke-interface {p2, p1}, LS1F/Enc;->AI(I)V

    .line 119
    .line 120
    .line 121
    const p1, 0x5e985dff

    .line 122
    .line 123
    .line 124
    invoke-interface {p2, p1}, LS1F/Enc;->AI(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p2}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget-object p4, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 132
    .line 133
    invoke-virtual {p4}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p4

    .line 137
    if-ne p1, p4, :cond_2

    .line 138
    .line 139
    invoke-static {}, Ljava/text/NumberFormat;->getCurrencyInstance()Ljava/text/NumberFormat;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p2, p1}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    check-cast p1, Ljava/text/NumberFormat;

    .line 147
    .line 148
    invoke-interface {p2}, LS1F/Enc;->d()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, LxW7/V;->w()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    invoke-static {p4}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 156
    .line 157
    .line 158
    move-result-object p4

    .line 159
    invoke-virtual {p1, p4}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, LxW7/V;->q()J

    .line 163
    .line 164
    .line 165
    move-result-wide v2

    .line 166
    invoke-virtual {p0}, LxW7/h$xfY$xfY;->R6()LVbv/N;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p0}, LVbv/N;->x()J

    .line 171
    .line 172
    .line 173
    move-result-wide v4

    .line 174
    sub-long/2addr v2, v4

    .line 175
    long-to-float p0, v2

    .line 176
    const/high16 p4, 0x3f800000    # 1.0f

    .line 177
    .line 178
    mul-float/2addr p0, p4

    .line 179
    const-wide/32 v2, 0xf4240

    .line 180
    .line 181
    .line 182
    long-to-float p4, v2

    .line 183
    div-float/2addr p0, p4

    .line 184
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p1, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    if-eqz p0, :cond_3

    .line 193
    .line 194
    const p1, 0x74789268

    .line 195
    .line 196
    .line 197
    invoke-interface {p2, p1}, LS1F/Enc;->AI(I)V

    .line 198
    .line 199
    .line 200
    shr-int/lit8 p1, p3, 0x3

    .line 201
    .line 202
    and-int/lit8 p1, p1, 0xe

    .line 203
    .line 204
    invoke-static {v1, p0, p2, p1}, Lhj/AWD;->cD(LxW7/V;Ljava/lang/String;LS1F/Enc;I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-interface {p2}, LS1F/Enc;->d()V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_3
    const p0, 0x747abc4a

    .line 213
    .line 214
    .line 215
    invoke-interface {p2, p0}, LS1F/Enc;->AI(I)V

    .line 216
    .line 217
    .line 218
    shr-int/lit8 p0, p3, 0x3

    .line 219
    .line 220
    and-int/lit8 p0, p0, 0xe

    .line 221
    .line 222
    invoke-static {v1, p2, p0}, Lhj/AWD;->j(LxW7/V;LS1F/Enc;I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-interface {p2}, LS1F/Enc;->d()V

    .line 227
    .line 228
    .line 229
    :goto_0
    invoke-interface {p2}, LS1F/Enc;->d()V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_4
    const p0, 0x747c7c56

    .line 234
    .line 235
    .line 236
    invoke-interface {p2, p0}, LS1F/Enc;->AI(I)V

    .line 237
    .line 238
    .line 239
    shr-int/lit8 p0, p3, 0x3

    .line 240
    .line 241
    and-int/lit8 p0, p0, 0xe

    .line 242
    .line 243
    invoke-static {v1, p2, p0}, Lhj/AWD;->j(LxW7/V;LS1F/Enc;I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-interface {p2}, LS1F/Enc;->d()V

    .line 248
    .line 249
    .line 250
    :goto_1
    invoke-interface {p2}, LS1F/Enc;->d()V

    .line 251
    .line 252
    .line 253
    move-object v5, p2

    .line 254
    goto :goto_2

    .line 255
    :cond_5
    const p1, 0x747dfbd7

    .line 256
    .line 257
    .line 258
    invoke-interface {p2, p1}, LS1F/Enc;->AI(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, LxW7/h$xfY$xfY;->cD()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    shr-int/lit8 p0, p3, 0x3

    .line 266
    .line 267
    and-int/lit8 v6, p0, 0xe

    .line 268
    .line 269
    const/16 v7, 0xc

    .line 270
    .line 271
    const/4 v3, 0x0

    .line 272
    const/4 v4, 0x0

    .line 273
    move-object v5, p2

    .line 274
    invoke-static/range {v1 .. v7}, LKr/c;->H(LxW7/V;ZZZLS1F/Enc;II)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-interface {v5}, LS1F/Enc;->d()V

    .line 279
    .line 280
    .line 281
    :goto_2
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_6

    .line 286
    .line 287
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 288
    .line 289
    .line 290
    :cond_6
    invoke-interface {v5}, LS1F/Enc;->d()V

    .line 291
    .line 292
    .line 293
    return-object p0
.end method

.method private static final j(LxW7/V;LS1F/Enc;I)Ljava/lang/String;
    .locals 3

    .line 1
    const v0, 0x285d8274

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, LS1F/Enc;->AI(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "com.alightcreative.monetization.ui.components.cloudcards.getPaywallUpgradePrice (GetCloudPaywallPrice.kt:66)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, LxW7/V;->cLW()Lcom/alightcreative/account/PurchasePeriod;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lcom/alightcreative/account/PurchasePeriod;->getUnit()Lcom/alightcreative/account/PurchasePeriod$Unit;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget-object v0, Lhj/AWD$xfY;->$EnumSwitchMapping$0:[I

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    aget p2, v0, p2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    const v1, 0x7f140d01

    .line 37
    .line 38
    .line 39
    if-eq p2, v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    if-eq p2, v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const v1, 0x7f140d02

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    invoke-virtual {p0}, LxW7/V;->R6()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-static {v1, p0, p1, p2}, LEC/c;->x(I[Ljava/lang/Object;LS1F/Enc;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method
