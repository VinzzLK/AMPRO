.class final Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity;->tEh(Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/cY;LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity;

.field final synthetic j:Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/cY;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/cY;Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity$A;->j:Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/cY;

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity$A;->cD:Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final H(Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity;Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/A;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/A$xfY;->hUw:Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/A$xfY;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity;->ST5(Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 21
    .line 22
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method private static final R6(Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/cY;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/cY;->l()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic cD(Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/cY;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity$A;->R6(Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/cY;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic hUw(Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity;Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/A;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity$A;->H(Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity;Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/A;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/cY;Landroid/content/DialogInterface;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity$A;->q(Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/cY;Landroid/content/DialogInterface;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final q(Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/cY;Landroid/content/DialogInterface;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/cY;->E()V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LS1F/Enc;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity$A;->x(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

.method public final x(LS1F/Enc;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, LS1F/Enc;->uKP()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, LS1F/Enc;->cv()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "com.alightcreative.app.motion.activities.creatorprogram.qas.ui.QAsActivity.QAsScreen.<anonymous> (QAsActivity.kt:49)"

    .line 25
    .line 26
    const v2, 0x3104ca9d

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p2, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity$A;->j:Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/cY;

    .line 33
    .line 34
    invoke-virtual {p2}, LVVv/CU;->cD()Landroidx/lifecycle/VI;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p2, p1, v0}, LoD/A;->hUw(Landroidx/lifecycle/VI;LS1F/Enc;I)LS1F/eHL;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p2}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/c;

    .line 48
    .line 49
    instance-of v1, p2, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/c$xfY;

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    const v1, -0x13860fc4

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v1}, LS1F/Enc;->AI(I)V

    .line 57
    .line 58
    .line 59
    check-cast p2, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/c$xfY;

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/c$xfY;->hUw()LnW/h;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, LnW/XSt;->j(LnW/h;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v1, p1, v0}, LEC/c;->cD(ILS1F/Enc;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/c$xfY;->hUw()LnW/h;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, LnW/XSt;->hUw(LnW/h;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v1, p1, v0}, LEC/c;->cD(ILS1F/Enc;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/c$xfY;->j()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p2}, LV9C/c;->X(Ljava/util/List;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const p2, -0x5335b99d    # -5.749E-12f

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, p2}, LS1F/Enc;->AI(I)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity$A;->j:Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/cY;

    .line 100
    .line 101
    invoke-interface {p1, p2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity$A;->j:Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/cY;

    .line 106
    .line 107
    invoke-interface {p1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-nez p2, :cond_3

    .line 112
    .line 113
    sget-object p2, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 114
    .line 115
    invoke-virtual {p2}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-ne v1, p2, :cond_4

    .line 120
    .line 121
    :cond_3
    new-instance v1, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/CU;

    .line 122
    .line 123
    invoke-direct {v1, v0}, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/CU;-><init>(Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/cY;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, v1}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    move-object v5, v1

    .line 130
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 131
    .line 132
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 133
    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    move-object v6, p1

    .line 137
    invoke-static/range {v2 .. v7}, LV9C/c;->x(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;LS1F/Enc;I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v6}, LS1F/Enc;->d()V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    move-object v6, p1

    .line 145
    instance-of p1, p2, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/c$A;

    .line 146
    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    const p1, -0x137f98a8

    .line 150
    .line 151
    .line 152
    invoke-interface {v6, p1}, LS1F/Enc;->AI(I)V

    .line 153
    .line 154
    .line 155
    new-instance p1, Lcom/alightcreative/app/motion/activities/pQK;

    .line 156
    .line 157
    iget-object p2, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity$A;->cD:Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity;

    .line 158
    .line 159
    invoke-direct {p1, p2}, Lcom/alightcreative/app/motion/activities/pQK;-><init>(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    const p2, 0x7f140adb

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p2}, Lcom/alightcreative/app/motion/activities/pQK;->uKP(I)Lcom/alightcreative/app/motion/activities/pQK;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const p2, 0x7f140ada

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p2}, Lcom/alightcreative/app/motion/activities/pQK;->x(I)Lcom/alightcreative/app/motion/activities/pQK;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const p2, -0x5335899c

    .line 177
    .line 178
    .line 179
    invoke-interface {v6, p2}, LS1F/Enc;->AI(I)V

    .line 180
    .line 181
    .line 182
    iget-object p2, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity$A;->j:Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/cY;

    .line 183
    .line 184
    invoke-interface {v6, p2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity$A;->j:Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/cY;

    .line 189
    .line 190
    invoke-interface {v6}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-nez p2, :cond_6

    .line 195
    .line 196
    sget-object p2, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 197
    .line 198
    invoke-virtual {p2}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    if-ne v1, p2, :cond_7

    .line 203
    .line 204
    :cond_6
    new-instance v1, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/h;

    .line 205
    .line 206
    invoke-direct {v1, v0}, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/h;-><init>(Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/cY;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v6, v1}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 213
    .line 214
    invoke-interface {v6}, LS1F/Enc;->d()V

    .line 215
    .line 216
    .line 217
    const p2, 0x7f14012e

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, p2, v1}, Lcom/alightcreative/app/motion/activities/pQK;->H(ILkotlin/jvm/functions/Function1;)Lcom/alightcreative/app/motion/activities/pQK;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/pQK;->T()V

    .line 225
    .line 226
    .line 227
    invoke-interface {v6}, LS1F/Enc;->d()V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_8
    const p1, -0x13790ee6

    .line 232
    .line 233
    .line 234
    invoke-interface {v6, p1}, LS1F/Enc;->AI(I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v6}, LS1F/Enc;->d()V

    .line 238
    .line 239
    .line 240
    :goto_1
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity$A;->j:Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/cY;

    .line 241
    .line 242
    iget-object p2, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity$A;->cD:Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity;

    .line 243
    .line 244
    const v0, -0x53356bf0

    .line 245
    .line 246
    .line 247
    invoke-interface {v6, v0}, LS1F/Enc;->AI(I)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity$A;->cD:Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity;

    .line 251
    .line 252
    invoke-interface {v6, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity$A;->cD:Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity;

    .line 257
    .line 258
    invoke-interface {v6}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    if-nez v0, :cond_9

    .line 263
    .line 264
    sget-object v0, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 265
    .line 266
    invoke-virtual {v0}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-ne v2, v0, :cond_a

    .line 271
    .line 272
    :cond_9
    new-instance v2, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/XSt;

    .line 273
    .line 274
    invoke-direct {v2, v1}, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/XSt;-><init>(Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v6, v2}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 281
    .line 282
    invoke-interface {v6}, LS1F/Enc;->d()V

    .line 283
    .line 284
    .line 285
    invoke-static {p1, p2, v2}, LVVv/XSt;->x(LVVv/CU;Landroidx/lifecycle/soy;Lkotlin/jvm/functions/Function1;)V

    .line 286
    .line 287
    .line 288
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-eqz p1, :cond_b

    .line 293
    .line 294
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 295
    .line 296
    .line 297
    :cond_b
    return-void
.end method
