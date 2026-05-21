.class final Lcom/alightcreative/app/motion/activities/MyAccountActivity$V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/MyAccountActivity;->JHw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:Lcom/alightcreative/app/motion/activities/MyAccountActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/MyAccountActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$V;->j:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final R6(LQdR/d;Landroid/content/Context;Lcom/alightcreative/app/motion/activities/MyAccountActivity;LGuB/bV;LRWW/xfY;)Lkotlin/Unit;
    .locals 7

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LRWW/xfY$xfY;->hUw:LRWW/xfY$xfY;

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v4, Lcom/alightcreative/app/motion/activities/MyAccountActivity$V$cY;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-direct {v4, p3, p2, p1}, Lcom/alightcreative/app/motion/activities/MyAccountActivity$V$cY;-><init>(LGuB/bV;Lcom/alightcreative/app/motion/activities/MyAccountActivity;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v1, p0

    .line 25
    invoke-static/range {v1 .. v6}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of p0, p4, LRWW/xfY$CU;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    sget-object v0, LyaL/h;->hUw:LyaL/h;

    .line 34
    .line 35
    check-cast p4, LRWW/xfY$CU;

    .line 36
    .line 37
    invoke-virtual {p4}, LRWW/xfY$CU;->hUw()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v4, 0x4

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    move-object v1, p1

    .line 45
    invoke-static/range {v0 .. v5}, LyaL/h;->j(LyaL/h;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object p0, LRWW/xfY$A;->hUw:LRWW/xfY$A;

    .line 50
    .line 51
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    sget-object p0, Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileActivity;->X:Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileActivity$xfY;

    .line 58
    .line 59
    invoke-virtual {p0, p2}, Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileActivity$xfY;->hUw(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 66
    .line 67
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public static synthetic hUw(LQdR/d;Landroid/content/Context;Lcom/alightcreative/app/motion/activities/MyAccountActivity;LGuB/bV;LRWW/xfY;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/alightcreative/app/motion/activities/MyAccountActivity$V;->R6(LQdR/d;Landroid/content/Context;Lcom/alightcreative/app/motion/activities/MyAccountActivity;LGuB/bV;LRWW/xfY;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(LQdR/d;Lcom/alightcreative/app/motion/activities/MyAccountActivity;LGuB/WHS;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/MyAccountActivity$V;->x(LQdR/d;Lcom/alightcreative/app/motion/activities/MyAccountActivity;LGuB/WHS;)Z

    move-result p0

    return p0
.end method

.method private static final x(LQdR/d;Lcom/alightcreative/app/motion/activities/MyAccountActivity;LGuB/WHS;)Z
    .locals 7

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LGuB/WHS;->j:LGuB/WHS;

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    new-instance v4, Lcom/alightcreative/app/motion/activities/MyAccountActivity$V$c;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {v4, p1, p2}, Lcom/alightcreative/app/motion/activities/MyAccountActivity$V$c;-><init>(Lcom/alightcreative/app/motion/activities/MyAccountActivity;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v1, p0

    .line 21
    invoke-static/range {v1 .. v6}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method


# virtual methods
.method public final cD(LS1F/Enc;I)V
    .locals 11

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
    const-string v1, "com.alightcreative.app.motion.activities.MyAccountActivity.setupBottomSheet.<anonymous> (MyAccountActivity.kt:290)"

    .line 25
    .line 26
    const v2, 0x56c37a42

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->H()LS1F/EiH;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p1, p2}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroid/content/Context;

    .line 41
    .line 42
    invoke-interface {p1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 47
    .line 48
    invoke-virtual {v1}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-ne v0, v2, :cond_3

    .line 53
    .line 54
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 55
    .line 56
    invoke-static {v0, p1}, LS1F/d;->ojl(Lkotlin/coroutines/CoroutineContext;LS1F/Enc;)LQdR/d;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p1, v0}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    check-cast v0, LQdR/d;

    .line 64
    .line 65
    invoke-static {}, Landroidx/compose/ui/platform/cJ;->q()LS1F/EiH;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {p1, v2}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v5, v2

    .line 74
    check-cast v5, LUaz/h;

    .line 75
    .line 76
    const v2, -0x3ffb83f2

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v2}, LS1F/Enc;->AI(I)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$V;->j:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    .line 83
    .line 84
    invoke-interface {p1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v1}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-ne v3, v4, :cond_4

    .line 93
    .line 94
    sget-object v4, LGuB/WHS;->j:LGuB/WHS;

    .line 95
    .line 96
    new-instance v3, LGuB/bV;

    .line 97
    .line 98
    new-instance v6, Lcom/alightcreative/app/motion/activities/K5;

    .line 99
    .line 100
    invoke-direct {v6, v0, v2}, Lcom/alightcreative/app/motion/activities/K5;-><init>(LQdR/d;Lcom/alightcreative/app/motion/activities/MyAccountActivity;)V

    .line 101
    .line 102
    .line 103
    const/16 v9, 0x8

    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v8, 0x1

    .line 108
    invoke-direct/range {v3 .. v10}, LGuB/bV;-><init>(LGuB/WHS;LUaz/h;Lkotlin/jvm/functions/Function1;Lu/K;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v3}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    check-cast v3, LGuB/bV;

    .line 115
    .line 116
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$V;->j:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    .line 120
    .line 121
    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/MyAccountActivity;->z2f(Lcom/alightcreative/app/motion/activities/MyAccountActivity;)LRWW/A;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, LVVv/CU;->cD()Landroidx/lifecycle/VI;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/4 v4, 0x0

    .line 130
    invoke-static {v2, p1, v4}, LoD/A;->hUw(Landroidx/lifecycle/VI;LS1F/Enc;I)LS1F/eHL;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v2}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, LRWW/V;

    .line 139
    .line 140
    sget-object v5, LRWW/V$xfY;->hUw:LRWW/V$xfY;

    .line 141
    .line 142
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    const/16 v6, 0x36

    .line 147
    .line 148
    const/4 v7, 0x1

    .line 149
    if-eqz v5, :cond_7

    .line 150
    .line 151
    const v2, 0x4096b8d6

    .line 152
    .line 153
    .line 154
    invoke-interface {p1, v2}, LS1F/Enc;->AI(I)V

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$V;->j:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    .line 158
    .line 159
    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/MyAccountActivity;->z2f(Lcom/alightcreative/app/motion/activities/MyAccountActivity;)LRWW/A;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const v5, -0x3ffb15b6

    .line 164
    .line 165
    .line 166
    invoke-interface {p1, v5}, LS1F/Enc;->AI(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, v2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-interface {p1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    if-nez v5, :cond_5

    .line 178
    .line 179
    invoke-virtual {v1}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    if-ne v8, v5, :cond_6

    .line 184
    .line 185
    :cond_5
    new-instance v8, Lcom/alightcreative/app/motion/activities/MyAccountActivity$V$xfY;

    .line 186
    .line 187
    invoke-direct {v8, v2}, Lcom/alightcreative/app/motion/activities/MyAccountActivity$V$xfY;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p1, v8}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    check-cast v8, Lkotlin/reflect/KFunction;

    .line 194
    .line 195
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 196
    .line 197
    .line 198
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 199
    .line 200
    new-instance v2, Lcom/alightcreative/app/motion/activities/MyAccountActivity$V$A;

    .line 201
    .line 202
    iget-object v5, p0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$V;->j:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    .line 203
    .line 204
    invoke-direct {v2, v5}, Lcom/alightcreative/app/motion/activities/MyAccountActivity$V$A;-><init>(Lcom/alightcreative/app/motion/activities/MyAccountActivity;)V

    .line 205
    .line 206
    .line 207
    const v5, 0xefadbd7

    .line 208
    .line 209
    .line 210
    invoke-static {v5, v7, v2, p1, v6}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    sget v5, LGuB/bV;->R6:I

    .line 215
    .line 216
    or-int/lit16 v5, v5, 0x180

    .line 217
    .line 218
    invoke-static {v3, v8, v2, p1, v5}, Lqsr/g;->cD(LGuB/bV;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_7
    sget-object v5, LRWW/V$A;->hUw:LRWW/V$A;

    .line 227
    .line 228
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_a

    .line 233
    .line 234
    const v2, 0x40a18b76

    .line 235
    .line 236
    .line 237
    invoke-interface {p1, v2}, LS1F/Enc;->AI(I)V

    .line 238
    .line 239
    .line 240
    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$V;->j:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    .line 241
    .line 242
    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/MyAccountActivity;->z2f(Lcom/alightcreative/app/motion/activities/MyAccountActivity;)LRWW/A;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const v5, -0x3ffabc56

    .line 247
    .line 248
    .line 249
    invoke-interface {p1, v5}, LS1F/Enc;->AI(I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {p1, v2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    invoke-interface {p1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    if-nez v5, :cond_8

    .line 261
    .line 262
    invoke-virtual {v1}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    if-ne v8, v5, :cond_9

    .line 267
    .line 268
    :cond_8
    new-instance v8, Lcom/alightcreative/app/motion/activities/MyAccountActivity$V$CU;

    .line 269
    .line 270
    invoke-direct {v8, v2}, Lcom/alightcreative/app/motion/activities/MyAccountActivity$V$CU;-><init>(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {p1, v8}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_9
    check-cast v8, Lkotlin/reflect/KFunction;

    .line 277
    .line 278
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 279
    .line 280
    .line 281
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 282
    .line 283
    new-instance v2, Lcom/alightcreative/app/motion/activities/MyAccountActivity$V$h;

    .line 284
    .line 285
    iget-object v5, p0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$V;->j:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    .line 286
    .line 287
    invoke-direct {v2, v5}, Lcom/alightcreative/app/motion/activities/MyAccountActivity$V$h;-><init>(Lcom/alightcreative/app/motion/activities/MyAccountActivity;)V

    .line 288
    .line 289
    .line 290
    const v5, 0x19c5a580

    .line 291
    .line 292
    .line 293
    invoke-static {v5, v7, v2, p1, v6}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    sget v5, LGuB/bV;->R6:I

    .line 298
    .line 299
    or-int/lit16 v5, v5, 0x180

    .line 300
    .line 301
    invoke-static {v3, v8, v2, p1, v5}, Lqsr/g;->cD(LGuB/bV;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V

    .line 302
    .line 303
    .line 304
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 305
    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_a
    instance-of v5, v2, LRWW/V$CU;

    .line 309
    .line 310
    if-eqz v5, :cond_d

    .line 311
    .line 312
    const v5, 0x40ac6769

    .line 313
    .line 314
    .line 315
    invoke-interface {p1, v5}, LS1F/Enc;->AI(I)V

    .line 316
    .line 317
    .line 318
    iget-object v5, p0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$V;->j:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    .line 319
    .line 320
    invoke-static {v5}, Lcom/alightcreative/app/motion/activities/MyAccountActivity;->z2f(Lcom/alightcreative/app/motion/activities/MyAccountActivity;)LRWW/A;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    const v8, -0x3ffa6276

    .line 325
    .line 326
    .line 327
    invoke-interface {p1, v8}, LS1F/Enc;->AI(I)V

    .line 328
    .line 329
    .line 330
    invoke-interface {p1, v5}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    invoke-interface {p1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    if-nez v8, :cond_b

    .line 339
    .line 340
    invoke-virtual {v1}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    if-ne v9, v8, :cond_c

    .line 345
    .line 346
    :cond_b
    new-instance v9, Lcom/alightcreative/app/motion/activities/MyAccountActivity$V$XSt;

    .line 347
    .line 348
    invoke-direct {v9, v5}, Lcom/alightcreative/app/motion/activities/MyAccountActivity$V$XSt;-><init>(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-interface {p1, v9}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_c
    check-cast v9, Lkotlin/reflect/KFunction;

    .line 355
    .line 356
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 357
    .line 358
    .line 359
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 360
    .line 361
    new-instance v5, Lcom/alightcreative/app/motion/activities/MyAccountActivity$V$V;

    .line 362
    .line 363
    iget-object v8, p0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$V;->j:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    .line 364
    .line 365
    invoke-direct {v5, v2, v8}, Lcom/alightcreative/app/motion/activities/MyAccountActivity$V$V;-><init>(LRWW/V;Lcom/alightcreative/app/motion/activities/MyAccountActivity;)V

    .line 366
    .line 367
    .line 368
    const v2, -0xf02e121

    .line 369
    .line 370
    .line 371
    invoke-static {v2, v7, v5, p1, v6}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    sget v5, LGuB/bV;->R6:I

    .line 376
    .line 377
    or-int/lit16 v5, v5, 0x180

    .line 378
    .line 379
    invoke-static {v3, v9, v2, p1, v5}, Lqsr/g;->cD(LGuB/bV;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V

    .line 380
    .line 381
    .line 382
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 383
    .line 384
    .line 385
    goto :goto_1

    .line 386
    :cond_d
    sget-object v5, LRWW/V$h;->hUw:LRWW/V$h;

    .line 387
    .line 388
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    if-eqz v5, :cond_e

    .line 393
    .line 394
    const v2, -0x3ffa2135

    .line 395
    .line 396
    .line 397
    invoke-interface {p1, v2}, LS1F/Enc;->AI(I)V

    .line 398
    .line 399
    .line 400
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 401
    .line 402
    .line 403
    goto :goto_1

    .line 404
    :cond_e
    if-nez v2, :cond_12

    .line 405
    .line 406
    const v2, -0x3ffa1b95

    .line 407
    .line 408
    .line 409
    invoke-interface {p1, v2}, LS1F/Enc;->AI(I)V

    .line 410
    .line 411
    .line 412
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 413
    .line 414
    .line 415
    :goto_1
    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$V;->j:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    .line 416
    .line 417
    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/MyAccountActivity;->z2f(Lcom/alightcreative/app/motion/activities/MyAccountActivity;)LRWW/A;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    const v5, -0x3ffa0ea6

    .line 422
    .line 423
    .line 424
    invoke-interface {p1, v5}, LS1F/Enc;->AI(I)V

    .line 425
    .line 426
    .line 427
    invoke-interface {p1, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    invoke-interface {p1, v3}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    or-int/2addr v5, v6

    .line 436
    iget-object v6, p0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$V;->j:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    .line 437
    .line 438
    invoke-interface {p1, v6}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    or-int/2addr v5, v6

    .line 443
    invoke-interface {p1, p2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    or-int/2addr v5, v6

    .line 448
    iget-object v6, p0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$V;->j:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    .line 449
    .line 450
    invoke-interface {p1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    if-nez v5, :cond_f

    .line 455
    .line 456
    invoke-virtual {v1}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    if-ne v7, v1, :cond_10

    .line 461
    .line 462
    :cond_f
    new-instance v7, Lcom/alightcreative/app/motion/activities/fL8;

    .line 463
    .line 464
    invoke-direct {v7, v0, p2, v6, v3}, Lcom/alightcreative/app/motion/activities/fL8;-><init>(LQdR/d;Landroid/content/Context;Lcom/alightcreative/app/motion/activities/MyAccountActivity;LGuB/bV;)V

    .line 465
    .line 466
    .line 467
    invoke-interface {p1, v7}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :cond_10
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 471
    .line 472
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 473
    .line 474
    .line 475
    invoke-static {v2, v7, p1, v4}, LVVv/XSt;->j(LVVv/CU;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V

    .line 476
    .line 477
    .line 478
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 479
    .line 480
    .line 481
    move-result p1

    .line 482
    if-eqz p1, :cond_11

    .line 483
    .line 484
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 485
    .line 486
    .line 487
    :cond_11
    return-void

    .line 488
    :cond_12
    const p2, -0x3ffb2ed5

    .line 489
    .line 490
    .line 491
    invoke-interface {p1, p2}, LS1F/Enc;->AI(I)V

    .line 492
    .line 493
    .line 494
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 495
    .line 496
    .line 497
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 498
    .line 499
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 500
    .line 501
    .line 502
    throw p1
.end method

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
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/MyAccountActivity$V;->cD(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
