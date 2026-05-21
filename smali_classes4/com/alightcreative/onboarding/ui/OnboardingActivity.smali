.class public final Lcom/alightcreative/onboarding/ui/OnboardingActivity;
.super Lcom/alightcreative/onboarding/ui/xfY;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/alightcreative/onboarding/ui/OnboardingActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lcom/alightcreative/onboarding/ui/CU;",
        "viewModel",
        "S",
        "(Lcom/alightcreative/onboarding/ui/CU;LS1F/Enc;I)V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alightcreative/onboarding/ui/xfY;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final QR()I
    .locals 1

    .line 1
    invoke-static {}, LZlg/A;->hUw()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private static final ST5(LQdR/d;LSX/cY;)Lkotlin/Unit;
    .locals 6

    .line 1
    new-instance v3, Lcom/alightcreative/onboarding/ui/OnboardingActivity$xfY;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p1, v0}, Lcom/alightcreative/onboarding/ui/OnboardingActivity$xfY;-><init>(LSX/cY;Lkotlin/coroutines/Continuation;)V

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

.method public static synthetic Z(Lcom/alightcreative/onboarding/ui/OnboardingActivity;Lcom/alightcreative/onboarding/ui/A;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/onboarding/ui/OnboardingActivity;->hsj(Lcom/alightcreative/onboarding/ui/OnboardingActivity;Lcom/alightcreative/onboarding/ui/A;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Zk(Lcom/alightcreative/onboarding/ui/OnboardingActivity;Lcom/alightcreative/onboarding/ui/CU;ILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/alightcreative/onboarding/ui/OnboardingActivity;->g2(Lcom/alightcreative/onboarding/ui/OnboardingActivity;Lcom/alightcreative/onboarding/ui/CU;ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b9Y()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alightcreative/onboarding/ui/OnboardingActivity;->QR()I

    move-result v0

    return v0
.end method

.method private static final g2(Lcom/alightcreative/onboarding/ui/OnboardingActivity;Lcom/alightcreative/onboarding/ui/CU;ILS1F/Enc;I)Lkotlin/Unit;
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
    invoke-virtual {p0, p1, p3, p2}, Lcom/alightcreative/onboarding/ui/OnboardingActivity;->S(Lcom/alightcreative/onboarding/ui/CU;LS1F/Enc;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final hsj(Lcom/alightcreative/onboarding/ui/OnboardingActivity;Lcom/alightcreative/onboarding/ui/A;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p1, p1, Lcom/alightcreative/onboarding/ui/A$xfY;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

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

.method public static synthetic tEh(LQdR/d;LSX/cY;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/onboarding/ui/OnboardingActivity;->ST5(LQdR/d;LSX/cY;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final S(Lcom/alightcreative/onboarding/ui/CU;LS1F/Enc;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "viewModel"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, 0x6427bff4

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    invoke-interface {v4, v3}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    and-int/lit8 v4, v2, 0x6

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-interface {v7, v1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x2

    .line 34
    :goto_0
    or-int/2addr v4, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v2

    .line 37
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 38
    .line 39
    const/16 v13, 0x20

    .line 40
    .line 41
    if-nez v5, :cond_3

    .line 42
    .line 43
    invoke-interface {v7, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    move v5, v13

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v4, v5

    .line 54
    :cond_3
    move v14, v4

    .line 55
    and-int/lit8 v4, v14, 0x13

    .line 56
    .line 57
    const/16 v5, 0x12

    .line 58
    .line 59
    if-ne v4, v5, :cond_5

    .line 60
    .line 61
    invoke-interface {v7}, LS1F/Enc;->uKP()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-interface {v7}, LS1F/Enc;->cv()V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_5
    :goto_3
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_6

    .line 78
    .line 79
    const/4 v4, -0x1

    .line 80
    const-string v5, "com.alightcreative.onboarding.ui.OnboardingActivity.OnboardingActivityContent (OnboardingActivity.kt:77)"

    .line 81
    .line 82
    invoke-static {v3, v14, v4, v5}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    invoke-interface {v7}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget-object v15, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 90
    .line 91
    invoke-virtual {v15}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-ne v3, v4, :cond_7

    .line 96
    .line 97
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 98
    .line 99
    invoke-static {v3, v7}, LS1F/d;->ojl(Lkotlin/coroutines/CoroutineContext;LS1F/Enc;)LQdR/d;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v7, v3}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_7
    check-cast v3, LQdR/d;

    .line 107
    .line 108
    invoke-static {}, LZlg/A;->hUw()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    const v4, 0x73472f8e

    .line 113
    .line 114
    .line 115
    invoke-interface {v7, v4}, LS1F/Enc;->AI(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v7}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v15}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    if-ne v4, v5, :cond_8

    .line 127
    .line 128
    new-instance v4, LMNi/xfY;

    .line 129
    .line 130
    invoke-direct {v4}, LMNi/xfY;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v7, v4}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_8
    move-object v6, v4

    .line 137
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 138
    .line 139
    invoke-interface {v7}, LS1F/Enc;->d()V

    .line 140
    .line 141
    .line 142
    const/16 v8, 0x180

    .line 143
    .line 144
    const/4 v9, 0x3

    .line 145
    const/4 v4, 0x0

    .line 146
    const/4 v5, 0x0

    .line 147
    invoke-static/range {v4 .. v9}, LPfX/nn;->T(IFLkotlin/jvm/functions/Function0;LS1F/Enc;II)LPfX/Gc;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const/4 v5, 0x0

    .line 152
    invoke-static {v10, v4, v7, v5}, LSX/V;->w(Ljava/util/List;LPfX/Gc;LS1F/Enc;I)LSX/cY;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    shr-int/lit8 v6, v14, 0x3

    .line 157
    .line 158
    and-int/lit8 v6, v6, 0xe

    .line 159
    .line 160
    invoke-static {v0, v7, v6}, Lc/xfY;->hUw(Landroid/app/Activity;LS1F/Enc;I)Lc/CU;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v1}, LVVv/CU;->cD()Landroidx/lifecycle/VI;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-static {v8, v7, v5}, LoD/A;->hUw(Landroidx/lifecycle/VI;LS1F/Enc;I)LS1F/eHL;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-interface {v8}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    check-cast v8, Lcom/alightcreative/onboarding/ui/XSt;

    .line 177
    .line 178
    const v9, 0x73474027

    .line 179
    .line 180
    .line 181
    invoke-interface {v7, v9}, LS1F/Enc;->AI(I)V

    .line 182
    .line 183
    .line 184
    instance-of v9, v8, Lcom/alightcreative/onboarding/ui/XSt$xfY;

    .line 185
    .line 186
    if-eqz v9, :cond_11

    .line 187
    .line 188
    check-cast v8, Lcom/alightcreative/onboarding/ui/XSt$xfY;

    .line 189
    .line 190
    invoke-virtual {v8}, Lcom/alightcreative/onboarding/ui/XSt$xfY;->hUw()Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    const v9, 0x73476d23

    .line 195
    .line 196
    .line 197
    invoke-interface {v7, v9}, LS1F/Enc;->AI(I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v7, v3}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    invoke-interface {v7, v4}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    or-int/2addr v9, v10

    .line 209
    invoke-interface {v7}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    if-nez v9, :cond_9

    .line 214
    .line 215
    invoke-virtual {v15}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    if-ne v10, v9, :cond_a

    .line 220
    .line 221
    :cond_9
    new-instance v10, LMNi/A;

    .line 222
    .line 223
    invoke-direct {v10, v3, v4}, LMNi/A;-><init>(LQdR/d;LSX/cY;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v7, v10}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_a
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 230
    .line 231
    invoke-interface {v7}, LS1F/Enc;->d()V

    .line 232
    .line 233
    .line 234
    const v3, 0x7347786e

    .line 235
    .line 236
    .line 237
    invoke-interface {v7, v3}, LS1F/Enc;->AI(I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v7, v1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-interface {v7}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    if-nez v3, :cond_b

    .line 249
    .line 250
    invoke-virtual {v15}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    if-ne v9, v3, :cond_c

    .line 255
    .line 256
    :cond_b
    new-instance v9, Lcom/alightcreative/onboarding/ui/OnboardingActivity$A;

    .line 257
    .line 258
    invoke-direct {v9, v1}, Lcom/alightcreative/onboarding/ui/OnboardingActivity$A;-><init>(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v7, v9}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_c
    check-cast v9, Lkotlin/reflect/KFunction;

    .line 265
    .line 266
    invoke-interface {v7}, LS1F/Enc;->d()V

    .line 267
    .line 268
    .line 269
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 270
    .line 271
    const v3, 0x7347810d

    .line 272
    .line 273
    .line 274
    invoke-interface {v7, v3}, LS1F/Enc;->AI(I)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v7, v1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    invoke-interface {v7}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    if-nez v3, :cond_d

    .line 286
    .line 287
    invoke-virtual {v15}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    if-ne v11, v3, :cond_e

    .line 292
    .line 293
    :cond_d
    new-instance v11, Lcom/alightcreative/onboarding/ui/OnboardingActivity$CU;

    .line 294
    .line 295
    invoke-direct {v11, v1}, Lcom/alightcreative/onboarding/ui/OnboardingActivity$CU;-><init>(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v7, v11}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_e
    check-cast v11, Lkotlin/reflect/KFunction;

    .line 302
    .line 303
    invoke-interface {v7}, LS1F/Enc;->d()V

    .line 304
    .line 305
    .line 306
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 307
    .line 308
    const v3, 0x73478a20

    .line 309
    .line 310
    .line 311
    invoke-interface {v7, v3}, LS1F/Enc;->AI(I)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v7, v1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    invoke-interface {v7}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    if-nez v3, :cond_f

    .line 323
    .line 324
    invoke-virtual {v15}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    if-ne v12, v3, :cond_10

    .line 329
    .line 330
    :cond_f
    new-instance v12, Lcom/alightcreative/onboarding/ui/OnboardingActivity$h;

    .line 331
    .line 332
    invoke-direct {v12, v1}, Lcom/alightcreative/onboarding/ui/OnboardingActivity$h;-><init>(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v7, v12}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_10
    check-cast v12, Lkotlin/reflect/KFunction;

    .line 339
    .line 340
    invoke-interface {v7}, LS1F/Enc;->d()V

    .line 341
    .line 342
    .line 343
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 344
    .line 345
    move v3, v5

    .line 346
    move v5, v8

    .line 347
    move-object v8, v9

    .line 348
    move-object v9, v11

    .line 349
    move-object v11, v7

    .line 350
    move-object v7, v10

    .line 351
    move-object v10, v12

    .line 352
    const/4 v12, 0x0

    .line 353
    invoke-static/range {v4 .. v12}, LMNi/c;->uKP(LSX/cY;ZLc/CU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V

    .line 354
    .line 355
    .line 356
    move-object v7, v11

    .line 357
    goto :goto_4

    .line 358
    :cond_11
    move v3, v5

    .line 359
    :goto_4
    invoke-interface {v7}, LS1F/Enc;->d()V

    .line 360
    .line 361
    .line 362
    const v4, 0x734799a2

    .line 363
    .line 364
    .line 365
    invoke-interface {v7, v4}, LS1F/Enc;->AI(I)V

    .line 366
    .line 367
    .line 368
    and-int/lit8 v4, v14, 0x70

    .line 369
    .line 370
    if-ne v4, v13, :cond_12

    .line 371
    .line 372
    const/4 v5, 0x1

    .line 373
    goto :goto_5

    .line 374
    :cond_12
    move v5, v3

    .line 375
    :goto_5
    invoke-interface {v7}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    if-nez v5, :cond_13

    .line 380
    .line 381
    invoke-virtual {v15}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    if-ne v3, v4, :cond_14

    .line 386
    .line 387
    :cond_13
    new-instance v3, LMNi/CU;

    .line 388
    .line 389
    invoke-direct {v3, v0}, LMNi/CU;-><init>(Lcom/alightcreative/onboarding/ui/OnboardingActivity;)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v7, v3}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_14
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 396
    .line 397
    invoke-interface {v7}, LS1F/Enc;->d()V

    .line 398
    .line 399
    .line 400
    and-int/lit8 v4, v14, 0xe

    .line 401
    .line 402
    invoke-static {v1, v3, v7, v4}, LVVv/XSt;->j(LVVv/CU;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V

    .line 403
    .line 404
    .line 405
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-eqz v3, :cond_15

    .line 410
    .line 411
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 412
    .line 413
    .line 414
    :cond_15
    :goto_6
    invoke-interface {v7}, LS1F/Enc;->db()LS1F/uPt;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    if-eqz v3, :cond_16

    .line 419
    .line 420
    new-instance v4, LMNi/h;

    .line 421
    .line 422
    invoke-direct {v4, v0, v1, v2}, LMNi/h;-><init>(Lcom/alightcreative/onboarding/ui/OnboardingActivity;Lcom/alightcreative/onboarding/ui/CU;I)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v3, v4}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 426
    .line 427
    .line 428
    :cond_16
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/alightcreative/onboarding/ui/xfY;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lw9w/j;->j(Landroid/view/Window;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string p1, "getWindow(...)"

    .line 17
    .line 18
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const p1, 0x7f060011

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v5, 0x4

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static/range {v1 .. v6}, LFKt/Nrb;->j(Landroid/view/Window;IIZILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/alightcreative/onboarding/ui/OnboardingActivity$XSt;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lcom/alightcreative/onboarding/ui/OnboardingActivity$XSt;-><init>(Lcom/alightcreative/onboarding/ui/OnboardingActivity;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x76225f38

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-static {v0, v1, p1}, LR/h;->j(IZLjava/lang/Object;)LR/A;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {p0, v0, p1, v1, v0}, Lm/xfY;->j(Landroidx/activity/qfV;LS1F/et;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
