.class public abstract Lsp/Tn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final cD(Landroidx/activity/qfV;Lcom/alightcreative/app/motion/scene/Scene;LEUW/AWD;Ljava/util/UUID;Lcom/alightcreative/app/motion/scene/ExportParams;LTV/n;LVbv/c;Lg7/xfY;LoqG/A;LoqG/A;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Lcom/alightcreative/monorepo/settings/ExportedVideoAttachment;)V
    .locals 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scene"

    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "projectID"

    .line 14
    .line 15
    move-object/from16 v4, p3

    .line 16
    .line 17
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "params"

    .line 21
    .line 22
    move-object/from16 v9, p4

    .line 23
    .line 24
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "eventLogger"

    .line 28
    .line 29
    move-object/from16 v5, p5

    .line 30
    .line 31
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "iapManager"

    .line 35
    .line 36
    move-object/from16 v6, p6

    .line 37
    .line 38
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "watermarkOptions"

    .line 42
    .line 43
    move-object/from16 v12, p7

    .line 44
    .line 45
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "templateToggleExportSnapshot"

    .line 49
    .line 50
    move-object/from16 v7, p9

    .line 51
    .line 52
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "thumbnailMaker"

    .line 56
    .line 57
    move-object/from16 v8, p10

    .line 58
    .line 59
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "exportedVideoAttachment"

    .line 63
    .line 64
    move-object/from16 v10, p11

    .line 65
    .line 66
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Landroidx/lifecycle/uZ5;->hUw(Landroidx/lifecycle/soy;)Landroidx/lifecycle/MY;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lsp/Tn$xfY;

    .line 74
    .line 75
    const/4 v14, 0x0

    .line 76
    move-object v2, p0

    .line 77
    move-object/from16 v11, p2

    .line 78
    .line 79
    move-object/from16 v13, p8

    .line 80
    .line 81
    invoke-direct/range {v1 .. v14}, Lsp/Tn$xfY;-><init>(Landroidx/activity/qfV;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;LTV/n;LVbv/c;LoqG/A;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Lcom/alightcreative/app/motion/scene/ExportParams;Lcom/alightcreative/monorepo/settings/ExportedVideoAttachment;LEUW/AWD;Lg7/xfY;LoqG/A;Lkotlin/coroutines/Continuation;)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x3

    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    move/from16 p4, p0

    .line 89
    .line 90
    move-object p0, v0

    .line 91
    move-object/from16 p3, v1

    .line 92
    .line 93
    move-object/from16 p5, v2

    .line 94
    .line 95
    move-object/from16 p1, v3

    .line 96
    .line 97
    move-object/from16 p2, v4

    .line 98
    .line 99
    invoke-static/range {p0 .. p5}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static final synthetic hUw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsp/Tn;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "source"

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "toString(...)"

    .line 24
    .line 25
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method
