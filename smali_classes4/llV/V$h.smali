.class final LllV/V$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LllV/V;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:LllV/V;


# direct methods
.method constructor <init>(LllV/V;)V
    .locals 0

    .line 1
    iput-object p1, p0, LllV/V$h;->j:LllV/V;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final cD(LS1F/eHL;)LllV/Y;
    .locals 0

    .line 1
    invoke-interface {p0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LllV/Y;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic hUw(LllV/V;LllV/A;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LllV/V$h;->x(LllV/V;LllV/A;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final x(LllV/V;LllV/A;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LllV/A$xfY;->hUw:LllV/A$xfY;

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->RF()V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    instance-of v0, p1, LllV/A$A;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p1, LllV/A$A;

    .line 29
    .line 30
    invoke-virtual {p1}, LllV/A$A;->hUw()Lcom/alightcreative/app/motion/templates/Template;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/templates/Template;->getDownloadURI()Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_9

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/MY;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    instance-of v0, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    move-object v1, p0

    .line 49
    check-cast v1, Lcom/alightcreative/app/motion/activities/main/MainActivity;

    .line 50
    .line 51
    :cond_1
    if-eqz v1, :cond_9

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->X(Landroid/net/Uri;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_2
    sget-object v0, LllV/A$CU;->hUw:LllV/A$CU;

    .line 58
    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_a

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/MY;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    instance-of v0, p1, Lcom/alightcreative/app/motion/activities/main/MainActivity;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    check-cast p1, Lcom/alightcreative/app/motion/activities/main/MainActivity;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move-object p1, v1

    .line 77
    :goto_0
    if-eqz p1, :cond_4

    .line 78
    .line 79
    sget-object v0, Lygp/cY;->w:Lygp/cY;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->K(Lygp/cY;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/MY;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    instance-of v0, p1, Lcom/alightcreative/app/motion/activities/main/MainActivity;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    check-cast p1, Lcom/alightcreative/app/motion/activities/main/MainActivity;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    move-object p1, v1

    .line 96
    :goto_1
    if-eqz p1, :cond_6

    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/fragment/app/MY;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    const-string v0, "Templates"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->hP(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    move-object p1, v1

    .line 112
    :goto_2
    instance-of v0, p1, LQf1/XSt;

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    move-object v1, p1

    .line 117
    check-cast v1, LQf1/XSt;

    .line 118
    .line 119
    :cond_7
    if-eqz v1, :cond_8

    .line 120
    .line 121
    invoke-virtual {v1}, LQf1/XSt;->F()V

    .line 122
    .line 123
    .line 124
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->RF()V

    .line 129
    .line 130
    .line 131
    :cond_9
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 135
    .line 136
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 137
    .line 138
    .line 139
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
    invoke-virtual {p0, p1, p2}, LllV/V$h;->j(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

.method public final j(LS1F/Enc;I)V
    .locals 20

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
    const-string v3, "com.alightcreative.app.motion.activities.main.templatepreview.stories.StoriesFragment.onCreateView.<anonymous>.<anonymous> (StoriesFragment.kt:77)"

    .line 29
    .line 30
    const v4, -0x4116f277

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v1, v2, v3}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v1, v0, LllV/V$h;->j:LllV/V;

    .line 37
    .line 38
    invoke-static {v1}, LllV/V;->nvG(LllV/V;)LllV/x;

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
    const/16 v7, 0x30

    .line 51
    .line 52
    const/16 v8, 0xe

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    move-object/from16 v6, p1

    .line 59
    .line 60
    invoke-static/range {v1 .. v8}, LS/xfY;->j(LrKn/V;Ljava/lang/Object;Landroidx/lifecycle/soy;Landroidx/lifecycle/et$A;Lkotlin/coroutines/CoroutineContext;LS1F/Enc;II)LS1F/eHL;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v15, v6

    .line 65
    invoke-static {v1}, LllV/V$h;->cD(LS1F/eHL;)LllV/Y;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {v2}, LllV/Y;->x()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-object v2, v3

    .line 77
    :goto_1
    const/4 v4, 0x0

    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-static {v2, v15, v4}, Lcom/alightcreative/app/motion/templates/h;->T(Ljava/lang/String;LS1F/Enc;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :goto_2
    if-nez v3, :cond_5

    .line 86
    .line 87
    const-string v3, ""

    .line 88
    .line 89
    :cond_5
    invoke-static {v1}, LllV/V$h;->cD(LS1F/eHL;)LllV/Y;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    invoke-virtual {v2}, LllV/Y;->j()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-nez v2, :cond_7

    .line 100
    .line 101
    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_7
    invoke-static {v1}, LllV/V$h;->cD(LS1F/eHL;)LllV/Y;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-eqz v5, :cond_8

    .line 110
    .line 111
    invoke-virtual {v5}, LllV/Y;->hUw()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    goto :goto_3

    .line 116
    :cond_8
    move v5, v4

    .line 117
    :goto_3
    invoke-static {v1}, LllV/V$h;->cD(LS1F/eHL;)LllV/Y;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    if-eqz v6, :cond_9

    .line 122
    .line 123
    invoke-virtual {v6}, LllV/Y;->R6()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    goto :goto_4

    .line 128
    :cond_9
    move v6, v4

    .line 129
    :goto_4
    invoke-static {v1}, LllV/V$h;->cD(LS1F/eHL;)LllV/Y;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    if-eqz v7, :cond_a

    .line 134
    .line 135
    invoke-virtual {v7}, LllV/Y;->H()Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    goto :goto_5

    .line 140
    :cond_a
    move v7, v4

    .line 141
    :goto_5
    invoke-static {v1}, LllV/V$h;->cD(LS1F/eHL;)LllV/Y;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_b

    .line 146
    .line 147
    invoke-virtual {v1}, LllV/Y;->q()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    goto :goto_6

    .line 152
    :cond_b
    move v1, v4

    .line 153
    :goto_6
    iget-object v8, v0, LllV/V$h;->j:LllV/V;

    .line 154
    .line 155
    invoke-static {v8}, LllV/V;->nvG(LllV/V;)LllV/x;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    const v9, -0x3971d2e2

    .line 160
    .line 161
    .line 162
    invoke-interface {v15, v9}, LS1F/Enc;->AI(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v15, v8}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    invoke-interface {v15}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    if-nez v9, :cond_c

    .line 174
    .line 175
    sget-object v9, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 176
    .line 177
    invoke-virtual {v9}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    if-ne v10, v9, :cond_d

    .line 182
    .line 183
    :cond_c
    new-instance v10, LllV/V$h$xfY;

    .line 184
    .line 185
    invoke-direct {v10, v8}, LllV/V$h$xfY;-><init>(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v15, v10}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_d
    check-cast v10, Lkotlin/reflect/KFunction;

    .line 192
    .line 193
    invoke-interface {v15}, LS1F/Enc;->d()V

    .line 194
    .line 195
    .line 196
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 197
    .line 198
    iget-object v8, v0, LllV/V$h;->j:LllV/V;

    .line 199
    .line 200
    invoke-static {v8}, LllV/V;->nvG(LllV/V;)LllV/x;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    const v9, -0x3971cb22

    .line 205
    .line 206
    .line 207
    invoke-interface {v15, v9}, LS1F/Enc;->AI(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v15, v8}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    invoke-interface {v15}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    if-nez v9, :cond_e

    .line 219
    .line 220
    sget-object v9, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 221
    .line 222
    invoke-virtual {v9}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    if-ne v11, v9, :cond_f

    .line 227
    .line 228
    :cond_e
    new-instance v11, LllV/V$h$A;

    .line 229
    .line 230
    invoke-direct {v11, v8}, LllV/V$h$A;-><init>(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v15, v11}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_f
    check-cast v11, Lkotlin/reflect/KFunction;

    .line 237
    .line 238
    invoke-interface {v15}, LS1F/Enc;->d()V

    .line 239
    .line 240
    .line 241
    move-object v8, v11

    .line 242
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 243
    .line 244
    iget-object v9, v0, LllV/V$h;->j:LllV/V;

    .line 245
    .line 246
    invoke-static {v9}, LllV/V;->nvG(LllV/V;)LllV/x;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    const v11, -0x3971c27b

    .line 251
    .line 252
    .line 253
    invoke-interface {v15, v11}, LS1F/Enc;->AI(I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v15, v9}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    invoke-interface {v15}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    if-nez v11, :cond_10

    .line 265
    .line 266
    sget-object v11, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 267
    .line 268
    invoke-virtual {v11}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    if-ne v12, v11, :cond_11

    .line 273
    .line 274
    :cond_10
    new-instance v12, LllV/V$h$CU;

    .line 275
    .line 276
    invoke-direct {v12, v9}, LllV/V$h$CU;-><init>(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v15, v12}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_11
    check-cast v12, Lkotlin/reflect/KFunction;

    .line 283
    .line 284
    invoke-interface {v15}, LS1F/Enc;->d()V

    .line 285
    .line 286
    .line 287
    move-object v9, v12

    .line 288
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 289
    .line 290
    iget-object v11, v0, LllV/V$h;->j:LllV/V;

    .line 291
    .line 292
    invoke-static {v11}, LllV/V;->nvG(LllV/V;)LllV/x;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    const v12, -0x3971b8fb

    .line 297
    .line 298
    .line 299
    invoke-interface {v15, v12}, LS1F/Enc;->AI(I)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v15, v11}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    invoke-interface {v15}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    if-nez v12, :cond_12

    .line 311
    .line 312
    sget-object v12, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 313
    .line 314
    invoke-virtual {v12}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    if-ne v13, v12, :cond_13

    .line 319
    .line 320
    :cond_12
    new-instance v13, LllV/V$h$h;

    .line 321
    .line 322
    invoke-direct {v13, v11}, LllV/V$h$h;-><init>(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v15, v13}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_13
    check-cast v13, Lkotlin/reflect/KFunction;

    .line 329
    .line 330
    invoke-interface {v15}, LS1F/Enc;->d()V

    .line 331
    .line 332
    .line 333
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 334
    .line 335
    iget-object v11, v0, LllV/V$h;->j:LllV/V;

    .line 336
    .line 337
    invoke-static {v11}, LllV/V;->nvG(LllV/V;)LllV/x;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    const v12, -0x3971aef7

    .line 342
    .line 343
    .line 344
    invoke-interface {v15, v12}, LS1F/Enc;->AI(I)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v15, v11}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v12

    .line 351
    invoke-interface {v15}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    if-nez v12, :cond_14

    .line 356
    .line 357
    sget-object v12, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 358
    .line 359
    invoke-virtual {v12}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    if-ne v14, v12, :cond_15

    .line 364
    .line 365
    :cond_14
    new-instance v14, LllV/V$h$XSt;

    .line 366
    .line 367
    invoke-direct {v14, v11}, LllV/V$h$XSt;-><init>(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v15, v14}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_15
    check-cast v14, Lkotlin/reflect/KFunction;

    .line 374
    .line 375
    invoke-interface {v15}, LS1F/Enc;->d()V

    .line 376
    .line 377
    .line 378
    move-object v11, v14

    .line 379
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 380
    .line 381
    iget-object v12, v0, LllV/V$h;->j:LllV/V;

    .line 382
    .line 383
    invoke-static {v12}, LllV/V;->nvG(LllV/V;)LllV/x;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    const v14, -0x3971a498

    .line 388
    .line 389
    .line 390
    invoke-interface {v15, v14}, LS1F/Enc;->AI(I)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v15, v12}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v14

    .line 397
    invoke-interface {v15}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    if-nez v14, :cond_16

    .line 402
    .line 403
    sget-object v14, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 404
    .line 405
    invoke-virtual {v14}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v14

    .line 409
    if-ne v4, v14, :cond_17

    .line 410
    .line 411
    :cond_16
    new-instance v4, LllV/V$h$V;

    .line 412
    .line 413
    invoke-direct {v4, v12}, LllV/V$h$V;-><init>(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v15, v4}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :cond_17
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 420
    .line 421
    invoke-interface {v15}, LS1F/Enc;->d()V

    .line 422
    .line 423
    .line 424
    move-object v12, v4

    .line 425
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 426
    .line 427
    iget-object v4, v0, LllV/V$h;->j:LllV/V;

    .line 428
    .line 429
    invoke-static {v4}, LllV/V;->Bb(LllV/V;)Landroidx/media3/exoplayer/ExoPlayer;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    const/16 v17, 0x0

    .line 434
    .line 435
    const/16 v18, 0x2000

    .line 436
    .line 437
    const/4 v14, 0x0

    .line 438
    const/16 v16, 0x0

    .line 439
    .line 440
    move/from16 v19, v6

    .line 441
    .line 442
    move v6, v1

    .line 443
    move-object v1, v3

    .line 444
    move v3, v5

    .line 445
    move v5, v7

    .line 446
    move-object v7, v10

    .line 447
    move-object v10, v13

    .line 448
    move-object v13, v4

    .line 449
    move/from16 v4, v19

    .line 450
    .line 451
    invoke-static/range {v1 .. v18}, LllV/qfV;->j(Ljava/lang/String;Ljava/util/List;IIZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LaQP/soy;Landroidx/compose/ui/h;LS1F/Enc;III)V

    .line 452
    .line 453
    .line 454
    iget-object v1, v0, LllV/V$h;->j:LllV/V;

    .line 455
    .line 456
    invoke-static {v1}, LllV/V;->nvG(LllV/V;)LllV/x;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const v2, -0x3971909b

    .line 461
    .line 462
    .line 463
    invoke-interface {v15, v2}, LS1F/Enc;->AI(I)V

    .line 464
    .line 465
    .line 466
    iget-object v2, v0, LllV/V$h;->j:LllV/V;

    .line 467
    .line 468
    invoke-interface {v15, v2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    iget-object v3, v0, LllV/V$h;->j:LllV/V;

    .line 473
    .line 474
    invoke-interface {v15}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    if-nez v2, :cond_18

    .line 479
    .line 480
    sget-object v2, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 481
    .line 482
    invoke-virtual {v2}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    if-ne v4, v2, :cond_19

    .line 487
    .line 488
    :cond_18
    new-instance v4, LllV/cY;

    .line 489
    .line 490
    invoke-direct {v4, v3}, LllV/cY;-><init>(LllV/V;)V

    .line 491
    .line 492
    .line 493
    invoke-interface {v15, v4}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    :cond_19
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 497
    .line 498
    invoke-interface {v15}, LS1F/Enc;->d()V

    .line 499
    .line 500
    .line 501
    const/4 v2, 0x0

    .line 502
    invoke-static {v1, v4, v15, v2}, LVVv/XSt;->j(LVVv/CU;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V

    .line 503
    .line 504
    .line 505
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-eqz v1, :cond_1a

    .line 510
    .line 511
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 512
    .line 513
    .line 514
    :cond_1a
    return-void
.end method
