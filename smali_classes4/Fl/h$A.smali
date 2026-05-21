.class final LFl/h$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFl/h;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:LFl/h;


# direct methods
.method constructor <init>(LFl/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFl/h$A;->j:LFl/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final cD(LS1F/eHL;)LFl/Sq;
    .locals 0

    .line 1
    invoke-interface {p0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LFl/Sq;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic hUw(LFl/h;LFl/A;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LFl/h$A;->x(LFl/h;LFl/A;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final x(LFl/h;LFl/A;)Lkotlin/Unit;
    .locals 7

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LFl/A$xfY;->hUw:LFl/A$xfY;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LFl/h;->K(LFl/h;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, LFl/A$CU;->hUw:LFl/A$CU;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object p1, Lygp/cY;->db:Lygp/cY;

    .line 27
    .line 28
    invoke-static {p0, p1}, LFl/h;->X9x(LFl/h;Lygp/cY;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v0, LFl/A$XSt;->hUw:LFl/A$XSt;

    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget-object p1, Lygp/cY;->w:Lygp/cY;

    .line 41
    .line 42
    invoke-static {p0, p1}, LFl/h;->X9x(LFl/h;Lygp/cY;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object v0, LFl/A$V;->hUw:LFl/A$V;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    sget-object v1, LyaL/h;->hUw:LyaL/h;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string p0, "requireContext(...)"

    .line 61
    .line 62
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x4

    .line 66
    const/4 v6, 0x0

    .line 67
    const-string v3, "https://www.youtube.com/watch?v=yLTEp_GEJqI"

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-static/range {v1 .. v6}, LyaL/h;->j(LyaL/h;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    instance-of v0, p1, LFl/A$A;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    check-cast p1, LFl/A$A;

    .line 79
    .line 80
    invoke-virtual {p1}, LFl/A$A;->hUw()Lcom/alightcreative/app/motion/project/ProjectInfo;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p0, p1}, LFl/h;->Jd(LFl/h;Lcom/alightcreative/app/motion/project/ProjectInfo;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    instance-of v0, p1, LFl/A$h;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    check-cast p1, LFl/A$h;

    .line 93
    .line 94
    invoke-virtual {p1}, LFl/A$h;->hUw()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p0, p1}, LFl/h;->R(LFl/h;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 105
    .line 106
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p0
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
    invoke-virtual {p0, p1, p2}, LFl/h$A;->j(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

.method public final j(LS1F/Enc;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-ne v2, v3, :cond_1

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, LS1F/Enc;->uKP()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface/range {p1 .. p1}, LS1F/Enc;->cv()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    const-string v3, "com.alightcreative.app.motion.activities.main.maintabs.home.HomeFragment.onCreateView.<anonymous>.<anonymous> (HomeFragment.kt:68)"

    .line 29
    .line 30
    const v4, 0x1804bb02

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v1, v2, v3}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v1, v0, LFl/h$A;->j:LFl/h;

    .line 37
    .line 38
    invoke-static {v1}, LFl/h;->Z5u(LFl/h;)LFl/x;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, LVVv/CU;->cD()Landroidx/lifecycle/VI;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Landroidx/lifecycle/F;->hUw(Landroidx/lifecycle/VI;)LrKn/V;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, LrKn/c;->F0(LrKn/V;)LrKn/V;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, LFl/Sq$CU;

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    invoke-direct {v2, v9}, LFl/Sq$CU;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/16 v8, 0xe

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    move-object/from16 v6, p1

    .line 67
    .line 68
    invoke-static/range {v1 .. v8}, LS/xfY;->j(LrKn/V;Ljava/lang/Object;Landroidx/lifecycle/soy;Landroidx/lifecycle/et$A;Lkotlin/coroutines/CoroutineContext;LS1F/Enc;II)LS1F/eHL;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, LFl/h$A;->cD(LS1F/eHL;)LFl/Sq;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    instance-of v3, v2, LFl/Sq$xfY;

    .line 77
    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    check-cast v2, LFl/Sq$xfY;

    .line 81
    .line 82
    invoke-virtual {v2}, LFl/Sq$xfY;->j()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    instance-of v3, v2, LFl/Sq$A;

    .line 88
    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    instance-of v2, v2, LFl/Sq$CU;

    .line 94
    .line 95
    if-eqz v2, :cond_1b

    .line 96
    .line 97
    new-instance v2, Ljava/util/ArrayList;

    .line 98
    .line 99
    const/4 v3, 0x5

    .line 100
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    move v4, v9

    .line 104
    :goto_1
    if-ge v4, v3, :cond_5

    .line 105
    .line 106
    sget-object v5, LYL7/V$A;->hUw:LYL7/V$A;

    .line 107
    .line 108
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    :goto_2
    iget-object v3, v0, LFl/h$A;->j:LFl/h;

    .line 115
    .line 116
    invoke-static {v3}, LFl/h;->x1(LFl/h;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v4, v0, LFl/h$A;->j:LFl/h;

    .line 121
    .line 122
    invoke-static {v4}, LFl/h;->Z5u(LFl/h;)LFl/x;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const v5, -0x6b681b99

    .line 127
    .line 128
    .line 129
    invoke-interface {v6, v5}, LS1F/Enc;->AI(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v6, v4}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-interface {v6}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    if-nez v5, :cond_6

    .line 141
    .line 142
    sget-object v5, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 143
    .line 144
    invoke-virtual {v5}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    if-ne v7, v5, :cond_7

    .line 149
    .line 150
    :cond_6
    new-instance v7, LFl/h$A$xfY;

    .line 151
    .line 152
    invoke-direct {v7, v4}, LFl/h$A$xfY;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v6, v7}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 159
    .line 160
    invoke-interface {v6}, LS1F/Enc;->d()V

    .line 161
    .line 162
    .line 163
    iget-object v4, v0, LFl/h$A;->j:LFl/h;

    .line 164
    .line 165
    invoke-static {v4}, LFl/h;->Z5u(LFl/h;)LFl/x;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    const v5, -0x6b681286

    .line 170
    .line 171
    .line 172
    invoke-interface {v6, v5}, LS1F/Enc;->AI(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v6, v4}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-interface {v6}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    if-nez v5, :cond_8

    .line 184
    .line 185
    sget-object v5, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 186
    .line 187
    invoke-virtual {v5}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    if-ne v8, v5, :cond_9

    .line 192
    .line 193
    :cond_8
    new-instance v8, LFl/h$A$A;

    .line 194
    .line 195
    invoke-direct {v8, v4}, LFl/h$A$A;-><init>(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v6, v8}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_9
    check-cast v8, Lkotlin/reflect/KFunction;

    .line 202
    .line 203
    invoke-interface {v6}, LS1F/Enc;->d()V

    .line 204
    .line 205
    .line 206
    iget-object v4, v0, LFl/h$A;->j:LFl/h;

    .line 207
    .line 208
    invoke-static {v4}, LFl/h;->Z5u(LFl/h;)LFl/x;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    const v5, -0x6b68097a

    .line 213
    .line 214
    .line 215
    invoke-interface {v6, v5}, LS1F/Enc;->AI(I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v6, v4}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    invoke-interface {v6}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    if-nez v5, :cond_a

    .line 227
    .line 228
    sget-object v5, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 229
    .line 230
    invoke-virtual {v5}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    if-ne v10, v5, :cond_b

    .line 235
    .line 236
    :cond_a
    new-instance v10, LFl/h$A$CU;

    .line 237
    .line 238
    invoke-direct {v10, v4}, LFl/h$A$CU;-><init>(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v6, v10}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_b
    check-cast v10, Lkotlin/reflect/KFunction;

    .line 245
    .line 246
    invoke-interface {v6}, LS1F/Enc;->d()V

    .line 247
    .line 248
    .line 249
    iget-object v4, v0, LFl/h$A;->j:LFl/h;

    .line 250
    .line 251
    invoke-static {v4}, LFl/h;->Z5u(LFl/h;)LFl/x;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    const v5, -0x6b67ff3c

    .line 256
    .line 257
    .line 258
    invoke-interface {v6, v5}, LS1F/Enc;->AI(I)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v6, v4}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    invoke-interface {v6}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    if-nez v5, :cond_c

    .line 270
    .line 271
    sget-object v5, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 272
    .line 273
    invoke-virtual {v5}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    if-ne v11, v5, :cond_d

    .line 278
    .line 279
    :cond_c
    new-instance v11, LFl/h$A$h;

    .line 280
    .line 281
    invoke-direct {v11, v4}, LFl/h$A$h;-><init>(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v6, v11}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_d
    check-cast v11, Lkotlin/reflect/KFunction;

    .line 288
    .line 289
    invoke-interface {v6}, LS1F/Enc;->d()V

    .line 290
    .line 291
    .line 292
    iget-object v4, v0, LFl/h$A;->j:LFl/h;

    .line 293
    .line 294
    invoke-static {v4}, LFl/h;->Z5u(LFl/h;)LFl/x;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    const v5, -0x6b67f602

    .line 299
    .line 300
    .line 301
    invoke-interface {v6, v5}, LS1F/Enc;->AI(I)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v6, v4}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    invoke-interface {v6}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    if-nez v5, :cond_e

    .line 313
    .line 314
    sget-object v5, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 315
    .line 316
    invoke-virtual {v5}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    if-ne v12, v5, :cond_f

    .line 321
    .line 322
    :cond_e
    new-instance v12, LFl/h$A$XSt;

    .line 323
    .line 324
    invoke-direct {v12, v4}, LFl/h$A$XSt;-><init>(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v6, v12}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_f
    check-cast v12, Lkotlin/reflect/KFunction;

    .line 331
    .line 332
    invoke-interface {v6}, LS1F/Enc;->d()V

    .line 333
    .line 334
    .line 335
    iget-object v4, v0, LFl/h$A;->j:LFl/h;

    .line 336
    .line 337
    invoke-static {v4}, LFl/h;->Z5u(LFl/h;)LFl/x;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    const v5, -0x6b67eb72

    .line 342
    .line 343
    .line 344
    invoke-interface {v6, v5}, LS1F/Enc;->AI(I)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v6, v4}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    invoke-interface {v6}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    if-nez v5, :cond_10

    .line 356
    .line 357
    sget-object v5, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 358
    .line 359
    invoke-virtual {v5}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    if-ne v13, v5, :cond_11

    .line 364
    .line 365
    :cond_10
    new-instance v13, LFl/h$A$V;

    .line 366
    .line 367
    invoke-direct {v13, v4}, LFl/h$A$V;-><init>(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v6, v13}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_11
    check-cast v13, Lkotlin/reflect/KFunction;

    .line 374
    .line 375
    invoke-interface {v6}, LS1F/Enc;->d()V

    .line 376
    .line 377
    .line 378
    iget-object v4, v0, LFl/h$A;->j:LFl/h;

    .line 379
    .line 380
    invoke-static {v4}, LFl/h;->Z5u(LFl/h;)LFl/x;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    const v5, -0x6b67df13

    .line 385
    .line 386
    .line 387
    invoke-interface {v6, v5}, LS1F/Enc;->AI(I)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v6, v4}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    invoke-interface {v6}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v14

    .line 398
    if-nez v5, :cond_12

    .line 399
    .line 400
    sget-object v5, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 401
    .line 402
    invoke-virtual {v5}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    if-ne v14, v5, :cond_13

    .line 407
    .line 408
    :cond_12
    new-instance v14, LFl/h$A$cY;

    .line 409
    .line 410
    invoke-direct {v14, v4}, LFl/h$A$cY;-><init>(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v6, v14}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :cond_13
    check-cast v14, Lkotlin/reflect/KFunction;

    .line 417
    .line 418
    invoke-interface {v6}, LS1F/Enc;->d()V

    .line 419
    .line 420
    .line 421
    iget-object v4, v0, LFl/h$A;->j:LFl/h;

    .line 422
    .line 423
    invoke-static {v4}, LFl/h;->Z5u(LFl/h;)LFl/x;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    const v5, -0x6b67d2b2

    .line 428
    .line 429
    .line 430
    invoke-interface {v6, v5}, LS1F/Enc;->AI(I)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v6, v4}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    invoke-interface {v6}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v15

    .line 441
    if-nez v5, :cond_14

    .line 442
    .line 443
    sget-object v5, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 444
    .line 445
    invoke-virtual {v5}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    if-ne v15, v5, :cond_15

    .line 450
    .line 451
    :cond_14
    new-instance v15, LFl/h$A$c;

    .line 452
    .line 453
    invoke-direct {v15, v4}, LFl/h$A$c;-><init>(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v6, v15}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :cond_15
    check-cast v15, Lkotlin/reflect/KFunction;

    .line 460
    .line 461
    invoke-interface {v6}, LS1F/Enc;->d()V

    .line 462
    .line 463
    .line 464
    iget-object v4, v0, LFl/h$A;->j:LFl/h;

    .line 465
    .line 466
    invoke-static {v4}, LFl/h;->Bb(LFl/h;)Lcom/alightcreative/app/motion/scene/BitmapLruCache;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    iget-object v5, v0, LFl/h$A;->j:LFl/h;

    .line 471
    .line 472
    invoke-static {v5}, LFl/h;->nvG(LFl/h;)Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    iget-object v9, v0, LFl/h$A;->j:LFl/h;

    .line 477
    .line 478
    invoke-virtual {v9}, LFl/h;->z()LLR/c;

    .line 479
    .line 480
    .line 481
    move-result-object v16

    .line 482
    invoke-static {v1}, LFl/h$A;->cD(LS1F/eHL;)LFl/Sq;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {v1}, LFl/Sq;->hUw()Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    iget-object v9, v0, LFl/h$A;->j:LFl/h;

    .line 491
    .line 492
    invoke-static {v9}, LFl/h;->Z5u(LFl/h;)LFl/x;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    move/from16 v17, v1

    .line 497
    .line 498
    const v1, -0x6b67aeab

    .line 499
    .line 500
    .line 501
    invoke-interface {v6, v1}, LS1F/Enc;->AI(I)V

    .line 502
    .line 503
    .line 504
    invoke-interface {v6, v9}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    move/from16 v18, v1

    .line 509
    .line 510
    invoke-interface {v6}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    if-nez v18, :cond_16

    .line 515
    .line 516
    sget-object v18, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 517
    .line 518
    move-object/from16 v19, v2

    .line 519
    .line 520
    invoke-virtual/range {v18 .. v18}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    if-ne v1, v2, :cond_17

    .line 525
    .line 526
    goto :goto_3

    .line 527
    :cond_16
    move-object/from16 v19, v2

    .line 528
    .line 529
    :goto_3
    new-instance v1, LFl/h$A$K;

    .line 530
    .line 531
    invoke-direct {v1, v9}, LFl/h$A$K;-><init>(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v6, v1}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    :cond_17
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 538
    .line 539
    invoke-interface {v6}, LS1F/Enc;->d()V

    .line 540
    .line 541
    .line 542
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 543
    .line 544
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 545
    .line 546
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 547
    .line 548
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 549
    .line 550
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 551
    .line 552
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 553
    .line 554
    move-object v9, v14

    .line 555
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 556
    .line 557
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 558
    .line 559
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 560
    .line 561
    move-object v2, v3

    .line 562
    move-object v3, v7

    .line 563
    move-object v7, v12

    .line 564
    move-object v12, v1

    .line 565
    move-object/from16 v1, v19

    .line 566
    .line 567
    const/16 v19, 0x0

    .line 568
    .line 569
    const/16 v20, 0x1000

    .line 570
    .line 571
    move-object v14, v4

    .line 572
    move-object v4, v8

    .line 573
    move-object v8, v13

    .line 574
    const/4 v13, 0x0

    .line 575
    const/16 v18, 0x0

    .line 576
    .line 577
    move-object/from16 v21, v15

    .line 578
    .line 579
    move-object v15, v5

    .line 580
    move-object v5, v10

    .line 581
    move-object/from16 v10, v21

    .line 582
    .line 583
    move/from16 v21, v17

    .line 584
    .line 585
    move-object/from16 v17, v6

    .line 586
    .line 587
    move-object v6, v11

    .line 588
    move/from16 v11, v21

    .line 589
    .line 590
    invoke-static/range {v1 .. v20}, LFl/Zv9;->X(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;LLR/c;LS1F/Enc;III)V

    .line 591
    .line 592
    .line 593
    move-object/from16 v6, v17

    .line 594
    .line 595
    iget-object v1, v0, LFl/h$A;->j:LFl/h;

    .line 596
    .line 597
    invoke-static {v1}, LFl/h;->Z5u(LFl/h;)LFl/x;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    const v2, -0x6b67a243

    .line 602
    .line 603
    .line 604
    invoke-interface {v6, v2}, LS1F/Enc;->AI(I)V

    .line 605
    .line 606
    .line 607
    iget-object v2, v0, LFl/h$A;->j:LFl/h;

    .line 608
    .line 609
    invoke-interface {v6, v2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    iget-object v3, v0, LFl/h$A;->j:LFl/h;

    .line 614
    .line 615
    invoke-interface {v6}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    if-nez v2, :cond_18

    .line 620
    .line 621
    sget-object v2, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 622
    .line 623
    invoke-virtual {v2}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    if-ne v4, v2, :cond_19

    .line 628
    .line 629
    :cond_18
    new-instance v4, LFl/XSt;

    .line 630
    .line 631
    invoke-direct {v4, v3}, LFl/XSt;-><init>(LFl/h;)V

    .line 632
    .line 633
    .line 634
    invoke-interface {v6, v4}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    :cond_19
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 638
    .line 639
    invoke-interface {v6}, LS1F/Enc;->d()V

    .line 640
    .line 641
    .line 642
    const/4 v2, 0x0

    .line 643
    invoke-static {v1, v4, v6, v2}, LVVv/XSt;->j(LVVv/CU;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V

    .line 644
    .line 645
    .line 646
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    if-eqz v1, :cond_1a

    .line 651
    .line 652
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 653
    .line 654
    .line 655
    :cond_1a
    return-void

    .line 656
    :cond_1b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 657
    .line 658
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 659
    .line 660
    .line 661
    throw v1
.end method
