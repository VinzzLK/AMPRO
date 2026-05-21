.class final Lsp/Tn$xfY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/Tn;->cD(Landroidx/activity/qfV;Lcom/alightcreative/app/motion/scene/Scene;LEUW/AWD;Ljava/util/UUID;Lcom/alightcreative/app/motion/scene/ExportParams;LTV/n;LVbv/c;Lg7/xfY;LoqG/A;LoqG/A;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Lcom/alightcreative/monorepo/settings/ExportedVideoAttachment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic E:LTV/n;

.field H:Ljava/lang/Object;

.field final synthetic K:Lcom/alightcreative/monorepo/settings/ExportedVideoAttachment;

.field final synthetic Q:LoqG/A;

.field final synthetic R:LEUW/AWD;

.field T:I

.field X:Ljava/lang/Object;

.field final synthetic ah:LVbv/c;

.field final synthetic ak:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

.field cD:Ljava/lang/Object;

.field final synthetic cv:LoqG/A;

.field final synthetic db:Landroidx/activity/qfV;

.field final synthetic f:Lcom/alightcreative/app/motion/scene/ExportParams;

.field j:Ljava/lang/Object;

.field final synthetic l:Ljava/util/UUID;

.field q:Ljava/lang/Object;

.field final synthetic w:Lcom/alightcreative/app/motion/scene/Scene;

.field x:Ljava/lang/Object;

.field final synthetic z:Lg7/xfY;


# direct methods
.method constructor <init>(Landroidx/activity/qfV;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;LTV/n;LVbv/c;LoqG/A;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Lcom/alightcreative/app/motion/scene/ExportParams;Lcom/alightcreative/monorepo/settings/ExportedVideoAttachment;LEUW/AWD;Lg7/xfY;LoqG/A;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsp/Tn$xfY;->db:Landroidx/activity/qfV;

    .line 2
    .line 3
    iput-object p2, p0, Lsp/Tn$xfY;->w:Lcom/alightcreative/app/motion/scene/Scene;

    .line 4
    .line 5
    iput-object p3, p0, Lsp/Tn$xfY;->l:Ljava/util/UUID;

    .line 6
    .line 7
    iput-object p4, p0, Lsp/Tn$xfY;->E:LTV/n;

    .line 8
    .line 9
    iput-object p5, p0, Lsp/Tn$xfY;->ah:LVbv/c;

    .line 10
    .line 11
    iput-object p6, p0, Lsp/Tn$xfY;->Q:LoqG/A;

    .line 12
    .line 13
    iput-object p7, p0, Lsp/Tn$xfY;->ak:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    .line 14
    .line 15
    iput-object p8, p0, Lsp/Tn$xfY;->f:Lcom/alightcreative/app/motion/scene/ExportParams;

    .line 16
    .line 17
    iput-object p9, p0, Lsp/Tn$xfY;->K:Lcom/alightcreative/monorepo/settings/ExportedVideoAttachment;

    .line 18
    .line 19
    iput-object p10, p0, Lsp/Tn$xfY;->R:LEUW/AWD;

    .line 20
    .line 21
    iput-object p11, p0, Lsp/Tn$xfY;->z:Lg7/xfY;

    .line 22
    .line 23
    iput-object p12, p0, Lsp/Tn$xfY;->cv:LoqG/A;

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1, p13}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static final T(Ljava/lang/String;Landroidx/activity/qfV;Landroid/graphics/Bitmap;)Ljava/io/File;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, " QR"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v4, Lsp/g$CU$CU;->X:Lsp/g$CU$CU;

    .line 19
    .line 20
    const/16 v7, 0x24

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v2, p0

    .line 26
    move-object v1, p1

    .line 27
    move-object v5, p2

    .line 28
    invoke-static/range {v1 .. v8}, Lsp/Uk;->db(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsp/g$CU;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v0, p0, v1}, Lsp/Uk;->E(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/content/Context;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private static final db(Ljava/lang/String;Landroidx/activity/qfV;Lsp/g$CU$xfY;Landroid/graphics/Bitmap;)Ljava/io/File;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, " attachment"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v7, 0x24

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v2, p0

    .line 24
    move-object v1, p1

    .line 25
    move-object v4, p2

    .line 26
    move-object v5, p3

    .line 27
    invoke-static/range {v1 .. v8}, Lsp/Uk;->db(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsp/g$CU;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v0, p0, v1}, Lsp/Uk;->E(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/content/Context;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static synthetic hUw(Ljava/lang/String;Landroidx/activity/qfV;Landroid/graphics/Bitmap;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsp/Tn$xfY;->T(Ljava/lang/String;Landroidx/activity/qfV;Landroid/graphics/Bitmap;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ojl(Ljava/lang/String;Landroidx/activity/qfV;Lsp/g$CU$xfY;Landroid/graphics/Bitmap;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lsp/Tn$xfY;->db(Ljava/lang/String;Landroidx/activity/qfV;Lsp/g$CU$xfY;Landroid/graphics/Bitmap;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private static final uKP(Ljava/lang/String;Landroidx/activity/qfV;Ljava/lang/String;Landroid/graphics/Bitmap;)Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, " link"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p1, p2, p3}, Lsp/Uk;->uKP(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p0, p2, p1}, Lsp/Uk;->E(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/content/Context;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic x(Ljava/lang/String;Landroidx/activity/qfV;Ljava/lang/String;Landroid/graphics/Bitmap;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lsp/Tn$xfY;->uKP(Ljava/lang/String;Landroidx/activity/qfV;Ljava/lang/String;Landroid/graphics/Bitmap;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 14

    .line 1
    new-instance v0, Lsp/Tn$xfY;

    .line 2
    .line 3
    iget-object v1, p0, Lsp/Tn$xfY;->db:Landroidx/activity/qfV;

    .line 4
    .line 5
    iget-object v2, p0, Lsp/Tn$xfY;->w:Lcom/alightcreative/app/motion/scene/Scene;

    .line 6
    .line 7
    iget-object v3, p0, Lsp/Tn$xfY;->l:Ljava/util/UUID;

    .line 8
    .line 9
    iget-object v4, p0, Lsp/Tn$xfY;->E:LTV/n;

    .line 10
    .line 11
    iget-object v5, p0, Lsp/Tn$xfY;->ah:LVbv/c;

    .line 12
    .line 13
    iget-object v6, p0, Lsp/Tn$xfY;->Q:LoqG/A;

    .line 14
    .line 15
    iget-object v7, p0, Lsp/Tn$xfY;->ak:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    .line 16
    .line 17
    iget-object v8, p0, Lsp/Tn$xfY;->f:Lcom/alightcreative/app/motion/scene/ExportParams;

    .line 18
    .line 19
    iget-object v9, p0, Lsp/Tn$xfY;->K:Lcom/alightcreative/monorepo/settings/ExportedVideoAttachment;

    .line 20
    .line 21
    iget-object v10, p0, Lsp/Tn$xfY;->R:LEUW/AWD;

    .line 22
    .line 23
    iget-object v11, p0, Lsp/Tn$xfY;->z:Lg7/xfY;

    .line 24
    .line 25
    iget-object v12, p0, Lsp/Tn$xfY;->cv:LoqG/A;

    .line 26
    .line 27
    move-object/from16 v13, p2

    .line 28
    .line 29
    invoke-direct/range {v0 .. v13}, Lsp/Tn$xfY;-><init>(Landroidx/activity/qfV;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;LTV/n;LVbv/c;LoqG/A;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Lcom/alightcreative/app/motion/scene/ExportParams;Lcom/alightcreative/monorepo/settings/ExportedVideoAttachment;LEUW/AWD;Lg7/xfY;LoqG/A;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsp/Tn$xfY;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsp/Tn$xfY;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lsp/Tn$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsp/Tn$xfY;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    iget v0, v15, Lsp/Tn$xfY;->T:I

    .line 8
    .line 9
    const/4 v10, 0x2

    .line 10
    const/4 v11, 0x1

    .line 11
    const/4 v12, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v11, :cond_1

    .line 15
    .line 16
    if-ne v0, v10, :cond_0

    .line 17
    .line 18
    iget-object v0, v15, Lsp/Tn$xfY;->X:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/activity/qfV;

    .line 21
    .line 22
    iget-object v1, v15, Lsp/Tn$xfY;->H:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/graphics/Bitmap;

    .line 25
    .line 26
    iget-object v2, v15, Lsp/Tn$xfY;->q:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, v15, Lsp/Tn$xfY;->x:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, v15, Lsp/Tn$xfY;->cD:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, v15, Lsp/Tn$xfY;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Lsp/Enc;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v36, v3

    .line 46
    .line 47
    move-object/from16 v22, v12

    .line 48
    .line 49
    move-object v3, v2

    .line 50
    move-object v2, v1

    .line 51
    move-object/from16 v1, p1

    .line 52
    .line 53
    goto/16 :goto_9

    .line 54
    .line 55
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v0, p1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "getInstance(...)"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->hUw()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    const-string v0, ""

    .line 88
    .line 89
    :cond_3
    move-object v1, v0

    .line 90
    iget-object v0, v15, Lsp/Tn$xfY;->db:Landroidx/activity/qfV;

    .line 91
    .line 92
    iget-object v2, v15, Lsp/Tn$xfY;->w:Lcom/alightcreative/app/motion/scene/Scene;

    .line 93
    .line 94
    iget-object v3, v15, Lsp/Tn$xfY;->l:Ljava/util/UUID;

    .line 95
    .line 96
    invoke-static {v0, v3}, LFKt/Tn;->ah(Landroid/content/Context;Ljava/util/UUID;)Ljava/io/File;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v2, v3}, Lcom/alightcreative/app/motion/scene/SceneKt;->getProjectInfo(Lcom/alightcreative/app/motion/scene/Scene;Ljava/io/File;)Lcom/alightcreative/app/motion/project/ProjectInfo$A;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v3, v15, Lsp/Tn$xfY;->E:LTV/n;

    .line 109
    .line 110
    iget-object v4, v15, Lsp/Tn$xfY;->ah:LVbv/c;

    .line 111
    .line 112
    iget-object v5, v15, Lsp/Tn$xfY;->w:Lcom/alightcreative/app/motion/scene/Scene;

    .line 113
    .line 114
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iget-object v6, v15, Lsp/Tn$xfY;->Q:LoqG/A;

    .line 119
    .line 120
    filled-new-array {v6}, [LoqG/A;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    iget-object v7, v15, Lsp/Tn$xfY;->ak:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    .line 129
    .line 130
    iput v11, v15, Lsp/Tn$xfY;->T:I

    .line 131
    .line 132
    move-object v8, v15

    .line 133
    invoke-static/range {v0 .. v8}, Lsp/x;->uKP(Landroidx/activity/qfV;Ljava/lang/String;Ljava/util/List;LTV/n;LVbv/c;Ljava/util/List;Ljava/util/List;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-ne v0, v9, :cond_4

    .line 138
    .line 139
    move-object v0, v9

    .line 140
    goto/16 :goto_8

    .line 141
    .line 142
    :cond_4
    :goto_0
    check-cast v0, Lsp/Enc;

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    invoke-virtual {v0}, Lsp/Enc;->cD()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    goto :goto_1

    .line 151
    :cond_5
    move-object v1, v12

    .line 152
    :goto_1
    if-eqz v1, :cond_6

    .line 153
    .line 154
    const-string v2, "link"

    .line 155
    .line 156
    invoke-static {v1, v2}, Lsp/Tn;->hUw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    goto :goto_2

    .line 161
    :cond_6
    move-object v2, v12

    .line 162
    :goto_2
    iget-object v3, v15, Lsp/Tn$xfY;->w:Lcom/alightcreative/app/motion/scene/Scene;

    .line 163
    .line 164
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Scene;->getTitle()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-eqz v1, :cond_7

    .line 169
    .line 170
    const-string v4, "qr"

    .line 171
    .line 172
    invoke-static {v1, v4}, Lsp/Tn;->hUw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {v4, v12, v10, v12}, Lsp/Uk;->l(Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    goto :goto_3

    .line 181
    :cond_7
    move-object v4, v12

    .line 182
    :goto_3
    const/4 v5, 0x0

    .line 183
    if-eqz v1, :cond_8

    .line 184
    .line 185
    const-string v6, "videoqr"

    .line 186
    .line 187
    invoke-static {v1, v6}, Lsp/Tn;->hUw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-static {v6, v7}, Lsp/Uk;->pM1(Ljava/lang/String;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    goto :goto_4

    .line 200
    :cond_8
    move-object v6, v12

    .line 201
    :goto_4
    iget-object v7, v15, Lsp/Tn$xfY;->db:Landroidx/activity/qfV;

    .line 202
    .line 203
    iget-object v8, v15, Lsp/Tn$xfY;->w:Lcom/alightcreative/app/motion/scene/Scene;

    .line 204
    .line 205
    invoke-static {v8}, Lsp/Uk;->R6(Lcom/alightcreative/app/motion/scene/Scene;)Lsp/g$CU$xfY;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    if-eqz v6, :cond_9

    .line 210
    .line 211
    new-instance v13, Lsp/soy;

    .line 212
    .line 213
    invoke-direct {v13, v3, v7, v8, v6}, Lsp/soy;-><init>(Ljava/lang/String;Landroidx/activity/qfV;Lsp/g$CU$xfY;Landroid/graphics/Bitmap;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v13}, LBQ/CU;->hUw(Lkotlin/jvm/functions/Function0;)LBQ/A;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-static {v6}, LBQ/CU;->x(LBQ/A;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    check-cast v6, Ljava/io/File;

    .line 225
    .line 226
    move-object/from16 v20, v6

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_9
    move-object/from16 v20, v12

    .line 230
    .line 231
    :goto_5
    iget-object v6, v15, Lsp/Tn$xfY;->db:Landroidx/activity/qfV;

    .line 232
    .line 233
    iget-object v13, v15, Lsp/Tn$xfY;->w:Lcom/alightcreative/app/motion/scene/Scene;

    .line 234
    .line 235
    iget-object v14, v15, Lsp/Tn$xfY;->f:Lcom/alightcreative/app/motion/scene/ExportParams;

    .line 236
    .line 237
    iget-object v5, v15, Lsp/Tn$xfY;->K:Lcom/alightcreative/monorepo/settings/ExportedVideoAttachment;

    .line 238
    .line 239
    move-object/from16 v19, v5

    .line 240
    .line 241
    move-object/from16 v16, v6

    .line 242
    .line 243
    move-object/from16 v21, v8

    .line 244
    .line 245
    move-object/from16 v17, v13

    .line 246
    .line 247
    move-object/from16 v18, v14

    .line 248
    .line 249
    invoke-static/range {v16 .. v21}, Lsp/Uk;->j(Landroid/app/Activity;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/ExportParams;Lcom/alightcreative/monorepo/settings/ExportedVideoAttachment;Ljava/io/File;Lsp/g$CU$xfY;)Lkotlin/Pair;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    check-cast v6, Lcom/alightcreative/app/motion/scene/Scene;

    .line 258
    .line 259
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    check-cast v5, Lcom/alightcreative/app/motion/scene/ExportParams;

    .line 264
    .line 265
    if-eqz v4, :cond_b

    .line 266
    .line 267
    if-nez v20, :cond_a

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_a
    const/4 v14, 0x0

    .line 271
    goto :goto_7

    .line 272
    :cond_b
    :goto_6
    move v14, v11

    .line 273
    :goto_7
    iget-object v8, v15, Lsp/Tn$xfY;->db:Landroidx/activity/qfV;

    .line 274
    .line 275
    iget-object v11, v15, Lsp/Tn$xfY;->R:LEUW/AWD;

    .line 276
    .line 277
    iget-object v13, v15, Lsp/Tn$xfY;->l:Ljava/util/UUID;

    .line 278
    .line 279
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    const v10, 0x7f1407b8

    .line 284
    .line 285
    .line 286
    invoke-virtual {v12, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    const-string v12, "getString(...)"

    .line 291
    .line 292
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    move-object/from16 p1, v5

    .line 296
    .line 297
    iget-object v5, v15, Lsp/Tn$xfY;->db:Landroidx/activity/qfV;

    .line 298
    .line 299
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    move-object/from16 v18, v6

    .line 304
    .line 305
    const v6, 0x7f140c51

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    move-object v6, v11

    .line 316
    iget-object v11, v15, Lsp/Tn$xfY;->E:LTV/n;

    .line 317
    .line 318
    iget-object v12, v15, Lsp/Tn$xfY;->z:Lg7/xfY;

    .line 319
    .line 320
    move-object/from16 v19, v13

    .line 321
    .line 322
    iget-object v13, v15, Lsp/Tn$xfY;->cv:LoqG/A;

    .line 323
    .line 324
    iput-object v0, v15, Lsp/Tn$xfY;->j:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v1, v15, Lsp/Tn$xfY;->cD:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v2, v15, Lsp/Tn$xfY;->x:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v3, v15, Lsp/Tn$xfY;->q:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v4, v15, Lsp/Tn$xfY;->H:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v7, v15, Lsp/Tn$xfY;->X:Ljava/lang/Object;

    .line 335
    .line 336
    move-object/from16 v20, v0

    .line 337
    .line 338
    const/4 v0, 0x2

    .line 339
    iput v0, v15, Lsp/Tn$xfY;->T:I

    .line 340
    .line 341
    move-object v0, v3

    .line 342
    move-object v3, v6

    .line 343
    const-string v6, "mp4"

    .line 344
    .line 345
    move-object/from16 v17, v7

    .line 346
    .line 347
    const-string v7, "video/mp4"

    .line 348
    .line 349
    move-object/from16 v21, v1

    .line 350
    .line 351
    move-object v1, v8

    .line 352
    move-object v8, v10

    .line 353
    const/4 v10, 0x0

    .line 354
    const/16 v22, 0x0

    .line 355
    .line 356
    const/16 v16, 0x100

    .line 357
    .line 358
    move-object/from16 v23, v17

    .line 359
    .line 360
    const/16 v17, 0x0

    .line 361
    .line 362
    move-object/from16 v24, v18

    .line 363
    .line 364
    move-object/from16 v18, v2

    .line 365
    .line 366
    move-object/from16 v2, v24

    .line 367
    .line 368
    move-object/from16 v24, v23

    .line 369
    .line 370
    move-object/from16 v23, v4

    .line 371
    .line 372
    move-object/from16 v4, v19

    .line 373
    .line 374
    move-object/from16 v19, v0

    .line 375
    .line 376
    move-object v0, v9

    .line 377
    move-object v9, v5

    .line 378
    move-object/from16 v5, p1

    .line 379
    .line 380
    invoke-static/range {v1 .. v17}, LGu5/xfY;->uKP(Landroid/app/Activity;Lcom/alightcreative/app/motion/scene/Scene;LEUW/AWD;Ljava/util/UUID;Lcom/alightcreative/app/motion/scene/ExportParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTV/n;Lg7/xfY;LoqG/A;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    if-ne v1, v0, :cond_c

    .line 385
    .line 386
    :goto_8
    return-object v0

    .line 387
    :cond_c
    move-object/from16 v36, v18

    .line 388
    .line 389
    move-object/from16 v3, v19

    .line 390
    .line 391
    move-object/from16 v5, v20

    .line 392
    .line 393
    move-object/from16 v4, v21

    .line 394
    .line 395
    move-object/from16 v2, v23

    .line 396
    .line 397
    move-object/from16 v0, v24

    .line 398
    .line 399
    :goto_9
    check-cast v1, LGu5/c;

    .line 400
    .line 401
    if-eqz v1, :cond_14

    .line 402
    .line 403
    iget-object v6, v15, Lsp/Tn$xfY;->db:Landroidx/activity/qfV;

    .line 404
    .line 405
    iget-object v7, v15, Lsp/Tn$xfY;->Q:LoqG/A;

    .line 406
    .line 407
    if-eqz v5, :cond_d

    .line 408
    .line 409
    invoke-virtual {v5}, Lsp/Enc;->hUw()Lsp/qfV;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    if-eqz v5, :cond_d

    .line 414
    .line 415
    invoke-virtual {v5}, Lsp/qfV;->hUw()Landroid/graphics/Bitmap;

    .line 416
    .line 417
    .line 418
    move-result-object v12

    .line 419
    goto :goto_a

    .line 420
    :cond_d
    move-object/from16 v12, v22

    .line 421
    .line 422
    :goto_a
    const-string v5, "Template Export Failed"

    .line 423
    .line 424
    if-eqz v4, :cond_10

    .line 425
    .line 426
    new-instance v8, Lsp/uZ5;

    .line 427
    .line 428
    invoke-direct {v8, v3, v0, v4, v12}, Lsp/uZ5;-><init>(Ljava/lang/String;Landroidx/activity/qfV;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v8}, LBQ/CU;->hUw(Lkotlin/jvm/functions/Function0;)LBQ/A;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    instance-of v8, v4, LBQ/A$A;

    .line 436
    .line 437
    if-eqz v8, :cond_e

    .line 438
    .line 439
    move-object v8, v4

    .line 440
    check-cast v8, LBQ/A$A;

    .line 441
    .line 442
    invoke-virtual {v8}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    check-cast v8, Ljava/lang/Throwable;

    .line 447
    .line 448
    const-string v9, "Something went wrong while trying to create a link image."

    .line 449
    .line 450
    invoke-static {v0, v8, v5, v9}, Lsp/Uk;->Q(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    goto :goto_b

    .line 454
    :cond_e
    instance-of v8, v4, LBQ/A$CU;

    .line 455
    .line 456
    if-eqz v8, :cond_f

    .line 457
    .line 458
    :goto_b
    invoke-static {v4}, LBQ/CU;->x(LBQ/A;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    move-object v12, v4

    .line 463
    check-cast v12, Ljava/io/File;

    .line 464
    .line 465
    move-object/from16 v38, v12

    .line 466
    .line 467
    goto :goto_c

    .line 468
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 469
    .line 470
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 471
    .line 472
    .line 473
    throw v0

    .line 474
    :cond_10
    move-object/from16 v38, v22

    .line 475
    .line 476
    :goto_c
    if-eqz v2, :cond_13

    .line 477
    .line 478
    new-instance v4, Lsp/s;

    .line 479
    .line 480
    invoke-direct {v4, v3, v0, v2}, Lsp/s;-><init>(Ljava/lang/String;Landroidx/activity/qfV;Landroid/graphics/Bitmap;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v4}, LBQ/CU;->hUw(Lkotlin/jvm/functions/Function0;)LBQ/A;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    instance-of v4, v2, LBQ/A$A;

    .line 488
    .line 489
    if-eqz v4, :cond_11

    .line 490
    .line 491
    move-object v4, v2

    .line 492
    check-cast v4, LBQ/A$A;

    .line 493
    .line 494
    invoke-virtual {v4}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    check-cast v4, Ljava/lang/Throwable;

    .line 499
    .line 500
    const-string v8, "Something went wrong while trying to create a QR code image."

    .line 501
    .line 502
    invoke-static {v0, v4, v5, v8}, Lsp/Uk;->Q(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    goto :goto_d

    .line 506
    :cond_11
    instance-of v0, v2, LBQ/A$CU;

    .line 507
    .line 508
    if-eqz v0, :cond_12

    .line 509
    .line 510
    :goto_d
    invoke-static {v2}, LBQ/CU;->x(LBQ/A;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    move-object v12, v0

    .line 515
    check-cast v12, Ljava/io/File;

    .line 516
    .line 517
    move-object/from16 v39, v12

    .line 518
    .line 519
    goto :goto_e

    .line 520
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 521
    .line 522
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 523
    .line 524
    .line 525
    throw v0

    .line 526
    :cond_13
    move-object/from16 v39, v22

    .line 527
    .line 528
    :goto_e
    invoke-virtual {v1}, LGu5/c;->j()Ljava/io/File;

    .line 529
    .line 530
    .line 531
    move-result-object v24

    .line 532
    invoke-virtual {v1}, LGu5/c;->uKP()Ljava/io/File;

    .line 533
    .line 534
    .line 535
    move-result-object v25

    .line 536
    invoke-virtual {v1}, LGu5/c;->x()Z

    .line 537
    .line 538
    .line 539
    move-result v26

    .line 540
    invoke-virtual {v1}, LGu5/c;->ojl()I

    .line 541
    .line 542
    .line 543
    move-result v27

    .line 544
    invoke-virtual {v1}, LGu5/c;->R6()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v28

    .line 548
    invoke-virtual {v1}, LGu5/c;->hUw()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v29

    .line 552
    invoke-virtual {v1}, LGu5/c;->X()Lcom/alightcreative/app/motion/scene/SceneType;

    .line 553
    .line 554
    .line 555
    move-result-object v30

    .line 556
    invoke-virtual {v1}, LGu5/c;->H()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v31

    .line 560
    invoke-virtual {v1}, LGu5/c;->q()Lcom/alightcreative/app/motion/scene/ExportParams;

    .line 561
    .line 562
    .line 563
    move-result-object v32

    .line 564
    invoke-virtual {v1}, LGu5/c;->T()I

    .line 565
    .line 566
    .line 567
    move-result v33

    .line 568
    invoke-virtual {v1}, LGu5/c;->cD()LoqG/A;

    .line 569
    .line 570
    .line 571
    move-result-object v34

    .line 572
    move-object/from16 v37, v3

    .line 573
    .line 574
    move-object/from16 v23, v6

    .line 575
    .line 576
    move-object/from16 v35, v7

    .line 577
    .line 578
    invoke-static/range {v23 .. v39}, LKL/et;->hUw(Landroid/app/Activity;Ljava/io/File;Ljava/io/File;ZILjava/lang/String;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/SceneType;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/ExportParams;ILoqG/A;LoqG/A;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V

    .line 579
    .line 580
    .line 581
    :cond_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 582
    .line 583
    return-object v0
.end method
