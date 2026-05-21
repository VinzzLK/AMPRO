.class public abstract Lsp/K;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final H(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R6(LTV/n;ZLandroidx/activity/qfV;Ljava/util/List;LVbv/c;Ljava/util/List;Ljava/util/List;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;ZLandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lsp/K;->db(LTV/n;ZLandroidx/activity/qfV;Ljava/util/List;LVbv/c;Ljava/util/List;Ljava/util/List;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;ZLandroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final T(LTV/n;ZLandroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    new-instance p3, LTV/xfY$Xv;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, LoqG/Zv9;->q:LoqG/Zv9;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, LoqG/Zv9;->cD:LoqG/Zv9;

    .line 9
    .line 10
    :goto_0
    invoke-direct {p3, p1}, LTV/xfY$Xv;-><init>(LoqG/Zv9;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p3}, LTV/n;->hUw(LTV/xfY;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, LTV/xfY$c;

    .line 17
    .line 18
    const-string p3, "share_projectpkg_logincancel"

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p1, p3, v1, v0, v1}, LTV/xfY$c;-><init>(Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1}, LTV/n;->hUw(LTV/xfY;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static final X(Landroidx/activity/qfV;Ljava/util/List;LTV/n;LVbv/c;Ljava/util/List;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 10

    .line 1
    invoke-interface/range {p6 .. p6}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    const/16 v8, 0x60

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move-object v5, p5

    .line 15
    invoke-static/range {v0 .. v9}, Lsp/K;->uKP(Landroidx/activity/qfV;Ljava/util/List;LTV/n;LVbv/c;Ljava/util/List;Ljava/util/List;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;ZILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic cD(Landroidx/activity/qfV;Ljava/util/List;LTV/n;LVbv/c;Ljava/util/List;Ljava/util/List;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lsp/K;->w(Landroidx/activity/qfV;Ljava/util/List;LTV/n;LVbv/c;Ljava/util/List;Ljava/util/List;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final db(LTV/n;ZLandroidx/activity/qfV;Ljava/util/List;LVbv/c;Ljava/util/List;Ljava/util/List;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;ZLandroid/content/DialogInterface;I)V
    .locals 9

    .line 1
    new-instance v0, LTV/xfY$v;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v1, LoqG/AWD;->db:LoqG/AWD;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, LoqG/AWD;->cD:LoqG/AWD;

    .line 9
    .line 10
    :goto_0
    invoke-direct {v0, v1}, LTV/xfY$v;-><init>(LoqG/AWD;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, LTV/n;->hUw(LTV/xfY;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LTV/xfY$c;

    .line 17
    .line 18
    const-string v1, "share_projectpkg_login"

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v0, v1, v4, v2, v4}, LTV/xfY$c;-><init>(Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, LTV/n;->hUw(LTV/xfY;)V

    .line 26
    .line 27
    .line 28
    invoke-interface/range {p9 .. p9}, Landroid/content/DialogInterface;->dismiss()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lsp/XSt;

    .line 32
    .line 33
    move-object v3, p0

    .line 34
    move-object v1, p2

    .line 35
    move-object v2, p3

    .line 36
    move-object v4, p4

    .line 37
    move-object v5, p5

    .line 38
    move-object v6, p6

    .line 39
    move-object/from16 v7, p7

    .line 40
    .line 41
    move/from16 v8, p8

    .line 42
    .line 43
    invoke-direct/range {v0 .. v8}, Lsp/XSt;-><init>(Landroidx/activity/qfV;Ljava/util/List;LTV/n;LVbv/c;Ljava/util/List;Ljava/util/List;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v0}, LdD0/VI;->nvG(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic hUw(LTV/n;ZLandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lsp/K;->T(LTV/n;ZLandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic j(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsp/K;->H(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final ojl(Landroidx/activity/qfV;Ljava/util/List;LTV/n;LVbv/c;Ljava/util/List;Ljava/util/List;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Z)V
    .locals 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "selectedProjects"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "eventLogger"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "iapManager"

    .line 17
    .line 18
    move-object/from16 v6, p3

    .line 19
    .line 20
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "scenes"

    .line 24
    .line 25
    move-object/from16 v7, p4

    .line 26
    .line 27
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "snapshots"

    .line 31
    .line 32
    move-object/from16 v8, p5

    .line 33
    .line 34
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    :cond_0
    :goto_0
    move v10, v0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/alightcreative/app/motion/project/ProjectInfo$A;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->getType()Lcom/alightcreative/app/motion/scene/SceneType;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v3, Lcom/alightcreative/app/motion/scene/SceneType;->PRESET:Lcom/alightcreative/app/motion/scene/SceneType;

    .line 69
    .line 70
    if-ne v2, v3, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v0, 0x0

    .line 74
    goto :goto_0

    .line 75
    :goto_2
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "getInstance(...)"

    .line 80
    .line 81
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->hUw()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-nez v3, :cond_5

    .line 89
    .line 90
    new-instance v0, LTV/xfY$pmG;

    .line 91
    .line 92
    if-eqz v10, :cond_3

    .line 93
    .line 94
    sget-object v1, LoqG/Zv9;->q:LoqG/Zv9;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    sget-object v1, LoqG/Zv9;->cD:LoqG/Zv9;

    .line 98
    .line 99
    :goto_3
    invoke-direct {v0, v1}, LTV/xfY$pmG;-><init>(LoqG/Zv9;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p2, v0}, LTV/n;->hUw(LTV/xfY;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Landroidx/appcompat/app/CU$xfY;

    .line 106
    .line 107
    invoke-direct {v0, p0}, Landroidx/appcompat/app/CU$xfY;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    const v1, 0x7f140c19

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/CU$xfY;->FT(I)Landroidx/appcompat/app/CU$xfY;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v10, :cond_4

    .line 118
    .line 119
    const v1, 0x7f140b09

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_4
    const v1, 0x7f140c18

    .line 124
    .line 125
    .line 126
    :goto_4
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/CU$xfY;->H(I)Landroidx/appcompat/app/CU$xfY;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Lsp/CU;

    .line 131
    .line 132
    invoke-direct {v1, p2, v10}, Lsp/CU;-><init>(LTV/n;Z)V

    .line 133
    .line 134
    .line 135
    const v2, 0x7f140140

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/CU$xfY;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/CU$xfY;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, Lsp/h;

    .line 143
    .line 144
    move-object v4, p0

    .line 145
    move-object v5, p1

    .line 146
    move-object v2, p2

    .line 147
    move-object/from16 v9, p6

    .line 148
    .line 149
    move v3, v10

    .line 150
    move/from16 v10, p7

    .line 151
    .line 152
    invoke-direct/range {v1 .. v10}, Lsp/h;-><init>(LTV/n;ZLandroidx/activity/qfV;Ljava/util/List;LVbv/c;Ljava/util/List;Ljava/util/List;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Z)V

    .line 153
    .line 154
    .line 155
    const p0, 0x7f140c17

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p0, v1}, Landroidx/appcompat/app/CU$xfY;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/CU$xfY;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0}, Landroidx/appcompat/app/CU$xfY;->create()Landroidx/appcompat/app/CU;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_5
    invoke-static {p0}, Landroidx/lifecycle/uZ5;->hUw(Landroidx/lifecycle/soy;)Landroidx/lifecycle/MY;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v1, Lsp/K$xfY;

    .line 175
    .line 176
    const/4 v12, 0x0

    .line 177
    move-object v2, p0

    .line 178
    move-object v4, p1

    .line 179
    move-object v5, p2

    .line 180
    move-object/from16 v6, p3

    .line 181
    .line 182
    move-object/from16 v7, p4

    .line 183
    .line 184
    move-object/from16 v8, p5

    .line 185
    .line 186
    move-object/from16 v9, p6

    .line 187
    .line 188
    move/from16 v11, p7

    .line 189
    .line 190
    invoke-direct/range {v1 .. v12}, Lsp/K$xfY;-><init>(Landroidx/activity/qfV;Ljava/lang/String;Ljava/util/List;LTV/n;LVbv/c;Ljava/util/List;Ljava/util/List;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;ZZLkotlin/coroutines/Continuation;)V

    .line 191
    .line 192
    .line 193
    const/4 p0, 0x3

    .line 194
    const/4 p1, 0x0

    .line 195
    const/4 p2, 0x0

    .line 196
    const/4 v2, 0x0

    .line 197
    move/from16 p4, p0

    .line 198
    .line 199
    move-object/from16 p5, p1

    .line 200
    .line 201
    move-object p1, p2

    .line 202
    move-object p0, v0

    .line 203
    move-object/from16 p3, v1

    .line 204
    .line 205
    move-object p2, v2

    .line 206
    invoke-static/range {p0 .. p5}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public static final q(Landroidx/activity/qfV;Ljava/util/List;LTV/n;LVbv/c;Ljava/util/List;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "selectedPresets"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "eventLogger"

    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "iapManager"

    .line 23
    .line 24
    move-object/from16 v4, p3

    .line 25
    .line 26
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "snapshots"

    .line 30
    .line 31
    move-object/from16 v6, p4

    .line 32
    .line 33
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v5, 0xa

    .line 39
    .line 40
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_0

    .line 56
    .line 57
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, LmBF/xfY;

    .line 62
    .line 63
    invoke-virtual {v8}, LmBF/xfY;->cD()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static {v1, v8}, LFKt/Tn;->FT(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x1

    .line 73
    invoke-static {v8, v9, v10, v9}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    const/16 v15, 0xe

    .line 78
    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    invoke-static/range {v11 .. v16}, Lcom/alightcreative/app/motion/scene/serializer/SceneSerializerKt;->unserializeScene$default(Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v7, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const/4 v8, 0x0

    .line 110
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_2

    .line 115
    .line 116
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    add-int/lit8 v10, v8, 0x1

    .line 121
    .line 122
    if-gez v8, :cond_1

    .line 123
    .line 124
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 125
    .line 126
    .line 127
    :cond_1
    check-cast v9, Lcom/alightcreative/app/motion/scene/Scene;

    .line 128
    .line 129
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, LmBF/xfY;

    .line 134
    .line 135
    invoke-virtual {v8}, LmBF/xfY;->cD()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-static {v1, v8}, LFKt/Tn;->FT(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-static {v9, v8}, Lcom/alightcreative/app/motion/scene/SceneKt;->getProjectInfo(Lcom/alightcreative/app/motion/scene/Scene;Ljava/io/File;)Lcom/alightcreative/app/motion/project/ProjectInfo$A;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move v8, v10

    .line 151
    goto :goto_1

    .line 152
    :cond_2
    new-instance v0, Landroidx/appcompat/app/CU$xfY;

    .line 153
    .line 154
    invoke-direct {v0, v1}, Landroidx/appcompat/app/CU$xfY;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    const v10, 0x7f12002e

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v10, v8, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v0, v5}, Landroidx/appcompat/app/CU$xfY;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/CU$xfY;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const v5, 0x7f140b08

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v5}, Landroidx/appcompat/app/CU$xfY;->H(I)Landroidx/appcompat/app/CU$xfY;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v5, Lsp/xfY;

    .line 196
    .line 197
    invoke-direct {v5}, Lsp/xfY;-><init>()V

    .line 198
    .line 199
    .line 200
    const v8, 0x7f140140

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v8, v5}, Landroidx/appcompat/app/CU$xfY;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/CU$xfY;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    new-instance v0, Lsp/A;

    .line 208
    .line 209
    move-object v5, v2

    .line 210
    move-object v2, v7

    .line 211
    invoke-direct/range {v0 .. v6}, Lsp/A;-><init>(Landroidx/activity/qfV;Ljava/util/List;LTV/n;LVbv/c;Ljava/util/List;Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    const v1, 0x7f140b0b

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8, v1, v0}, Landroidx/appcompat/app/CU$xfY;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/CU$xfY;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Landroidx/appcompat/app/CU$xfY;->create()Landroidx/appcompat/app/CU;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public static synthetic uKP(Landroidx/activity/qfV;Ljava/util/List;LTV/n;LVbv/c;Ljava/util/List;Ljava/util/List;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;ZILjava/lang/Object;)V
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x20

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p6, 0x0

    .line 6
    :cond_0
    move-object v6, p6

    .line 7
    and-int/lit8 p6, p8, 0x40

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    const/4 p6, 0x0

    .line 12
    move v7, p6

    .line 13
    :goto_0
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    move-object v5, p5

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v7, p7

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    invoke-static/range {v0 .. v7}, Lsp/K;->ojl(Landroidx/activity/qfV;Ljava/util/List;LTV/n;LVbv/c;Ljava/util/List;Ljava/util/List;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final w(Landroidx/activity/qfV;Ljava/util/List;LTV/n;LVbv/c;Ljava/util/List;Ljava/util/List;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lsp/K;->ojl(Landroidx/activity/qfV;Ljava/util/List;LTV/n;LVbv/c;Ljava/util/List;Ljava/util/List;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Z)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic x(Landroidx/activity/qfV;Ljava/util/List;LTV/n;LVbv/c;Ljava/util/List;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lsp/K;->X(Landroidx/activity/qfV;Ljava/util/List;LTV/n;LVbv/c;Ljava/util/List;Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method
