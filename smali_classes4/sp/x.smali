.class public abstract Lsp/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static hUw:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsp/x;->hUw:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method private static final E(Landroid/app/Activity;LTV/n;ILjava/util/List;JLjava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alightcreative/app/motion/activities/pQK;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alightcreative/app/motion/activities/pQK;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const p0, 0x7f1407a3

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/alightcreative/app/motion/activities/pQK;->uKP(I)Lcom/alightcreative/app/motion/activities/pQK;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "Reason: "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lcom/alightcreative/app/motion/activities/pQK;->R6(Ljava/lang/String;)Lcom/alightcreative/app/motion/activities/pQK;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v0, Lsp/m;

    .line 39
    .line 40
    invoke-direct {v0}, Lsp/m;-><init>()V

    .line 41
    .line 42
    .line 43
    const v1, 0x7f14012e

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1, v0}, Lcom/alightcreative/app/motion/activities/pQK;->ojl(ILkotlin/jvm/functions/Function1;)Lcom/alightcreative/app/motion/activities/pQK;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/pQK;->T()V

    .line 51
    .line 52
    .line 53
    new-instance p0, Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v0, "uploadSize"

    .line 59
    .line 60
    invoke-virtual {p0, v0, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    const-string p5, "projectCount"

    .line 68
    .line 69
    invoke-virtual {p0, p5, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    const-string p4, "failReason"

    .line 73
    .line 74
    invoke-virtual {p6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p5

    .line 78
    invoke-virtual {p0, p4, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    .line 83
    new-instance p4, LTV/xfY$c;

    .line 84
    .line 85
    const-string p5, "share_projectpkg_upload_fail"

    .line 86
    .line 87
    invoke-direct {p4, p5, p0}, LTV/xfY$c;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, p4}, LTV/n;->hUw(LTV/xfY;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-instance p2, Ljava/util/ArrayList;

    .line 98
    .line 99
    const/16 p4, 0xa

    .line 100
    .line 101
    invoke-static {p3, p4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result p4

    .line 116
    if-eqz p4, :cond_0

    .line 117
    .line 118
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    check-cast p4, Lcom/alightcreative/app/motion/project/ProjectInfo$A;

    .line 123
    .line 124
    invoke-virtual {p4}, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->getId()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    invoke-interface {p2, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    new-instance p3, Ljava/lang/Exception;

    .line 133
    .line 134
    invoke-direct {p3, p6}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    new-instance p4, LTV/qfV;

    .line 138
    .line 139
    invoke-direct {p4, p0, p2, p3}, LTV/qfV;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Exception;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, p4}, LTV/n;->hUw(LTV/xfY;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public static final synthetic H(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;LTV/n;LVbv/c;Ljava/util/List;Ljava/util/List;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;ZLjava/io/File;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Lsp/x;->db(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;LTV/n;LVbv/c;Ljava/util/List;Ljava/util/List;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;ZLjava/io/File;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final IB(Landroid/content/DialogInterface;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic R6(LBQ/A;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lsp/x;->pM1(LBQ/A;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final T(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic X(Landroid/app/Activity;LTV/n;ILjava/util/List;JLjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lsp/x;->E(Landroid/app/Activity;LTV/n;ILjava/util/List;JLjava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic cD(Lcom/google/firebase/storage/F;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lsp/x;->l(Lcom/google/firebase/storage/F;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final cLW()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ABOUT TO CALL makeAMProjectPackageId"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final db(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;LTV/n;LVbv/c;Ljava/util/List;Ljava/util/List;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;ZLjava/io/File;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 68

    move-object/from16 v0, p13

    instance-of v1, v0, Lsp/x$Enc;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lsp/x$Enc;

    iget v2, v1, Lsp/x$Enc;->AI:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lsp/x$Enc;->AI:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lsp/x$Enc;

    invoke-direct {v1, v0}, Lsp/x$Enc;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Lsp/x$Enc;->Zq:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    .line 1
    iget v1, v7, Lsp/x$Enc;->AI:I

    const-string v9, "projectCount"

    const-string v10, "uploadSize"

    const-string v12, "normal"

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-wide v3, v7, Lsp/x$Enc;->e:J

    iget v1, v7, Lsp/x$Enc;->d:I

    iget-object v5, v7, Lsp/x$Enc;->T:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v8, v7, Lsp/x$Enc;->X:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v11, v7, Lsp/x$Enc;->H:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v7, Lsp/x$Enc;->q:Ljava/lang/Object;

    check-cast v12, Lsp/qfV;

    iget-object v15, v7, Lsp/x$Enc;->x:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v13, v7, Lsp/x$Enc;->cD:Ljava/lang/Object;

    check-cast v13, LTV/n;

    iget-object v7, v7, Lsp/x$Enc;->j:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v22, v9

    move-object/from16 v21, v10

    :goto_2
    move-object/from16 v46, v8

    goto/16 :goto_21

    :pswitch_1
    iget-wide v3, v7, Lsp/x$Enc;->e:J

    iget v1, v7, Lsp/x$Enc;->d:I

    iget-object v5, v7, Lsp/x$Enc;->E:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v11, v7, Lsp/x$Enc;->l:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v13, v7, Lsp/x$Enc;->w:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v15, v7, Lsp/x$Enc;->db:Ljava/lang/Object;

    check-cast v15, Lcom/google/firebase/functions/A;

    iget-object v14, v7, Lsp/x$Enc;->T:Ljava/lang/Object;

    check-cast v14, Lsp/qfV;

    iget-object v6, v7, Lsp/x$Enc;->X:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v2, v7, Lsp/x$Enc;->H:Ljava/lang/Object;

    check-cast v2, LVbv/c;

    move-object/from16 v18, v0

    iget-object v0, v7, Lsp/x$Enc;->q:Ljava/lang/Object;

    check-cast v0, LTV/n;

    move-object/from16 p0, v0

    iget-object v0, v7, Lsp/x$Enc;->x:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 p1, v0

    iget-object v0, v7, Lsp/x$Enc;->cD:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p2, v0

    iget-object v0, v7, Lsp/x$Enc;->j:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static/range {v18 .. v18}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v22, v9

    move-object/from16 v21, v10

    move-object/from16 v20, v12

    move-object v12, v14

    move-object/from16 v14, p0

    move-object v9, v0

    move-object v0, v6

    move-object v6, v11

    move-object/from16 p0, v18

    move-wide v10, v3

    move-object v3, v5

    move-object v5, v7

    move-object v7, v8

    move-object/from16 v4, p1

    move-object/from16 v8, p2

    goto/16 :goto_1f

    :pswitch_2
    move-object/from16 v18, v0

    iget-wide v0, v7, Lsp/x$Enc;->e:J

    iget v2, v7, Lsp/x$Enc;->d:I

    iget-object v3, v7, Lsp/x$Enc;->Q:Ljava/lang/Object;

    check-cast v3, Lcom/alightcreative/export/projectpackage/SharedProjectPackageInfo;

    iget-object v4, v7, Lsp/x$Enc;->ah:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v7, Lsp/x$Enc;->E:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v7, Lsp/x$Enc;->l:Ljava/lang/Object;

    check-cast v6, LJvx/x;

    iget-object v11, v7, Lsp/x$Enc;->w:Ljava/lang/Object;

    check-cast v11, Lcom/google/firebase/functions/A;

    iget-object v13, v7, Lsp/x$Enc;->db:Ljava/lang/Object;

    check-cast v13, Lsp/qfV;

    iget-object v14, v7, Lsp/x$Enc;->T:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function0;

    iget-object v15, v7, Lsp/x$Enc;->X:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    move-wide/from16 p0, v0

    iget-object v0, v7, Lsp/x$Enc;->H:Ljava/lang/Object;

    check-cast v0, LVbv/c;

    iget-object v1, v7, Lsp/x$Enc;->q:Ljava/lang/Object;

    check-cast v1, LTV/n;

    move-object/from16 p2, v0

    iget-object v0, v7, Lsp/x$Enc;->x:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 p3, v0

    iget-object v0, v7, Lsp/x$Enc;->cD:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p4, v0

    iget-object v0, v7, Lsp/x$Enc;->j:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static/range {v18 .. v18}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v20, v6

    move-object v6, v5

    move-object v5, v7

    move-object/from16 v7, v20

    move-object/from16 v23, v3

    move-object/from16 v22, v9

    move-object/from16 v21, v10

    move-object/from16 v20, v12

    move-object/from16 v10, p2

    move-object v9, v0

    move-object v12, v11

    move-object v0, v15

    move v15, v2

    move-object v11, v4

    move-wide/from16 v3, p0

    move-object/from16 v2, p3

    move-object/from16 p1, v14

    move-object/from16 p0, v18

    move-object v14, v1

    move-object v1, v8

    move-object/from16 v8, p4

    goto/16 :goto_1d

    :pswitch_3
    move-object/from16 v18, v0

    iget-wide v0, v7, Lsp/x$Enc;->w0:J

    iget-wide v2, v7, Lsp/x$Enc;->n:J

    iget-wide v4, v7, Lsp/x$Enc;->e:J

    iget v6, v7, Lsp/x$Enc;->d:I

    iget-object v11, v7, Lsp/x$Enc;->K:Ljava/lang/Object;

    check-cast v11, Lcom/alightcreative/export/projectpackage/SharedProjectPackageInfo;

    iget-object v13, v7, Lsp/x$Enc;->f:Ljava/lang/Object;

    check-cast v13, Lcom/google/firebase/storage/F;

    iget-object v14, v7, Lsp/x$Enc;->ak:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v7, Lsp/x$Enc;->Q:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    move-wide/from16 p0, v0

    iget-object v0, v7, Lsp/x$Enc;->ah:Ljava/lang/Object;

    check-cast v0, LJvx/x;

    iget-object v1, v7, Lsp/x$Enc;->E:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/functions/A;

    move-object/from16 p2, v0

    iget-object v0, v7, Lsp/x$Enc;->l:Ljava/lang/Object;

    check-cast v0, Lsp/qfV;

    move-object/from16 p3, v0

    iget-object v0, v7, Lsp/x$Enc;->w:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    move-object/from16 p4, v0

    iget-object v0, v7, Lsp/x$Enc;->db:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 p5, v0

    iget-object v0, v7, Lsp/x$Enc;->T:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    move-object/from16 p6, v0

    iget-object v0, v7, Lsp/x$Enc;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 p7, v0

    iget-object v0, v7, Lsp/x$Enc;->H:Ljava/lang/Object;

    check-cast v0, LVbv/c;

    move-object/from16 p8, v0

    iget-object v0, v7, Lsp/x$Enc;->q:Ljava/lang/Object;

    check-cast v0, LTV/n;

    move-object/from16 p9, v0

    iget-object v0, v7, Lsp/x$Enc;->x:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 p10, v0

    iget-object v0, v7, Lsp/x$Enc;->cD:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p11, v0

    iget-object v0, v7, Lsp/x$Enc;->j:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static/range {v18 .. v18}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide/from16 v26, v2

    move-object/from16 v22, v9

    move-object/from16 v21, v10

    move-object/from16 v20, v12

    move-object v3, v13

    move-object/from16 v2, p2

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    move-object/from16 p2, p9

    move-object v12, v1

    move-object v1, v8

    move-object v13, v11

    move-object/from16 v11, p7

    move-object/from16 v8, p11

    move-wide/from16 p7, p0

    move-object/from16 p1, v0

    move-object v0, v15

    move-object/from16 p0, v18

    move/from16 v18, v6

    move-object/from16 v6, p4

    move-object/from16 p4, p10

    move-wide/from16 v66, v4

    move-object/from16 v4, p3

    move-object v5, v7

    move-object v7, v14

    move-wide/from16 v14, v66

    :goto_3
    move-object/from16 p9, p5

    goto/16 :goto_1c

    :pswitch_4
    move-object/from16 v18, v0

    iget-wide v0, v7, Lsp/x$Enc;->w0:J

    iget-wide v2, v7, Lsp/x$Enc;->n:J

    iget v4, v7, Lsp/x$Enc;->AM:I

    iget-wide v5, v7, Lsp/x$Enc;->e:J

    iget v13, v7, Lsp/x$Enc;->GO:I

    iget v14, v7, Lsp/x$Enc;->d:I

    iget-object v15, v7, Lsp/x$Enc;->z:Ljava/lang/Object;

    check-cast v15, Lcom/google/firebase/storage/F;

    iget-object v11, v7, Lsp/x$Enc;->R:Ljava/lang/Object;

    check-cast v11, Lcom/google/firebase/storage/F;

    move-wide/from16 p0, v0

    iget-object v0, v7, Lsp/x$Enc;->K:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v7, Lsp/x$Enc;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 p2, v0

    iget-object v0, v7, Lsp/x$Enc;->ak:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    move-object/from16 p3, v0

    iget-object v0, v7, Lsp/x$Enc;->Q:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p4, v0

    iget-object v0, v7, Lsp/x$Enc;->ah:Ljava/lang/Object;

    check-cast v0, LJvx/x;

    move-object/from16 p5, v0

    iget-object v0, v7, Lsp/x$Enc;->E:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/functions/A;

    move-object/from16 p6, v0

    iget-object v0, v7, Lsp/x$Enc;->l:Ljava/lang/Object;

    check-cast v0, Lsp/qfV;

    move-object/from16 p7, v0

    iget-object v0, v7, Lsp/x$Enc;->w:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    move-object/from16 p8, v0

    iget-object v0, v7, Lsp/x$Enc;->db:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 p9, v0

    iget-object v0, v7, Lsp/x$Enc;->T:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    move-object/from16 p10, v0

    iget-object v0, v7, Lsp/x$Enc;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 p11, v0

    iget-object v0, v7, Lsp/x$Enc;->H:Ljava/lang/Object;

    check-cast v0, LVbv/c;

    move-object/from16 p12, v0

    iget-object v0, v7, Lsp/x$Enc;->q:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, LTV/n;

    iget-object v0, v7, Lsp/x$Enc;->x:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, Ljava/util/List;

    iget-object v0, v7, Lsp/x$Enc;->cD:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v7, Lsp/x$Enc;->j:Ljava/lang/Object;

    move-object/from16 v23, v0

    check-cast v23, Landroid/app/Activity;

    :try_start_0
    invoke-static/range {v18 .. v18}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-wide/from16 v24, p0

    move-object/from16 v30, p2

    move-object/from16 v34, v1

    move-wide/from16 v26, v2

    move-wide/from16 v28, v5

    move-object v1, v7

    move-object v2, v8

    move-object/from16 v33, v11

    move/from16 v37, v13

    move/from16 v32, v14

    move-object/from16 v36, v15

    move-object/from16 v0, v18

    move-object/from16 v3, v20

    move-object/from16 v7, v21

    move-object/from16 v31, v22

    move-object/from16 v15, p3

    move-object/from16 v5, p4

    move-object/from16 v14, p5

    move-object/from16 v6, p7

    move-object/from16 v13, p8

    move-object/from16 v11, p11

    move-object/from16 v8, p12

    move-object/from16 v22, v9

    move-object/from16 v21, v10

    move-object/from16 v20, v12

    move-object/from16 v12, p6

    move-object/from16 v10, p9

    move-object/from16 v9, p10

    goto/16 :goto_19

    :catch_0
    move-exception v0

    move-object/from16 p6, v0

    move-wide/from16 p4, v5

    move/from16 p2, v14

    move-object/from16 p1, v20

    move-object/from16 p3, v21

    move-object/from16 p0, v23

    goto/16 :goto_2a

    :catch_1
    move-exception v0

    :goto_4
    const/16 v17, 0x0

    goto/16 :goto_2b

    :pswitch_5
    move-object/from16 v18, v0

    iget-wide v0, v7, Lsp/x$Enc;->w0:J

    iget-wide v2, v7, Lsp/x$Enc;->n:J

    iget v4, v7, Lsp/x$Enc;->M:I

    iget-wide v5, v7, Lsp/x$Enc;->e:J

    iget v11, v7, Lsp/x$Enc;->AM:I

    iget v13, v7, Lsp/x$Enc;->GO:I

    iget v14, v7, Lsp/x$Enc;->d:I

    iget-object v15, v7, Lsp/x$Enc;->cv:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    move-wide/from16 v20, v0

    iget-object v0, v7, Lsp/x$Enc;->z:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/storage/F;

    iget-object v1, v7, Lsp/x$Enc;->R:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/storage/F;

    move-object/from16 p0, v0

    iget-object v0, v7, Lsp/x$Enc;->K:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v7, Lsp/x$Enc;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p2, v0

    iget-object v0, v7, Lsp/x$Enc;->ak:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    move-object/from16 p3, v0

    iget-object v0, v7, Lsp/x$Enc;->Q:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p4, v0

    iget-object v0, v7, Lsp/x$Enc;->ah:Ljava/lang/Object;

    check-cast v0, LJvx/x;

    move-object/from16 p5, v0

    iget-object v0, v7, Lsp/x$Enc;->E:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/functions/A;

    move-object/from16 p6, v0

    iget-object v0, v7, Lsp/x$Enc;->l:Ljava/lang/Object;

    check-cast v0, Lsp/qfV;

    move-object/from16 p7, v0

    iget-object v0, v7, Lsp/x$Enc;->w:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    move-object/from16 p8, v0

    iget-object v0, v7, Lsp/x$Enc;->db:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 p9, v0

    iget-object v0, v7, Lsp/x$Enc;->T:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    move-object/from16 p10, v0

    iget-object v0, v7, Lsp/x$Enc;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 p11, v0

    iget-object v0, v7, Lsp/x$Enc;->H:Ljava/lang/Object;

    check-cast v0, LVbv/c;

    move-object/from16 p12, v0

    iget-object v0, v7, Lsp/x$Enc;->q:Ljava/lang/Object;

    check-cast v0, LTV/n;

    move-object/from16 v22, v0

    iget-object v0, v7, Lsp/x$Enc;->x:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v23, v0

    iget-object v0, v7, Lsp/x$Enc;->cD:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v7, Lsp/x$Enc;->j:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static/range {v18 .. v18}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v36, p0

    move-object/from16 v34, p2

    move-object/from16 v35, p3

    move-object/from16 v33, v1

    move-wide/from16 v26, v2

    move-wide/from16 v28, v5

    move-object v1, v7

    move/from16 v31, v11

    move/from16 v32, v13

    move/from16 v30, v14

    move-object v5, v15

    move-object/from16 p0, v18

    move-object/from16 v7, v23

    move-object/from16 v3, v24

    move-object/from16 v15, p4

    move-object/from16 v14, p5

    move-object/from16 v6, p7

    move-object/from16 v13, p8

    move-object/from16 v11, p11

    move-object v2, v0

    move/from16 v18, v4

    move-object/from16 v23, v8

    move-wide/from16 v24, v20

    move-object/from16 v4, v22

    move-object/from16 v0, p1

    move-object/from16 v8, p12

    move-object/from16 v22, v9

    move-object/from16 v21, v10

    move-object/from16 v20, v12

    move-object/from16 v12, p6

    move-object/from16 v10, p9

    move-object/from16 v9, p10

    goto/16 :goto_17

    :pswitch_6
    move-object/from16 v18, v0

    iget v0, v7, Lsp/x$Enc;->M:I

    iget-wide v1, v7, Lsp/x$Enc;->e:J

    iget v3, v7, Lsp/x$Enc;->AM:I

    iget v4, v7, Lsp/x$Enc;->GO:I

    iget v5, v7, Lsp/x$Enc;->d:I

    iget-object v6, v7, Lsp/x$Enc;->K:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v11, v7, Lsp/x$Enc;->f:Ljava/lang/Object;

    check-cast v11, Ljava/util/Set;

    iget-object v13, v7, Lsp/x$Enc;->ak:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v7, Lsp/x$Enc;->Q:Ljava/lang/Object;

    check-cast v14, LJvx/x;

    iget-object v15, v7, Lsp/x$Enc;->ah:Ljava/lang/Object;

    check-cast v15, Lcom/google/firebase/functions/A;

    move/from16 v20, v0

    iget-object v0, v7, Lsp/x$Enc;->E:Ljava/lang/Object;

    check-cast v0, Lsp/qfV;

    move-object/from16 p0, v0

    iget-object v0, v7, Lsp/x$Enc;->l:Ljava/lang/Object;

    check-cast v0, Lsp/eWj;

    move-object/from16 p1, v0

    iget-object v0, v7, Lsp/x$Enc;->w:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    move-object/from16 p2, v0

    iget-object v0, v7, Lsp/x$Enc;->db:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 p3, v0

    iget-object v0, v7, Lsp/x$Enc;->T:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    move-object/from16 p4, v0

    iget-object v0, v7, Lsp/x$Enc;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 p5, v0

    iget-object v0, v7, Lsp/x$Enc;->H:Ljava/lang/Object;

    check-cast v0, LVbv/c;

    move-object/from16 p6, v0

    iget-object v0, v7, Lsp/x$Enc;->q:Ljava/lang/Object;

    check-cast v0, LTV/n;

    move-object/from16 p7, v0

    iget-object v0, v7, Lsp/x$Enc;->x:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 p8, v0

    iget-object v0, v7, Lsp/x$Enc;->cD:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p9, v0

    iget-object v0, v7, Lsp/x$Enc;->j:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static/range {v18 .. v18}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide/from16 v23, v1

    move/from16 v27, v3

    move v1, v5

    move-object/from16 v25, v8

    move-object/from16 v22, v9

    move-object/from16 v21, v10

    move-object v5, v13

    move/from16 v26, v20

    move-object/from16 v13, p2

    move-object/from16 v10, p3

    move-object/from16 v9, p4

    move-object/from16 v8, p6

    move-object/from16 p3, p8

    move-object/from16 v3, p9

    move-object v2, v0

    move-object v0, v6

    move-object/from16 v20, v12

    move-object v12, v14

    move-object v14, v15

    move-object/from16 v6, p0

    move-object/from16 p2, p1

    move-object/from16 p1, p7

    move-object/from16 p0, v18

    move/from16 v18, v4

    move-object v4, v11

    move-object/from16 v11, p5

    goto/16 :goto_14

    :pswitch_7
    move-object/from16 v18, v0

    iget v0, v7, Lsp/x$Enc;->GO:I

    iget v1, v7, Lsp/x$Enc;->d:I

    iget-object v2, v7, Lsp/x$Enc;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v7, Lsp/x$Enc;->ak:Ljava/lang/Object;

    check-cast v3, LJvx/x;

    iget-object v4, v7, Lsp/x$Enc;->Q:Ljava/lang/Object;

    check-cast v4, LJvx/x;

    iget-object v5, v7, Lsp/x$Enc;->ah:Ljava/lang/Object;

    check-cast v5, Lcom/google/firebase/functions/A;

    iget-object v6, v7, Lsp/x$Enc;->E:Ljava/lang/Object;

    check-cast v6, Lsp/qfV;

    iget-object v11, v7, Lsp/x$Enc;->l:Ljava/lang/Object;

    check-cast v11, Lsp/eWj;

    iget-object v13, v7, Lsp/x$Enc;->w:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function0;

    iget-object v14, v7, Lsp/x$Enc;->db:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    iget-object v15, v7, Lsp/x$Enc;->T:Ljava/lang/Object;

    check-cast v15, Ljava/io/File;

    move/from16 v20, v0

    iget-object v0, v7, Lsp/x$Enc;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 p0, v0

    iget-object v0, v7, Lsp/x$Enc;->H:Ljava/lang/Object;

    check-cast v0, LVbv/c;

    move-object/from16 p1, v0

    iget-object v0, v7, Lsp/x$Enc;->q:Ljava/lang/Object;

    check-cast v0, LTV/n;

    move-object/from16 p2, v0

    iget-object v0, v7, Lsp/x$Enc;->x:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 p3, v0

    iget-object v0, v7, Lsp/x$Enc;->cD:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p4, v0

    iget-object v0, v7, Lsp/x$Enc;->j:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static/range {v18 .. v18}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v23, v8

    move-object/from16 v22, v9

    move-object/from16 v21, v10

    move-object v10, v14

    move-object v9, v15

    move/from16 v24, v20

    move-object/from16 v8, p1

    move v14, v1

    move-object v1, v2

    move-object v15, v3

    move-object/from16 v20, v12

    move-object/from16 v3, p4

    move-object v2, v0

    move-object v0, v5

    move-object v12, v11

    move-object/from16 v11, p0

    move-object/from16 v5, p2

    move-object/from16 p0, v18

    move-object/from16 v18, v4

    move-object/from16 v4, p3

    goto/16 :goto_12

    :pswitch_8
    move-object/from16 v18, v0

    iget v0, v7, Lsp/x$Enc;->GO:I

    iget v1, v7, Lsp/x$Enc;->d:I

    iget-object v2, v7, Lsp/x$Enc;->R:Ljava/lang/Object;

    check-cast v2, LFKt/Sq;

    iget-object v3, v7, Lsp/x$Enc;->K:Ljava/lang/Object;

    check-cast v3, LAVl/KLa;

    iget-object v4, v7, Lsp/x$Enc;->f:Ljava/lang/Object;

    check-cast v4, LJvx/x;

    iget-object v5, v7, Lsp/x$Enc;->ak:Ljava/lang/Object;

    check-cast v5, LJvx/x;

    iget-object v6, v7, Lsp/x$Enc;->Q:Ljava/lang/Object;

    check-cast v6, Lcom/google/firebase/functions/A;

    iget-object v11, v7, Lsp/x$Enc;->ah:Ljava/lang/Object;

    check-cast v11, Lsp/qfV;

    iget-object v13, v7, Lsp/x$Enc;->E:Ljava/lang/Object;

    check-cast v13, Lsp/eWj;

    iget-object v14, v7, Lsp/x$Enc;->l:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function0;

    iget-object v15, v7, Lsp/x$Enc;->w:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function1;

    move/from16 v20, v0

    iget-object v0, v7, Lsp/x$Enc;->db:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 p0, v0

    iget-object v0, v7, Lsp/x$Enc;->T:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    move-object/from16 p1, v0

    iget-object v0, v7, Lsp/x$Enc;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 p2, v0

    iget-object v0, v7, Lsp/x$Enc;->H:Ljava/lang/Object;

    check-cast v0, LVbv/c;

    move-object/from16 p3, v0

    iget-object v0, v7, Lsp/x$Enc;->q:Ljava/lang/Object;

    check-cast v0, LTV/n;

    move-object/from16 p4, v0

    iget-object v0, v7, Lsp/x$Enc;->x:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 p5, v0

    iget-object v0, v7, Lsp/x$Enc;->cD:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p6, v0

    iget-object v0, v7, Lsp/x$Enc;->j:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static/range {v18 .. v18}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 p9, p0

    move-object/from16 v22, v9

    move-object/from16 v21, v10

    move-object/from16 v23, v15

    move-object/from16 p0, v18

    move/from16 v9, v20

    move v10, v1

    move-object v15, v5

    move-object v1, v8

    move-object/from16 v18, v11

    move-object/from16 v20, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v11, p2

    move-object/from16 v8, p3

    move-object/from16 v5, p4

    move-object/from16 p2, v2

    move-object/from16 p3, p1

    move-object v2, v0

    move-object/from16 p1, v3

    move-object v0, v4

    move-object/from16 v4, p5

    move-object/from16 v3, p6

    goto/16 :goto_10

    :pswitch_9
    move-object/from16 v18, v0

    iget-object v0, v7, Lsp/x$Enc;->j:Ljava/lang/Object;

    check-cast v0, Lsp/qfV;

    invoke-static/range {v18 .. v18}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_a
    move-object/from16 v18, v0

    iget v0, v7, Lsp/x$Enc;->GO:I

    iget v1, v7, Lsp/x$Enc;->d:I

    iget-boolean v2, v7, Lsp/x$Enc;->F:Z

    iget-object v3, v7, Lsp/x$Enc;->l:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, v7, Lsp/x$Enc;->w:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, v7, Lsp/x$Enc;->db:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, v7, Lsp/x$Enc;->T:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    iget-object v11, v7, Lsp/x$Enc;->X:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v13, v7, Lsp/x$Enc;->H:Ljava/lang/Object;

    check-cast v13, LVbv/c;

    iget-object v14, v7, Lsp/x$Enc;->q:Ljava/lang/Object;

    check-cast v14, LTV/n;

    iget-object v15, v7, Lsp/x$Enc;->x:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    move/from16 v20, v0

    iget-object v0, v7, Lsp/x$Enc;->cD:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p0, v0

    iget-object v0, v7, Lsp/x$Enc;->j:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static/range {v18 .. v18}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v21, v14

    move-object v14, v4

    move-object/from16 v4, v21

    move-object/from16 v21, v13

    move-object v13, v5

    move-object/from16 v5, v21

    move/from16 v21, v1

    move v1, v2

    move-object v2, v15

    move-object v15, v3

    move-object/from16 v3, p0

    move-object/from16 p0, v0

    goto/16 :goto_a

    :pswitch_b
    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    .line 2
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v6, 0x1

    goto :goto_6

    .line 3
    :cond_2
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alightcreative/app/motion/project/ProjectInfo$A;

    .line 4
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->getType()Lcom/alightcreative/app/motion/scene/SceneType;

    move-result-object v1

    sget-object v2, Lcom/alightcreative/app/motion/scene/SceneType;->PRESET:Lcom/alightcreative/app/motion/scene/SceneType;

    if-ne v1, v2, :cond_3

    goto :goto_5

    :cond_3
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_4

    const v0, 0x7f0a00b1

    :goto_7
    move v11, v0

    goto :goto_8

    :cond_4
    const v0, 0x7f0a00b2

    goto :goto_7

    :goto_8
    if-eqz v6, :cond_5

    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v18, v0

    move v1, v11

    move-object/from16 v20, v12

    move-object/from16 v0, p0

    move-object/from16 v11, p6

    move/from16 p0, p8

    move v12, v6

    move-object/from16 v6, p9

    goto/16 :goto_c

    :cond_5
    const/4 v1, 0x0

    if-eqz p7, :cond_33

    .line 6
    new-instance v0, Lsp/x$F;

    const/4 v5, 0x0

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move-object v13, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lsp/x$F;-><init>(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v7, Lsp/x$Enc;->j:Ljava/lang/Object;

    move-object/from16 v3, p1

    iput-object v3, v7, Lsp/x$Enc;->cD:Ljava/lang/Object;

    iput-object v2, v7, Lsp/x$Enc;->x:Ljava/lang/Object;

    move-object/from16 v4, p3

    iput-object v4, v7, Lsp/x$Enc;->q:Ljava/lang/Object;

    move-object/from16 v5, p4

    iput-object v5, v7, Lsp/x$Enc;->H:Ljava/lang/Object;

    move-object/from16 v14, p6

    iput-object v14, v7, Lsp/x$Enc;->X:Ljava/lang/Object;

    move-object/from16 v15, p9

    iput-object v15, v7, Lsp/x$Enc;->T:Ljava/lang/Object;

    move-object/from16 v13, p10

    iput-object v13, v7, Lsp/x$Enc;->db:Ljava/lang/Object;

    move-object/from16 v1, p11

    iput-object v1, v7, Lsp/x$Enc;->w:Ljava/lang/Object;

    move-object/from16 v1, p12

    iput-object v1, v7, Lsp/x$Enc;->l:Ljava/lang/Object;

    move/from16 v1, p8

    iput-boolean v1, v7, Lsp/x$Enc;->F:Z

    iput v6, v7, Lsp/x$Enc;->d:I

    iput v11, v7, Lsp/x$Enc;->GO:I

    const/4 v1, 0x1

    iput v1, v7, Lsp/x$Enc;->AI:I

    invoke-static {v0, v7}, LBQ/CU;->H(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    :goto_9
    move-object v7, v8

    goto/16 :goto_20

    :cond_6
    move/from16 v1, p8

    move-object/from16 v18, v0

    move/from16 v21, v6

    move/from16 v20, v11

    move-object v11, v14

    move-object v6, v15

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    .line 7
    :goto_a
    move-object/from16 v0, v18

    check-cast v0, LBQ/A;

    move/from16 p1, v1

    .line 8
    instance-of v1, v0, LBQ/A$A;

    if-eqz v1, :cond_9

    check-cast v0, LBQ/A$A;

    invoke-virtual {v0}, LBQ/A$A;->hUw()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 9
    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 12
    check-cast v5, Lcom/alightcreative/app/motion/project/ProjectInfo$A;

    .line 13
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->getId()Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 15
    :cond_7
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    :cond_8
    invoke-direct {v2, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    new-instance v5, LTV/qfV;

    invoke-direct {v5, v1, v3, v2}, LTV/qfV;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Exception;)V

    .line 17
    invoke-interface {v4, v5}, LTV/n;->hUw(LTV/xfY;)V

    .line 18
    throw v0

    .line 19
    :cond_9
    instance-of v1, v0, LBQ/A$CU;

    if-eqz v1, :cond_32

    check-cast v0, LBQ/A$CU;

    invoke-virtual {v0}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    move-object/from16 v18, v0

    move/from16 v1, v20

    move-object/from16 v0, p0

    move/from16 p0, p1

    move-object/from16 v20, v12

    move/from16 v12, v21

    .line 20
    :goto_c
    invoke-virtual/range {v18 .. v18}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v9

    move-object/from16 v9, v21

    check-cast v9, Lsp/eWj;

    invoke-virtual/range {v18 .. v18}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v21, v10

    move-object/from16 v10, v18

    check-cast v10, Lsp/qfV;

    if-eqz p0, :cond_b

    .line 21
    iput-object v10, v7, Lsp/x$Enc;->j:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v7, Lsp/x$Enc;->cD:Ljava/lang/Object;

    iput-object v1, v7, Lsp/x$Enc;->x:Ljava/lang/Object;

    iput-object v1, v7, Lsp/x$Enc;->q:Ljava/lang/Object;

    iput-object v1, v7, Lsp/x$Enc;->H:Ljava/lang/Object;

    iput-object v1, v7, Lsp/x$Enc;->X:Ljava/lang/Object;

    iput-object v1, v7, Lsp/x$Enc;->T:Ljava/lang/Object;

    iput-object v1, v7, Lsp/x$Enc;->db:Ljava/lang/Object;

    iput-object v1, v7, Lsp/x$Enc;->w:Ljava/lang/Object;

    iput-object v1, v7, Lsp/x$Enc;->l:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v7, Lsp/x$Enc;->AI:I

    invoke-static {v13, v7}, Lsp/d;->hUw(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_a

    goto/16 :goto_9

    :cond_a
    move-object v0, v10

    .line 22
    :goto_d
    new-instance v1, Lsp/Enc;

    const-wide/16 v2, 0x0

    .line 23
    const-string v4, ""

    .line 24
    const-string v5, "alight.link/sample"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p7, v0

    move-object/from16 p0, v1

    move-wide/from16 p4, v2

    move-object/from16 p6, v4

    move-object/from16 p1, v5

    move/from16 p2, v6

    move/from16 p3, v7

    invoke-direct/range {p0 .. p7}, Lsp/Enc;-><init>(Ljava/lang/String;ZZJLjava/lang/String;Lsp/qfV;)V

    move-object/from16 v0, p0

    return-object v0

    .line 25
    :cond_b
    sget-object v18, Lcom/google/firebase/functions/A;->uKP:Lcom/google/firebase/functions/A$xfY;

    move-object/from16 v23, v8

    invoke-virtual/range {v18 .. v18}, Lcom/google/firebase/functions/A$xfY;->cD()Lcom/google/firebase/functions/A;

    move-result-object v8

    move/from16 v24, v1

    .line 26
    invoke-virtual/range {v18 .. v18}, Lcom/google/firebase/functions/A$xfY;->cD()Lcom/google/firebase/functions/A;

    move-result-object v1

    move/from16 p0, v12

    const-string v12, "makeAMProjectPackageId"

    invoke-virtual {v1, v12}, Lcom/google/firebase/functions/A;->l(Ljava/lang/String;)Lifa/x;

    move-result-object v1

    move-object/from16 p1, v8

    .line 27
    new-instance v8, LJvx/x;

    move-object/from16 p2, v10

    new-instance v10, Lsp/x$c;

    invoke-direct {v10, v1, v12}, Lsp/x$c;-><init>(Lifa/x;Ljava/lang/String;)V

    invoke-direct {v8, v12, v10}, LJvx/x;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 28
    invoke-virtual/range {v18 .. v18}, Lcom/google/firebase/functions/A$xfY;->cD()Lcom/google/firebase/functions/A;

    move-result-object v1

    const-string v10, "registerAMProjectPackage"

    invoke-virtual {v1, v10}, Lcom/google/firebase/functions/A;->l(Ljava/lang/String;)Lifa/x;

    move-result-object v1

    .line 29
    new-instance v12, LJvx/x;

    move-object/from16 p3, v8

    new-instance v8, Lsp/x$K;

    invoke-direct {v8, v1, v10}, Lsp/x$K;-><init>(Lifa/x;Ljava/lang/String;)V

    invoke-direct {v12, v10, v8}, LJvx/x;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 32
    check-cast v10, Lcom/alightcreative/app/motion/project/ProjectInfo$A;

    .line 33
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->getId()Ljava/lang/String;

    move-result-object v10

    .line 34
    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 35
    :cond_c
    new-instance v8, LAVl/KLa;

    invoke-direct {v8, v0, v1}, LAVl/KLa;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 36
    new-instance v1, LFKt/Sq;

    invoke-direct {v1, v0}, LFKt/Sq;-><init>(Landroid/content/Context;)V

    .line 37
    iput-object v0, v7, Lsp/x$Enc;->j:Ljava/lang/Object;

    iput-object v3, v7, Lsp/x$Enc;->cD:Ljava/lang/Object;

    iput-object v2, v7, Lsp/x$Enc;->x:Ljava/lang/Object;

    iput-object v4, v7, Lsp/x$Enc;->q:Ljava/lang/Object;

    iput-object v5, v7, Lsp/x$Enc;->H:Ljava/lang/Object;

    iput-object v11, v7, Lsp/x$Enc;->X:Ljava/lang/Object;

    iput-object v6, v7, Lsp/x$Enc;->T:Ljava/lang/Object;

    iput-object v13, v7, Lsp/x$Enc;->db:Ljava/lang/Object;

    iput-object v14, v7, Lsp/x$Enc;->w:Ljava/lang/Object;

    iput-object v15, v7, Lsp/x$Enc;->l:Ljava/lang/Object;

    iput-object v9, v7, Lsp/x$Enc;->E:Ljava/lang/Object;

    move-object/from16 v10, p2

    iput-object v10, v7, Lsp/x$Enc;->ah:Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    iput-object v0, v7, Lsp/x$Enc;->Q:Ljava/lang/Object;

    move-object/from16 v0, p3

    iput-object v0, v7, Lsp/x$Enc;->ak:Ljava/lang/Object;

    iput-object v12, v7, Lsp/x$Enc;->f:Ljava/lang/Object;

    iput-object v8, v7, Lsp/x$Enc;->K:Ljava/lang/Object;

    iput-object v1, v7, Lsp/x$Enc;->R:Ljava/lang/Object;

    move/from16 v0, p0

    iput v0, v7, Lsp/x$Enc;->d:I

    move/from16 v0, v24

    iput v0, v7, Lsp/x$Enc;->GO:I

    const/4 v0, 0x3

    iput v0, v7, Lsp/x$Enc;->AI:I

    invoke-virtual {v8, v1, v7}, LAVl/KLa;->jE(LFKt/Sq;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 p2, v1

    move-object/from16 v1, v23

    if-ne v0, v1, :cond_d

    :goto_f
    move-object v7, v1

    goto/16 :goto_20

    :cond_d
    move-object/from16 p9, v13

    move-object/from16 v23, v14

    move-object v13, v15

    move-object/from16 v15, p3

    move-object/from16 p3, v6

    move-object/from16 v6, p1

    move-object/from16 p1, v8

    move-object v8, v5

    move-object v5, v4

    move-object v4, v2

    move-object/from16 v2, v18

    move-object/from16 v18, v10

    move/from16 v10, p0

    move-object/from16 p0, v0

    move-object v0, v12

    move-object v12, v9

    move/from16 v9, v24

    .line 38
    :goto_10
    move-object/from16 v14, p0

    check-cast v14, Ljava/lang/String;

    move-object/from16 v24, v1

    .line 39
    new-instance v1, Lsp/D;

    invoke-direct {v1, v14}, Lsp/D;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 40
    sget-object v1, Lsp/x;->hUw:Ljava/util/Map;

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 41
    new-instance v0, Lsp/Enc;

    const-wide/16 v2, 0x0

    .line 42
    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p4, v0

    move-object/from16 p5, v1

    move-wide/from16 p8, v2

    move-object/from16 p10, v4

    move/from16 p6, v5

    move/from16 p7, v6

    move-object/from16 p11, v18

    .line 43
    invoke-direct/range {p4 .. p11}, Lsp/Enc;-><init>(Ljava/lang/String;ZZJLjava/lang/String;Lsp/qfV;)V

    return-object v0

    :cond_e
    move-object/from16 v1, v18

    .line 44
    sget-object v18, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    invoke-virtual/range {v18 .. v18}, Lcom/alightcreative/app/motion/persist/xfY;->getProjectPackageFreeUserMaxDownloadSize()J

    move-result-wide v25

    .line 45
    new-instance v18, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct/range {v18 .. v18}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    move-object/from16 p8, v2

    .line 46
    invoke-static {}, LQdR/sKo;->j()LQdR/LxM;

    move-result-object v2

    new-instance v27, Lsp/x$D;

    const/16 v28, 0x0

    move-object/from16 p6, v18

    move-object/from16 p7, v23

    move-wide/from16 p4, v25

    move-object/from16 p0, v27

    move-object/from16 p10, v28

    invoke-direct/range {p0 .. p10}, Lsp/x$D;-><init>(LAVl/KLa;LFKt/Sq;Ljava/io/File;JLkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v29, p0

    move-object/from16 p1, v2

    move/from16 v18, v9

    move/from16 v23, v10

    move-object/from16 v9, p3

    move-object/from16 v2, p8

    move-object/from16 v10, p9

    iput-object v2, v7, Lsp/x$Enc;->j:Ljava/lang/Object;

    iput-object v3, v7, Lsp/x$Enc;->cD:Ljava/lang/Object;

    iput-object v4, v7, Lsp/x$Enc;->x:Ljava/lang/Object;

    iput-object v5, v7, Lsp/x$Enc;->q:Ljava/lang/Object;

    iput-object v8, v7, Lsp/x$Enc;->H:Ljava/lang/Object;

    iput-object v11, v7, Lsp/x$Enc;->X:Ljava/lang/Object;

    iput-object v9, v7, Lsp/x$Enc;->T:Ljava/lang/Object;

    iput-object v10, v7, Lsp/x$Enc;->db:Ljava/lang/Object;

    iput-object v13, v7, Lsp/x$Enc;->w:Ljava/lang/Object;

    iput-object v12, v7, Lsp/x$Enc;->l:Ljava/lang/Object;

    iput-object v1, v7, Lsp/x$Enc;->E:Ljava/lang/Object;

    iput-object v6, v7, Lsp/x$Enc;->ah:Ljava/lang/Object;

    iput-object v15, v7, Lsp/x$Enc;->Q:Ljava/lang/Object;

    iput-object v0, v7, Lsp/x$Enc;->ak:Ljava/lang/Object;

    iput-object v14, v7, Lsp/x$Enc;->f:Ljava/lang/Object;

    move-object/from16 p11, v1

    const/4 v1, 0x0

    iput-object v1, v7, Lsp/x$Enc;->K:Ljava/lang/Object;

    iput-object v1, v7, Lsp/x$Enc;->R:Ljava/lang/Object;

    move/from16 v1, v23

    iput v1, v7, Lsp/x$Enc;->d:I

    move-object/from16 v23, v0

    move/from16 v0, v18

    iput v0, v7, Lsp/x$Enc;->GO:I

    const/4 v0, 0x4

    iput v0, v7, Lsp/x$Enc;->AI:I

    move-object/from16 v0, p1

    move/from16 v25, v1

    move-object/from16 v1, v29

    invoke-static {v0, v1, v7}, LQdR/K;->H(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v24

    if-ne v0, v1, :cond_f

    :goto_11
    goto/16 :goto_f

    :cond_f
    move-object/from16 p0, v0

    move-object v0, v6

    move/from16 v24, v18

    move-object/from16 v6, p11

    move-object/from16 v18, v15

    move-object/from16 v15, v23

    move-object/from16 v23, v1

    move-object v1, v14

    move/from16 v14, v25

    :goto_12
    move-object/from16 v25, p0

    check-cast v25, Lkotlin/Pair;

    invoke-virtual/range {v25 .. v25}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v26

    move/from16 v27, v14

    move-object/from16 v14, v26

    check-cast v14, Ljava/util/Set;

    invoke-virtual/range {v25 .. v25}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/lang/Number;

    move-object/from16 p0, v14

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->intValue()I

    move-result v14

    move/from16 p1, v14

    move-object/from16 v25, v15

    .line 47
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v14

    move-object/from16 v26, v1

    .line 48
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    move-object/from16 v28, v0

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v29, v6

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 49
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 51
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move/from16 p2, v0

    move-object/from16 v0, v21

    .line 52
    invoke-virtual {v1, v0, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 53
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    move-object/from16 p3, v6

    move-object/from16 v6, v22

    invoke-virtual {v1, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 54
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    new-instance v0, LTV/xfY$c;

    const-string v6, "share_projectpkg_begin_upload"

    invoke-direct {v0, v6, v1}, LTV/xfY$c;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 56
    invoke-interface {v5, v0}, LTV/n;->hUw(LTV/xfY;)V

    .line 57
    new-instance v0, Lsp/Zv9;

    invoke-direct {v0}, Lsp/Zv9;-><init>()V

    invoke-static {v2, v0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 58
    new-instance v0, Lcom/alightcreative/export/projectpackage/ProjectPackageIDRequest;

    .line 59
    invoke-interface {v8}, LVbv/c;->cD()Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v1, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/persist/xfY;->getAcctTestMode()Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :cond_10
    move-object/from16 v1, v20

    .line 60
    :goto_13
    invoke-direct {v0, v14, v15, v1}, Lcom/alightcreative/export/projectpackage/ProjectPackageIDRequest;-><init>(JLjava/lang/String;)V

    .line 61
    iput-object v2, v7, Lsp/x$Enc;->j:Ljava/lang/Object;

    iput-object v3, v7, Lsp/x$Enc;->cD:Ljava/lang/Object;

    iput-object v4, v7, Lsp/x$Enc;->x:Ljava/lang/Object;

    iput-object v5, v7, Lsp/x$Enc;->q:Ljava/lang/Object;

    iput-object v8, v7, Lsp/x$Enc;->H:Ljava/lang/Object;

    iput-object v11, v7, Lsp/x$Enc;->X:Ljava/lang/Object;

    iput-object v9, v7, Lsp/x$Enc;->T:Ljava/lang/Object;

    iput-object v10, v7, Lsp/x$Enc;->db:Ljava/lang/Object;

    iput-object v13, v7, Lsp/x$Enc;->w:Ljava/lang/Object;

    iput-object v12, v7, Lsp/x$Enc;->l:Ljava/lang/Object;

    move-object/from16 v6, v29

    iput-object v6, v7, Lsp/x$Enc;->E:Ljava/lang/Object;

    move-object/from16 v1, v28

    iput-object v1, v7, Lsp/x$Enc;->ah:Ljava/lang/Object;

    move-object/from16 v1, v25

    iput-object v1, v7, Lsp/x$Enc;->Q:Ljava/lang/Object;

    move-object/from16 v1, v26

    iput-object v1, v7, Lsp/x$Enc;->ak:Ljava/lang/Object;

    move-object/from16 v1, p0

    iput-object v1, v7, Lsp/x$Enc;->f:Ljava/lang/Object;

    move-object/from16 v1, p3

    iput-object v1, v7, Lsp/x$Enc;->K:Ljava/lang/Object;

    move/from16 v1, v27

    iput v1, v7, Lsp/x$Enc;->d:I

    move/from16 v1, v24

    iput v1, v7, Lsp/x$Enc;->GO:I

    move/from16 v1, p1

    iput v1, v7, Lsp/x$Enc;->AM:I

    iput-wide v14, v7, Lsp/x$Enc;->e:J

    move/from16 v1, p2

    iput v1, v7, Lsp/x$Enc;->M:I

    const/4 v1, 0x5

    iput v1, v7, Lsp/x$Enc;->AI:I

    move-object/from16 v1, v18

    invoke-virtual {v1, v0, v7}, LJvx/x;->hUw(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v23

    if-ne v0, v1, :cond_11

    goto/16 :goto_11

    :cond_11
    move-object/from16 v18, v4

    move-object/from16 v4, p0

    move-object/from16 p0, v0

    move-object/from16 v0, p3

    move-object/from16 p3, v18

    move/from16 v18, v27

    move/from16 v27, p1

    move-object/from16 p1, v5

    move-object/from16 v5, v26

    move/from16 v26, p2

    move-object/from16 p2, v12

    move-object/from16 v12, v25

    move-object/from16 v25, v1

    move/from16 v1, v18

    move/from16 v18, v24

    move-wide/from16 v23, v14

    move-object/from16 v14, v28

    .line 62
    :goto_14
    move-object/from16 v15, p0

    check-cast v15, LBQ/A;

    move/from16 v28, v1

    .line 63
    new-instance v1, Lsp/AWD;

    invoke-direct {v1, v15}, Lsp/AWD;-><init>(LBQ/A;)V

    invoke-static {v2, v1}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 64
    invoke-static {v15}, LBQ/CU;->R6(LBQ/A;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 65
    invoke-static {v15}, LBQ/CU;->j(LBQ/A;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-nez v0, :cond_12

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Failed to generate link"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_12
    move-object/from16 p6, v0

    move-object/from16 p0, v2

    move/from16 p2, v18

    move-wide/from16 p4, v23

    invoke-static/range {p0 .. p6}, Lsp/x;->E(Landroid/app/Activity;LTV/n;ILjava/util/List;JLjava/lang/Throwable;)V

    const/16 v17, 0x0

    return-object v17

    :cond_13
    move-object/from16 v1, p1

    move-wide/from16 v29, v23

    const/16 v17, 0x0

    move/from16 v24, v18

    move-object/from16 v18, p3

    .line 66
    invoke-static {v15}, LBQ/CU;->x(LBQ/A;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/alightcreative/export/projectpackage/ProjectPackageIDResponse;

    if-nez v15, :cond_14

    return-object v17

    :cond_14
    move-object/from16 p1, v1

    .line 67
    invoke-virtual {v15}, Lcom/alightcreative/export/projectpackage/ProjectPackageIDResponse;->getResult()Ljava/lang/String;

    move-result-object v1

    move-object/from16 p0, v15

    const-string v15, "success"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/export/projectpackage/ProjectPackageIDResponse;->getPackageId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    :cond_15
    move-object/from16 v6, p1

    move-object/from16 v14, v18

    move/from16 v12, v24

    move-object/from16 v24, v2

    goto/16 :goto_2c

    .line 68
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/export/projectpackage/ProjectPackageIDResponse;->getPackageId()Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-static {}, Lcom/google/firebase/storage/XSt;->q()Lcom/google/firebase/storage/XSt;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/firebase/storage/XSt;->cLW()Lcom/google/firebase/storage/F;

    move-result-object v15

    move-object/from16 v23, v0

    .line 70
    const-string v0, "share"

    invoke-virtual {v15, v0}, Lcom/google/firebase/storage/F;->j(Ljava/lang/String;)Lcom/google/firebase/storage/F;

    move-result-object v0

    const-string v15, "child(...)"

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-static {v0, v3, v1}, LJvx/et;->E(Lcom/google/firebase/storage/F;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/storage/F;

    move-result-object v0

    move-object/from16 p8, v1

    .line 72
    const-string v1, "projectfiles.zip"

    invoke-virtual {v0, v1}, Lcom/google/firebase/storage/F;->j(Ljava/lang/String;)Lcom/google/firebase/storage/F;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p9, v4

    .line 73
    const-string v4, "meta.json"

    invoke-virtual {v0, v4}, Lcom/google/firebase/storage/F;->j(Ljava/lang/String;)Lcom/google/firebase/storage/F;

    move-result-object v4

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p10, v4

    .line 74
    const-string v4, "thumb-large.jpg"

    invoke-virtual {v0, v4}, Lcom/google/firebase/storage/F;->j(Ljava/lang/String;)Lcom/google/firebase/storage/F;

    move-result-object v4

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p11, v5

    .line 75
    const-string v5, "thumb-med.jpg"

    invoke-virtual {v0, v5}, Lcom/google/firebase/storage/F;->j(Ljava/lang/String;)Lcom/google/firebase/storage/F;

    move-result-object v5

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p12, v12

    .line 76
    const-string v12, "thumb-small.jpg"

    invoke-virtual {v0, v12}, Lcom/google/firebase/storage/F;->j(Ljava/lang/String;)Lcom/google/firebase/storage/F;

    move-result-object v12

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v31, v14

    .line 77
    const-string v14, "thumb-tiny.jpg"

    invoke-virtual {v0, v14}, Lcom/google/firebase/storage/F;->j(Ljava/lang/String;)Lcom/google/firebase/storage/F;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v14, Lsp/et;

    invoke-direct {v14, v1}, Lsp/et;-><init>(Lcom/google/firebase/storage/F;)V

    invoke-static {v2, v14}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    if-eqz p2, :cond_17

    .line 79
    invoke-virtual/range {p2 .. p2}, Lsp/eWj;->hUw()[B

    move-result-object v14

    invoke-virtual {v4, v14}, Lcom/google/firebase/storage/F;->E([B)Lcom/google/firebase/storage/Ep;

    move-result-object v14

    const-string v15, "putBytes(...)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p3, v2

    .line 80
    invoke-virtual/range {p2 .. p2}, Lsp/eWj;->j()[B

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/google/firebase/storage/F;->E([B)Lcom/google/firebase/storage/Ep;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v32, v1

    .line 81
    invoke-virtual/range {p2 .. p2}, Lsp/eWj;->cD()[B

    move-result-object v1

    invoke-virtual {v12, v1}, Lcom/google/firebase/storage/F;->E([B)Lcom/google/firebase/storage/Ep;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v33, v6

    .line 82
    invoke-virtual/range {p2 .. p2}, Lsp/eWj;->x()[B

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/firebase/storage/F;->E([B)Lcom/google/firebase/storage/Ep;

    move-result-object v6

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    filled-new-array {v14, v2, v1, v6}, [Lcom/google/firebase/storage/Ep;

    move-result-object v1

    .line 84
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 85
    filled-new-array {v4, v5, v12, v0}, [Lcom/google/firebase/storage/F;

    move-result-object v0

    .line 86
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 87
    invoke-virtual/range {p2 .. p2}, Lsp/eWj;->hUw()[B

    move-result-object v2

    array-length v2, v2

    invoke-virtual/range {p2 .. p2}, Lsp/eWj;->j()[B

    move-result-object v4

    array-length v4, v4

    add-int/2addr v2, v4

    invoke-virtual/range {p2 .. p2}, Lsp/eWj;->cD()[B

    move-result-object v4

    array-length v4, v4

    add-int/2addr v2, v4

    invoke-virtual/range {p2 .. p2}, Lsp/eWj;->x()[B

    move-result-object v4

    array-length v4, v4

    add-int/2addr v2, v4

    int-to-long v4, v2

    :goto_15
    move-object v15, v0

    move-object/from16 p7, v1

    goto :goto_16

    :cond_17
    move-object/from16 v32, v1

    move-object/from16 p3, v2

    move-object/from16 v33, v6

    .line 88
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 89
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    const-wide/16 v4, 0x0

    goto :goto_15

    :goto_16
    add-long v0, v4, v29

    .line 90
    new-instance v2, Lsp/x$AWD;

    move-object/from16 p2, p1

    move-object/from16 p1, p3

    move-object/from16 p0, v2

    move-object/from16 p4, v18

    move/from16 p3, v24

    move-wide/from16 p5, v29

    invoke-direct/range {p0 .. p6}, Lsp/x$AWD;-><init>(Landroid/app/Activity;LTV/n;ILjava/util/List;J)V

    move-object/from16 v18, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    move/from16 v12, p3

    move-object/from16 v14, p4

    move-wide/from16 p3, v0

    move-wide/from16 v0, p5

    .line 91
    iput-object v2, v7, Lsp/x$Enc;->j:Ljava/lang/Object;

    iput-object v3, v7, Lsp/x$Enc;->cD:Ljava/lang/Object;

    iput-object v14, v7, Lsp/x$Enc;->x:Ljava/lang/Object;

    iput-object v6, v7, Lsp/x$Enc;->q:Ljava/lang/Object;

    iput-object v8, v7, Lsp/x$Enc;->H:Ljava/lang/Object;

    iput-object v11, v7, Lsp/x$Enc;->X:Ljava/lang/Object;

    iput-object v9, v7, Lsp/x$Enc;->T:Ljava/lang/Object;

    iput-object v10, v7, Lsp/x$Enc;->db:Ljava/lang/Object;

    iput-object v13, v7, Lsp/x$Enc;->w:Ljava/lang/Object;

    move-object/from16 v24, v2

    move-object/from16 v2, v33

    iput-object v2, v7, Lsp/x$Enc;->l:Ljava/lang/Object;

    move-object/from16 v2, v31

    iput-object v2, v7, Lsp/x$Enc;->E:Ljava/lang/Object;

    move-object/from16 v2, p12

    iput-object v2, v7, Lsp/x$Enc;->ah:Ljava/lang/Object;

    move-object/from16 v2, p11

    iput-object v2, v7, Lsp/x$Enc;->Q:Ljava/lang/Object;

    move-object/from16 v2, p9

    iput-object v2, v7, Lsp/x$Enc;->ak:Ljava/lang/Object;

    move-object/from16 v2, v23

    iput-object v2, v7, Lsp/x$Enc;->f:Ljava/lang/Object;

    move-object/from16 v2, p8

    iput-object v2, v7, Lsp/x$Enc;->K:Ljava/lang/Object;

    move-object/from16 v2, v32

    iput-object v2, v7, Lsp/x$Enc;->R:Ljava/lang/Object;

    move-object/from16 v2, p10

    iput-object v2, v7, Lsp/x$Enc;->z:Ljava/lang/Object;

    iput-object v15, v7, Lsp/x$Enc;->cv:Ljava/lang/Object;

    move/from16 v2, v28

    iput v2, v7, Lsp/x$Enc;->d:I

    iput v12, v7, Lsp/x$Enc;->GO:I

    move/from16 v2, v27

    iput v2, v7, Lsp/x$Enc;->AM:I

    iput-wide v0, v7, Lsp/x$Enc;->e:J

    move-wide/from16 v29, v0

    move/from16 v0, v26

    iput v0, v7, Lsp/x$Enc;->M:I

    iput-wide v4, v7, Lsp/x$Enc;->n:J

    move-wide/from16 v0, p3

    iput-wide v0, v7, Lsp/x$Enc;->w0:J

    const/4 v0, 0x6

    iput v0, v7, Lsp/x$Enc;->AI:I

    const-wide/16 v0, 0x0

    move-object/from16 p0, p7

    move-wide/from16 p1, v0

    move-object/from16 p7, v7

    move-object/from16 p5, v10

    move-object/from16 p6, v18

    invoke-static/range {p0 .. p7}, Lsp/x;->ojl(Ljava/util/List;JJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-wide/from16 v34, p3

    move-object/from16 v1, p7

    move-object/from16 v7, v25

    if-ne v0, v7, :cond_18

    goto/16 :goto_20

    :cond_18
    move-wide/from16 v66, v29

    move/from16 v30, v28

    move-wide/from16 v28, v66

    move-object/from16 v36, p10

    move-object/from16 p0, v0

    move/from16 v18, v26

    move-object/from16 v0, p8

    move-wide/from16 v26, v4

    move-object v4, v6

    move-object v5, v15

    move-object/from16 v6, v33

    move-object/from16 v15, p11

    move-object/from16 v33, v32

    move/from16 v32, v12

    move-object/from16 v12, v31

    move/from16 v31, v2

    move-object/from16 v2, v24

    move-wide/from16 v24, v34

    move-object/from16 v35, p9

    move-object/from16 v34, v23

    move-object/from16 v23, v7

    move-object v7, v14

    move-object/from16 v14, p12

    :goto_17
    move-object/from16 v37, p0

    check-cast v37, Ljava/lang/Boolean;

    invoke-virtual/range {v37 .. v37}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v37

    if-nez v37, :cond_19

    const/4 v15, 0x0

    return-object v15

    :cond_19
    move-object/from16 v37, v15

    const/4 v15, 0x0

    if-eqz v30, :cond_1a

    .line 92
    filled-new-array {v15, v15, v15, v15}, [Ljava/lang/Void;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object/from16 p2, v4

    move-object v15, v7

    move/from16 v4, v18

    move-wide/from16 v51, v28

    move-object/from16 v30, v37

    move-object/from16 v29, v0

    move-object v0, v3

    move-object v7, v5

    move-wide/from16 v27, v26

    move/from16 v37, v31

    move-wide/from16 v25, v24

    move-object/from16 v24, v23

    move-object/from16 v23, v2

    move-object/from16 v18, v33

    move-object v3, v10

    move-object v10, v13

    move-object v5, v14

    move-object/from16 v14, v34

    move-object v13, v6

    :goto_18
    move-object/from16 v6, v36

    move-object v2, v11

    const/4 v11, 0x0

    goto/16 :goto_1a

    :cond_1a
    move-object/from16 v30, v0

    .line 93
    :try_start_1
    new-instance v0, Lsp/x$qfV;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a

    :try_start_2
    invoke-direct {v0, v5, v15}, Lsp/x$qfV;-><init>(Ljava/lang/Iterable;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v1, Lsp/x$Enc;->j:Ljava/lang/Object;

    iput-object v3, v1, Lsp/x$Enc;->cD:Ljava/lang/Object;

    iput-object v7, v1, Lsp/x$Enc;->x:Ljava/lang/Object;

    iput-object v4, v1, Lsp/x$Enc;->q:Ljava/lang/Object;

    iput-object v8, v1, Lsp/x$Enc;->H:Ljava/lang/Object;

    iput-object v11, v1, Lsp/x$Enc;->X:Ljava/lang/Object;

    iput-object v9, v1, Lsp/x$Enc;->T:Ljava/lang/Object;

    iput-object v10, v1, Lsp/x$Enc;->db:Ljava/lang/Object;

    iput-object v13, v1, Lsp/x$Enc;->w:Ljava/lang/Object;

    iput-object v6, v1, Lsp/x$Enc;->l:Ljava/lang/Object;

    iput-object v12, v1, Lsp/x$Enc;->E:Ljava/lang/Object;

    iput-object v14, v1, Lsp/x$Enc;->ah:Ljava/lang/Object;

    move-object/from16 v5, v37

    iput-object v5, v1, Lsp/x$Enc;->Q:Ljava/lang/Object;

    move-object/from16 v15, v35

    iput-object v15, v1, Lsp/x$Enc;->ak:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a

    move-object/from16 v35, v2

    move-object/from16 v2, v34

    :try_start_3
    iput-object v2, v1, Lsp/x$Enc;->f:Ljava/lang/Object;

    move-object/from16 v34, v2

    move-object/from16 v2, v30

    iput-object v2, v1, Lsp/x$Enc;->K:Ljava/lang/Object;

    move-object/from16 v30, v2

    move-object/from16 v2, v33

    iput-object v2, v1, Lsp/x$Enc;->R:Ljava/lang/Object;

    move-object/from16 v33, v2

    move-object/from16 v2, v36

    iput-object v2, v1, Lsp/x$Enc;->z:Ljava/lang/Object;

    move-object/from16 v36, v2

    const/4 v2, 0x0

    iput-object v2, v1, Lsp/x$Enc;->cv:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move/from16 v2, v32

    :try_start_4
    iput v2, v1, Lsp/x$Enc;->d:I
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    move/from16 v32, v2

    move/from16 v2, v31

    :try_start_5
    iput v2, v1, Lsp/x$Enc;->GO:I
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    move/from16 v37, v2

    move-object/from16 v31, v3

    move-wide/from16 v2, v28

    :try_start_6
    iput-wide v2, v1, Lsp/x$Enc;->e:J
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    move-wide/from16 v28, v2

    move/from16 v2, v18

    :try_start_7
    iput v2, v1, Lsp/x$Enc;->AM:I

    move/from16 v18, v2

    move-wide/from16 v2, v26

    iput-wide v2, v1, Lsp/x$Enc;->n:J

    move-wide/from16 v26, v2

    move-wide/from16 v2, v24

    iput-wide v2, v1, Lsp/x$Enc;->w0:J

    move-wide/from16 v24, v2

    const/4 v2, 0x7

    iput v2, v1, Lsp/x$Enc;->AI:I

    invoke-static {v0, v1}, LQdR/eWj;->q(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    move-object/from16 v2, v23

    if-ne v0, v2, :cond_1b

    move-object v7, v2

    goto/16 :goto_20

    :cond_1b
    move-object v3, v4

    move/from16 v4, v18

    move-object/from16 v23, v35

    .line 94
    :goto_19
    :try_start_8
    check-cast v0, Ljava/util/List;
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    move-object/from16 p2, v3

    move-object/from16 v35, v15

    move-wide/from16 v51, v28

    move-object/from16 v29, v30

    move-object/from16 v30, v5

    move-object v15, v7

    move-wide/from16 v27, v26

    move-object v7, v0

    move-wide/from16 v25, v24

    move-object/from16 v0, v31

    move-object/from16 v24, v2

    move-object v3, v10

    move-object v10, v13

    move-object/from16 v18, v33

    move-object v13, v6

    move-object v5, v14

    move-object/from16 v14, v34

    goto/16 :goto_18

    .line 95
    :goto_1a
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v44, v31

    check-cast v44, Ljava/lang/String;

    const/4 v11, 0x1

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v45, v31

    check-cast v45, Ljava/lang/String;

    const/4 v11, 0x2

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v46, v31

    check-cast v46, Ljava/lang/String;

    const/4 v11, 0x3

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v47, v7

    check-cast v47, Ljava/lang/String;

    .line 96
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " ("

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v39

    .line 97
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alightcreative/app/motion/project/ProjectInfo$A;

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->getTitle()Ljava/lang/String;

    move-result-object v7

    .line 98
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v11

    const/4 v14, 0x1

    if-le v11, v14, :cond_1c

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " (+"

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_1c
    move-object/from16 v43, v7

    .line 99
    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v48

    .line 100
    check-cast v35, Ljava/lang/Iterable;

    invoke-static/range {v35 .. v35}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v41

    .line 101
    sget-object v4, Lcom/google/firebase/Timestamp;->Companion:Lcom/google/firebase/Timestamp$A;

    invoke-virtual {v4}, Lcom/google/firebase/Timestamp$A;->cD()Lcom/google/firebase/Timestamp;

    move-result-object v50

    .line 102
    new-instance v4, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v15, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 104
    check-cast v11, Lcom/alightcreative/app/motion/project/ProjectInfo$A;

    .line 105
    new-instance v14, Lcom/alightcreative/export/projectpackage/SharedProjectInfo;

    move-object/from16 p0, v7

    .line 106
    invoke-virtual {v11}, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->getTitle()Ljava/lang/String;

    move-result-object v7

    move-object/from16 p1, v11

    move-object/from16 v19, v12

    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->getFileSize()J

    move-result-wide v11

    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->getType()Lcom/alightcreative/app/motion/scene/SceneType;

    move-result-object v31

    move-object/from16 p4, v15

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v31, v5

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v15, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v15, "toLowerCase(...)"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-direct {v14, v7, v11, v12, v5}, Lcom/alightcreative/export/projectpackage/SharedProjectInfo;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 110
    invoke-interface {v4, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p0

    move-object/from16 v15, p4

    move-object/from16 v12, v19

    move-object/from16 v5, v31

    goto :goto_1b

    :cond_1d
    move-object/from16 v31, v5

    move-object/from16 v19, v12

    move-object/from16 p4, v15

    .line 111
    new-instance v36, Lcom/alightcreative/export/projectpackage/SharedProjectPackageInfo;

    .line 112
    invoke-static/range {v37 .. v37}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v42

    const/16 v49, 0x0

    const/16 v53, 0x0

    const v37, 0xfb141

    .line 113
    const-string v38, "5.0.273.1028417"

    const-string v40, "android"

    move-object/from16 v54, v4

    invoke-direct/range {v36 .. v54}, Lcom/alightcreative/export/projectpackage/SharedProjectPackageInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/Timestamp;JLjava/lang/String;Ljava/util/List;)V

    move-object/from16 v4, v36

    .line 114
    invoke-static {}, LFKt/eWj;->hUw()Lcom/squareup/moshi/Moshi;

    move-result-object v5

    .line 115
    const-class v7, Lcom/alightcreative/export/projectpackage/SharedProjectPackageInfo;

    invoke-virtual {v5, v7}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 116
    invoke-virtual {v5, v4}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117
    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    const-string v7, "getBytes(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Lcom/google/firebase/storage/F;->E([B)Lcom/google/firebase/storage/Ep;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 118
    new-instance v6, Lsp/x$Zv9;

    move-object/from16 p0, v6

    move-object/from16 p1, v23

    move/from16 p3, v32

    move-wide/from16 p5, v51

    invoke-direct/range {p0 .. p6}, Lsp/x$Zv9;-><init>(Landroid/app/Activity;LTV/n;ILjava/util/List;J)V

    move-object/from16 v23, p0

    move-object/from16 v6, p1

    move-object/from16 v11, p2

    move/from16 v12, p3

    move-object/from16 v7, p4

    move-wide/from16 v14, p5

    .line 119
    iput-object v6, v1, Lsp/x$Enc;->j:Ljava/lang/Object;

    iput-object v0, v1, Lsp/x$Enc;->cD:Ljava/lang/Object;

    iput-object v7, v1, Lsp/x$Enc;->x:Ljava/lang/Object;

    iput-object v11, v1, Lsp/x$Enc;->q:Ljava/lang/Object;

    iput-object v8, v1, Lsp/x$Enc;->H:Ljava/lang/Object;

    iput-object v2, v1, Lsp/x$Enc;->X:Ljava/lang/Object;

    iput-object v9, v1, Lsp/x$Enc;->T:Ljava/lang/Object;

    iput-object v3, v1, Lsp/x$Enc;->db:Ljava/lang/Object;

    iput-object v10, v1, Lsp/x$Enc;->w:Ljava/lang/Object;

    iput-object v13, v1, Lsp/x$Enc;->l:Ljava/lang/Object;

    move-object/from16 v32, v0

    move-object/from16 v0, v19

    iput-object v0, v1, Lsp/x$Enc;->E:Ljava/lang/Object;

    move-object/from16 v0, v31

    iput-object v0, v1, Lsp/x$Enc;->ah:Ljava/lang/Object;

    move-object/from16 v0, v30

    iput-object v0, v1, Lsp/x$Enc;->Q:Ljava/lang/Object;

    move-object/from16 v0, v29

    iput-object v0, v1, Lsp/x$Enc;->ak:Ljava/lang/Object;

    move-object/from16 v0, v18

    iput-object v0, v1, Lsp/x$Enc;->f:Ljava/lang/Object;

    iput-object v4, v1, Lsp/x$Enc;->K:Ljava/lang/Object;

    move-object/from16 v18, v2

    const/4 v2, 0x0

    iput-object v2, v1, Lsp/x$Enc;->R:Ljava/lang/Object;

    iput-object v2, v1, Lsp/x$Enc;->z:Ljava/lang/Object;

    iput-object v2, v1, Lsp/x$Enc;->cv:Ljava/lang/Object;

    iput v12, v1, Lsp/x$Enc;->d:I

    iput-wide v14, v1, Lsp/x$Enc;->e:J

    move-object/from16 p5, v3

    move-wide/from16 v2, v27

    iput-wide v2, v1, Lsp/x$Enc;->n:J

    move-wide/from16 p1, v2

    move-wide/from16 v2, v25

    iput-wide v2, v1, Lsp/x$Enc;->w0:J

    move-object/from16 v25, v0

    const/16 v0, 0x8

    iput v0, v1, Lsp/x$Enc;->AI:I

    move-object/from16 p7, v1

    move-wide/from16 p3, v2

    move-object/from16 p0, v5

    move-object/from16 p6, v23

    invoke-static/range {p0 .. p7}, Lsp/x;->ojl(Ljava/util/List;JJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-wide/from16 v26, p1

    move-object/from16 v5, p7

    move-object/from16 v1, v24

    if-ne v0, v1, :cond_1e

    goto/16 :goto_11

    :cond_1e
    move-object/from16 p0, v13

    move-object v13, v4

    move-object/from16 v4, p0

    move-object/from16 p0, v0

    move-wide/from16 p7, v2

    move-object/from16 p1, v6

    move-object/from16 p4, v7

    move-object v6, v10

    move-object/from16 p2, v11

    move-object/from16 v11, v18

    move-object/from16 v3, v25

    move-object/from16 v7, v29

    move-object/from16 v0, v30

    move-object/from16 v2, v31

    move-object v10, v8

    move/from16 v18, v12

    move-object/from16 v12, v19

    move-object/from16 v8, v32

    goto/16 :goto_3

    :goto_1c
    move-object/from16 v19, p0

    check-cast v19, Ljava/lang/Boolean;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    if-nez v19, :cond_1f

    const/16 v17, 0x0

    return-object v17

    :cond_1f
    move-wide/from16 p5, v14

    .line 120
    new-instance v14, Ljava/io/FileInputStream;

    invoke-direct {v14, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v3, v14}, Lcom/google/firebase/storage/F;->IB(Ljava/io/InputStream;)Lcom/google/firebase/storage/Ep;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 121
    new-instance v9, Lsp/x$et;

    move-object/from16 p0, v9

    move/from16 p3, v18

    invoke-direct/range {p0 .. p6}, Lsp/x$et;-><init>(Landroid/app/Activity;LTV/n;ILjava/util/List;J)V

    move-object/from16 v18, p0

    move-object/from16 v9, p1

    move-object/from16 v14, p2

    move/from16 v15, p3

    move-wide/from16 v55, p5

    move-object/from16 p0, v3

    move-object/from16 v3, p4

    .line 122
    iput-object v9, v5, Lsp/x$Enc;->j:Ljava/lang/Object;

    iput-object v8, v5, Lsp/x$Enc;->cD:Ljava/lang/Object;

    iput-object v3, v5, Lsp/x$Enc;->x:Ljava/lang/Object;

    iput-object v14, v5, Lsp/x$Enc;->q:Ljava/lang/Object;

    iput-object v10, v5, Lsp/x$Enc;->H:Ljava/lang/Object;

    iput-object v11, v5, Lsp/x$Enc;->X:Ljava/lang/Object;

    iput-object v6, v5, Lsp/x$Enc;->T:Ljava/lang/Object;

    iput-object v4, v5, Lsp/x$Enc;->db:Ljava/lang/Object;

    iput-object v12, v5, Lsp/x$Enc;->w:Ljava/lang/Object;

    iput-object v2, v5, Lsp/x$Enc;->l:Ljava/lang/Object;

    iput-object v0, v5, Lsp/x$Enc;->E:Ljava/lang/Object;

    iput-object v7, v5, Lsp/x$Enc;->ah:Ljava/lang/Object;

    iput-object v13, v5, Lsp/x$Enc;->Q:Ljava/lang/Object;

    move-object/from16 v19, v2

    const/4 v2, 0x0

    iput-object v2, v5, Lsp/x$Enc;->ak:Ljava/lang/Object;

    iput-object v2, v5, Lsp/x$Enc;->f:Ljava/lang/Object;

    iput-object v2, v5, Lsp/x$Enc;->K:Ljava/lang/Object;

    iput v15, v5, Lsp/x$Enc;->d:I

    move-object/from16 v23, v3

    move-wide/from16 v2, v55

    iput-wide v2, v5, Lsp/x$Enc;->e:J

    move-object/from16 v24, v0

    const/16 v0, 0x9

    iput v0, v5, Lsp/x$Enc;->AI:I

    move-wide/from16 p3, p7

    move-object/from16 p5, p9

    move-object/from16 p7, v5

    move-object/from16 p6, v18

    move-wide/from16 p1, v26

    invoke-static/range {p0 .. p7}, Lsp/x;->ojl(Ljava/util/List;JJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_20

    goto/16 :goto_f

    :cond_20
    move-object/from16 p0, v13

    move-object v13, v4

    move-wide v3, v2

    move-object/from16 v2, v23

    move-object/from16 v23, p0

    move-object/from16 p0, v0

    move-object/from16 p1, v6

    move-object v0, v11

    move-object/from16 v6, v24

    move-object v11, v7

    move-object/from16 v7, v19

    :goto_1d
    move-object/from16 v18, p0

    check-cast v18, Ljava/lang/Boolean;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    if-nez v18, :cond_21

    const/16 v17, 0x0

    return-object v17

    .line 123
    :cond_21
    invoke-interface/range {p1 .. p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-object/from16 v18, v1

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v7

    const-string v7, "https://"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "alightcreative.com"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/am/share/u/"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/p/"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v36

    .line 125
    new-instance v1, Lcom/alightcreative/export/projectpackage/RegisterAMProjectPackageRequest;

    const v42, 0x1efff

    const/16 v43, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    .line 126
    invoke-static/range {v23 .. v43}, Lcom/alightcreative/export/projectpackage/SharedProjectPackageInfo;->copy$default(Lcom/alightcreative/export/projectpackage/SharedProjectPackageInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/Timestamp;JLjava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/alightcreative/export/projectpackage/SharedProjectPackageInfo;

    move-result-object v7

    move-wide/from16 v23, v3

    move-object/from16 v3, v36

    .line 127
    invoke-interface {v10}, LVbv/c;->cD()Z

    move-result v4

    if-eqz v4, :cond_22

    sget-object v4, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/persist/xfY;->getAcctTestMode()Ljava/lang/String;

    move-result-object v4

    goto :goto_1e

    :cond_22
    move-object/from16 v4, v20

    .line 128
    :goto_1e
    invoke-direct {v1, v7, v11, v4}, Lcom/alightcreative/export/projectpackage/RegisterAMProjectPackageRequest;-><init>(Lcom/alightcreative/export/projectpackage/SharedProjectPackageInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iput-object v9, v5, Lsp/x$Enc;->j:Ljava/lang/Object;

    iput-object v8, v5, Lsp/x$Enc;->cD:Ljava/lang/Object;

    iput-object v2, v5, Lsp/x$Enc;->x:Ljava/lang/Object;

    iput-object v14, v5, Lsp/x$Enc;->q:Ljava/lang/Object;

    iput-object v10, v5, Lsp/x$Enc;->H:Ljava/lang/Object;

    iput-object v0, v5, Lsp/x$Enc;->X:Ljava/lang/Object;

    iput-object v13, v5, Lsp/x$Enc;->T:Ljava/lang/Object;

    iput-object v12, v5, Lsp/x$Enc;->db:Ljava/lang/Object;

    iput-object v6, v5, Lsp/x$Enc;->w:Ljava/lang/Object;

    iput-object v11, v5, Lsp/x$Enc;->l:Ljava/lang/Object;

    iput-object v3, v5, Lsp/x$Enc;->E:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v5, Lsp/x$Enc;->ah:Ljava/lang/Object;

    iput-object v4, v5, Lsp/x$Enc;->Q:Ljava/lang/Object;

    iput v15, v5, Lsp/x$Enc;->d:I

    move-object v4, v2

    move-object/from16 v36, v3

    move-wide/from16 v2, v23

    iput-wide v2, v5, Lsp/x$Enc;->e:J

    const/16 v7, 0xa

    iput v7, v5, Lsp/x$Enc;->AI:I

    move-object/from16 v7, v19

    invoke-virtual {v7, v1, v5}, LJvx/x;->hUw(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v7, v18

    if-ne v1, v7, :cond_23

    goto/16 :goto_20

    :cond_23
    move-object/from16 p0, v1

    move v1, v15

    move-object v15, v12

    move-object v12, v13

    move-object v13, v6

    move-object v6, v11

    move-wide/from16 v66, v2

    move-object v2, v10

    move-wide/from16 v10, v66

    move-object/from16 v3, v36

    .line 130
    :goto_1f
    move-object/from16 v18, p0

    check-cast v18, LBQ/A;

    .line 131
    invoke-static/range {v18 .. v18}, LBQ/CU;->j(LBQ/A;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Throwable;

    if-eqz v18, :cond_24

    move/from16 p2, v1

    move-object/from16 p3, v4

    move-object/from16 p0, v9

    move-wide/from16 p4, v10

    move-object/from16 p1, v14

    move-object/from16 p6, v18

    .line 132
    invoke-static/range {p0 .. p6}, Lsp/x;->E(Landroid/app/Activity;LTV/n;ILjava/util/List;JLjava/lang/Throwable;)V

    const/16 v17, 0x0

    return-object v17

    :cond_24
    move-wide v9, v10

    if-nez v15, :cond_25

    .line 133
    sget-object v11, Lcom/google/firebase/functions/A;->uKP:Lcom/google/firebase/functions/A$xfY;

    invoke-virtual {v11}, Lcom/google/firebase/functions/A$xfY;->cD()Lcom/google/firebase/functions/A;

    move-result-object v15

    :cond_25
    const-string v11, "getProjectMetadata"

    invoke-virtual {v15, v11}, Lcom/google/firebase/functions/A;->l(Ljava/lang/String;)Lifa/x;

    move-result-object v15

    move-object/from16 p0, v2

    .line 134
    new-instance v2, LJvx/x;

    move-object/from16 p2, v6

    new-instance v6, Lsp/x$cY;

    invoke-direct {v6, v15, v11}, Lsp/x$cY;-><init>(Lifa/x;Ljava/lang/String;)V

    invoke-direct {v2, v11, v6}, LJvx/x;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 135
    new-instance v6, Lcom/alightcreative/importer/projectpackage/AlightLinkMetadataRequest;

    .line 136
    invoke-interface/range {p0 .. p0}, LVbv/c;->cD()Z

    move-result v11

    if-eqz v11, :cond_26

    sget-object v11, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    invoke-virtual {v11}, Lcom/alightcreative/app/motion/persist/xfY;->getAcctTestMode()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v20, v11

    .line 137
    :cond_26
    const-string v11, "android"

    const v15, 0xfb141

    move-object/from16 p0, v6

    move-object/from16 p1, v8

    move-object/from16 p3, v11

    move/from16 p4, v15

    move-object/from16 p5, v20

    invoke-direct/range {p0 .. p5}, Lcom/alightcreative/importer/projectpackage/AlightLinkMetadataRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v8, p2

    .line 138
    iput-object v4, v5, Lsp/x$Enc;->j:Ljava/lang/Object;

    iput-object v14, v5, Lsp/x$Enc;->cD:Ljava/lang/Object;

    iput-object v0, v5, Lsp/x$Enc;->x:Ljava/lang/Object;

    iput-object v12, v5, Lsp/x$Enc;->q:Ljava/lang/Object;

    iput-object v13, v5, Lsp/x$Enc;->H:Ljava/lang/Object;

    iput-object v8, v5, Lsp/x$Enc;->X:Ljava/lang/Object;

    iput-object v3, v5, Lsp/x$Enc;->T:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v5, Lsp/x$Enc;->db:Ljava/lang/Object;

    iput-object v15, v5, Lsp/x$Enc;->w:Ljava/lang/Object;

    iput-object v15, v5, Lsp/x$Enc;->l:Ljava/lang/Object;

    iput-object v15, v5, Lsp/x$Enc;->E:Ljava/lang/Object;

    iput v1, v5, Lsp/x$Enc;->d:I

    iput-wide v9, v5, Lsp/x$Enc;->e:J

    const/16 v11, 0xb

    iput v11, v5, Lsp/x$Enc;->AI:I

    invoke-virtual {v2, v6, v5}, LJvx/x;->hUw(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_27

    :goto_20
    return-object v7

    :cond_27
    move-object v15, v0

    move-object v0, v2

    move-object v5, v3

    move-object v7, v4

    move-wide v3, v9

    move-object v11, v13

    move-object v13, v14

    goto/16 :goto_2

    .line 139
    :goto_21
    check-cast v0, LBQ/A;

    .line 140
    sget-object v2, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/persist/xfY;->getProjectPackageFreeUserMaxDownloadSize()J

    move-result-wide v8

    const-wide/16 v18, 0x1

    cmp-long v6, v18, v8

    if-gtz v6, :cond_28

    cmp-long v6, v8, v3

    if-gez v6, :cond_28

    const/4 v6, 0x1

    goto :goto_22

    :cond_28
    const/4 v6, 0x0

    .line 141
    :goto_22
    invoke-static {v0}, LBQ/CU;->x(LBQ/A;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alightcreative/importer/projectpackage/AlightLinkMetadataResponse;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcom/alightcreative/importer/projectpackage/AlightLinkMetadataResponse;->getLiteVersionAvailable()Ljava/lang/Boolean;

    move-result-object v0

    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_23

    :cond_29
    const/4 v0, 0x0

    .line 142
    :goto_23
    sget-object v8, Lsp/x;->hUw:Ljava/util/Map;

    invoke-interface {v8, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v9, v21

    .line 144
    invoke-virtual {v8, v9, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 145
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    move-object/from16 v10, v22

    invoke-virtual {v8, v10, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 146
    const-string v9, "sp"

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/persist/xfY;->getUpdateSp()Z

    move-result v2

    invoke-virtual {v8, v9, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 147
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 148
    new-instance v2, LTV/xfY$c;

    const-string v9, "share_projectpkg_upload_complete"

    invoke-direct {v2, v9, v8}, LTV/xfY$c;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 149
    invoke-interface {v13, v2}, LTV/n;->hUw(LTV/xfY;)V

    .line 150
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v8, 0x0

    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    const/16 v16, 0x1

    add-int/lit8 v10, v8, 0x1

    if-gez v8, :cond_2a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2a
    move-object/from16 v23, v9

    check-cast v23, LoqG/A;

    .line 151
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v28

    const/16 v64, 0x1f

    const/16 v65, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const v63, -0x100005

    .line 152
    invoke-static/range {v23 .. v65}, LoqG/A;->j(LoqG/A;JJLjava/lang/Long;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ZZIIIILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;LMIq/CU;IIIIIIIIIIILMIq/CU;ZZIILjava/lang/Object;)LoqG/A;

    move-result-object v9

    invoke-interface {v15, v8, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v8, v10

    goto :goto_24

    .line 153
    :cond_2b
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v8, 0x0

    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    const/16 v16, 0x1

    add-int/lit8 v10, v8, 0x1

    if-gez v8, :cond_2c

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2c
    check-cast v9, Lcom/alightcreative/app/motion/project/ProjectInfo$A;

    .line 154
    invoke-static {v15, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LoqG/A;

    if-eqz v8, :cond_2d

    .line 155
    new-instance v9, LTV/xfY$Nrb;

    move/from16 p0, v1

    const/4 v1, 0x0

    const/4 v11, 0x2

    const/4 v14, 0x0

    invoke-direct {v9, v8, v14, v11, v1}, LTV/xfY$Nrb;-><init>(LoqG/A;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v13, v9}, LTV/n;->hUw(LTV/xfY;)V

    .line 156
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_26

    :cond_2d
    move/from16 p0, v1

    const/4 v11, 0x2

    const/4 v14, 0x0

    :goto_26
    move/from16 v1, p0

    move v8, v10

    goto :goto_25

    :cond_2e
    move/from16 p0, v1

    .line 157
    invoke-static/range {p0 .. p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    .line 158
    new-instance v2, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_27
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 160
    check-cast v8, Lcom/alightcreative/app/motion/project/ProjectInfo$A;

    .line 161
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->getId()Ljava/lang/String;

    move-result-object v8

    .line 162
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 163
    :cond_2f
    new-instance v7, LTV/K;

    invoke-direct {v7, v1, v2}, LTV/K;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 164
    invoke-interface {v13, v7}, LTV/n;->hUw(LTV/xfY;)V

    .line 165
    new-instance v1, Lsp/Enc;

    move/from16 p3, v0

    move-object/from16 p0, v1

    move-wide/from16 p4, v3

    move-object/from16 p1, v5

    move/from16 p2, v6

    move-object/from16 p7, v12

    move-object/from16 p6, v46

    invoke-direct/range {p0 .. p7}, Lsp/Enc;-><init>(Ljava/lang/String;ZZJLjava/lang/String;Lsp/qfV;)V

    move-object/from16 v0, p0

    return-object v0

    :catch_2
    move-exception v0

    move-object/from16 p6, v0

    move-object/from16 p1, v3

    move-object/from16 p3, v7

    move-object/from16 p0, v23

    move-wide/from16 p4, v28

    move/from16 p2, v32

    goto :goto_2a

    :catch_3
    move-exception v0

    move-object/from16 v20, v3

    move-object/from16 v21, v7

    move-wide/from16 v5, v28

    move/from16 v14, v32

    goto/16 :goto_4

    :catch_4
    move-exception v0

    :goto_28
    move-object/from16 p6, v0

    move-object/from16 p1, v4

    move-object/from16 p3, v7

    move-wide/from16 p4, v28

    move/from16 p2, v32

    move-object/from16 p0, v35

    goto :goto_2a

    :catch_5
    move-exception v0

    :goto_29
    move-object/from16 v20, v4

    move-object/from16 v21, v7

    move-wide/from16 v5, v28

    move/from16 v14, v32

    move-object/from16 v23, v35

    goto/16 :goto_4

    :catch_6
    move-exception v0

    move-wide/from16 v28, v2

    goto :goto_28

    :catch_7
    move-exception v0

    move-wide/from16 v28, v2

    goto :goto_29

    :catch_8
    move-exception v0

    move/from16 v32, v2

    goto :goto_28

    :catch_9
    move-exception v0

    move/from16 v32, v2

    goto :goto_29

    :catch_a
    move-exception v0

    move-object/from16 v35, v2

    goto :goto_28

    :catch_b
    move-exception v0

    move-object/from16 v35, v2

    goto :goto_29

    .line 166
    :goto_2a
    invoke-static/range {p0 .. p6}, Lsp/x;->E(Landroid/app/Activity;LTV/n;ILjava/util/List;JLjava/lang/Throwable;)V

    const/16 v17, 0x0

    return-object v17

    :catch_c
    move-exception v0

    move-object/from16 v35, v2

    move-object/from16 v17, v15

    move-object/from16 v20, v4

    move-object/from16 v21, v7

    move-wide/from16 v5, v28

    move/from16 v14, v32

    move-object/from16 v23, v35

    .line 167
    :goto_2b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_30

    move-object/from16 p6, v1

    move-wide/from16 p4, v5

    move/from16 p2, v14

    move-object/from16 p1, v20

    move-object/from16 p3, v21

    move-object/from16 p0, v23

    invoke-static/range {p0 .. p6}, Lsp/x;->E(Landroid/app/Activity;LTV/n;ILjava/util/List;JLjava/lang/Throwable;)V

    return-object v17

    :cond_30
    throw v0

    .line 168
    :goto_2c
    new-instance v0, Ljava/lang/Exception;

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/export/projectpackage/ProjectPackageIDResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_31

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/export/projectpackage/ProjectPackageIDResponse;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_31

    const-string v1, "Unknown Server Error"

    :cond_31
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    move-object/from16 p6, v0

    move-object/from16 p1, v6

    move/from16 p2, v12

    move-object/from16 p3, v14

    move-object/from16 p0, v24

    move-wide/from16 p4, v29

    invoke-static/range {p0 .. p6}, Lsp/x;->E(Landroid/app/Activity;LTV/n;ILjava/util/List;JLjava/lang/Throwable;)V

    const/16 v17, 0x0

    return-object v17

    .line 169
    :cond_32
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 170
    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic hUw()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lsp/x;->cLW()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j(Landroid/content/DialogInterface;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lsp/x;->IB(Landroid/content/DialogInterface;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Lcom/google/firebase/storage/F;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/storage/F;->T()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "FBS Upload path: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final ojl(Ljava/util/List;JJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v2, v0, Lsp/x$A;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lsp/x$A;

    .line 9
    .line 10
    iget v3, v2, Lsp/x$A;->q:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lsp/x$A;->q:I

    .line 20
    .line 21
    :goto_0
    move-object v9, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Lsp/x$A;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lsp/x$A;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v9, Lsp/x$A;->x:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    iget v2, v9, Lsp/x$A;->q:I

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x1

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-ne v2, v12, :cond_1

    .line 42
    .line 43
    iget-object v1, v9, Lsp/x$A;->cD:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    iget-object v2, v9, Lsp/x$A;->j:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/util/List;

    .line 50
    .line 51
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    move-object v13, v2

    .line 55
    move-object v2, v1

    .line 56
    move-object v1, v13

    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :catch_0
    move-exception v0

    .line 60
    move-object v2, v1

    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :catch_1
    move-exception v0

    .line 64
    move-object v13, v2

    .line 65
    move-object v2, v1

    .line 66
    move-object v1, v13

    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :try_start_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    const/16 v2, 0xa

    .line 83
    .line 84
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/16 v3, 0x10

    .line 93
    .line 94
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    move-object v4, v3

    .line 116
    check-cast v4, Lcom/google/firebase/storage/Ep;

    .line 117
    .line 118
    const-wide/16 v4, 0x0

    .line 119
    .line 120
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catch_2
    move-exception v0

    .line 129
    move-object/from16 v2, p6

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :catch_3
    move-exception v0

    .line 133
    move-object v1, p0

    .line 134
    move-object/from16 v2, p6

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_3
    :try_start_3
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    new-instance v0, Lsp/x$xfY;

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    move-object v1, p0

    .line 145
    move-wide v5, p1

    .line 146
    move-wide/from16 v7, p3

    .line 147
    .line 148
    move-object/from16 v4, p5

    .line 149
    .line 150
    invoke-direct/range {v0 .. v8}, Lsp/x$xfY;-><init>(Ljava/lang/Iterable;Lkotlin/coroutines/Continuation;Ljava/util/Map;Lkotlin/jvm/functions/Function1;JJ)V

    .line 151
    .line 152
    .line 153
    iput-object p0, v9, Lsp/x$A;->j:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 154
    .line 155
    move-object/from16 v2, p6

    .line 156
    .line 157
    :try_start_4
    iput-object v2, v9, Lsp/x$A;->cD:Ljava/lang/Object;

    .line 158
    .line 159
    iput v12, v9, Lsp/x$A;->q:I

    .line 160
    .line 161
    invoke-static {v0, v9}, LQdR/eWj;->q(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 165
    if-ne v0, v10, :cond_4

    .line 166
    .line 167
    return-object v10

    .line 168
    :cond_4
    move-object v1, p0

    .line 169
    :goto_3
    :try_start_5
    check-cast v0, Ljava/util/List;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 170
    .line 171
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :catch_4
    move-exception v0

    .line 177
    goto :goto_5

    .line 178
    :catch_5
    move-exception v0

    .line 179
    goto :goto_6

    .line 180
    :catch_6
    move-exception v0

    .line 181
    :goto_4
    move-object v1, p0

    .line 182
    goto :goto_6

    .line 183
    :catch_7
    move-exception v0

    .line 184
    move-object/from16 v2, p6

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :goto_5
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :goto_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_5

    .line 204
    .line 205
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Lcom/google/firebase/storage/Ep;

    .line 210
    .line 211
    invoke-virtual {v3}, Lcom/google/firebase/storage/s;->jE()Z

    .line 212
    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-eqz v1, :cond_6

    .line 220
    .line 221
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :cond_6
    throw v0
.end method

.method private static final pM1(LBQ/A;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Called makeAMProjectPackageId: result="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic q(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsp/x;->T(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final uKP(Landroidx/activity/qfV;Ljava/lang/String;Ljava/util/List;LTV/n;LVbv/c;Ljava/util/List;Ljava/util/List;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/alightcreative/app/motion/project/ProjectInfo$A;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->getType()Lcom/alightcreative/app/motion/scene/SceneType;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v5, Lcom/alightcreative/app/motion/scene/SceneType;->PRESET:Lcom/alightcreative/app/motion/scene/SceneType;

    .line 37
    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const v0, 0x7f0a00b2

    .line 42
    .line 43
    .line 44
    :goto_1
    move v11, v0

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    :goto_2
    const v0, 0x7f0a00b1

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :goto_3
    invoke-static {v1}, Lfx/c;->E(Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sget-object v2, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/persist/xfY;->getSimulateUpload()Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    const/4 v2, 0x0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    if-nez v9, :cond_3

    .line 64
    .line 65
    new-instance v0, Landroidx/appcompat/app/CU$xfY;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Landroidx/appcompat/app/CU$xfY;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    const v1, 0x7f140a61

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/CU$xfY;->FT(I)Landroidx/appcompat/app/CU$xfY;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const v1, 0x7f140a63

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/CU$xfY;->H(I)Landroidx/appcompat/app/CU$xfY;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lsp/F;

    .line 85
    .line 86
    invoke-direct {v1}, Lsp/F;-><init>()V

    .line 87
    .line 88
    .line 89
    const v3, 0x7f14012e

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3, v1}, Landroidx/appcompat/app/CU$xfY;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/CU$xfY;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroidx/appcompat/app/CU$xfY;->create()Landroidx/appcompat/app/CU;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :cond_3
    const/4 v0, 0x2

    .line 105
    if-nez v9, :cond_4

    .line 106
    .line 107
    new-instance v5, LTV/xfY$c;

    .line 108
    .line 109
    const-string v6, "share_projectpkg_start"

    .line 110
    .line 111
    invoke-direct {v5, v6, v2, v0, v2}, LTV/xfY$c;-><init>(Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v4, v5}, LTV/n;->hUw(LTV/xfY;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 118
    .line 119
    const-string v6, "yyyyMMdd_HHmmss"

    .line 120
    .line 121
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 122
    .line 123
    invoke-direct {v5, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 124
    .line 125
    .line 126
    new-instance v6, Ljava/util/Date;

    .line 127
    .line 128
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Lcom/alightcreative/app/motion/project/ProjectInfo$A;

    .line 140
    .line 141
    if-eqz v6, :cond_b

    .line 142
    .line 143
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->getTitle()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    new-instance v7, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    const/4 v10, 0x0

    .line 157
    move v12, v10

    .line 158
    :goto_4
    if-ge v12, v8, :cond_a

    .line 159
    .line 160
    invoke-interface {v6, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    const/16 v14, 0x128

    .line 165
    .line 166
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    if-gtz v14, :cond_8

    .line 171
    .line 172
    const/16 v14, 0x41

    .line 173
    .line 174
    if-gt v14, v13, :cond_5

    .line 175
    .line 176
    const/16 v14, 0x5b

    .line 177
    .line 178
    if-ge v13, v14, :cond_5

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_5
    const/16 v14, 0x61

    .line 182
    .line 183
    if-gt v14, v13, :cond_6

    .line 184
    .line 185
    const/16 v14, 0x7b

    .line 186
    .line 187
    if-ge v13, v14, :cond_6

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_6
    const/16 v14, 0x30

    .line 191
    .line 192
    if-gt v14, v13, :cond_7

    .line 193
    .line 194
    const/16 v14, 0x3a

    .line 195
    .line 196
    if-ge v13, v14, :cond_7

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_7
    const-string v14, "_-.+, "

    .line 200
    .line 201
    invoke-static {v14, v13, v10, v0, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    if-eqz v14, :cond_9

    .line 206
    .line 207
    :cond_8
    :goto_5
    invoke-interface {v7, v13}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 208
    .line 209
    .line 210
    :cond_9
    add-int/lit8 v12, v12, 0x1

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_a
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    if-eqz v6, :cond_b

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_b
    const-string v6, "project"

    .line 221
    .line 222
    :goto_6
    new-instance v7, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v6, " "

    .line 231
    .line 232
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v5, ".amproj"

    .line 239
    .line 240
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    const-string v7, "getCacheDir(...)"

    .line 252
    .line 253
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const-string v7, "share"

    .line 257
    .line 258
    invoke-static {v6, v7}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 263
    .line 264
    .line 265
    move-result-wide v7

    .line 266
    new-instance v10, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    const-string v12, "t"

    .line 272
    .line 273
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-static {v6, v7}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-static {v6, v5}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_c

    .line 296
    .line 297
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 298
    .line 299
    .line 300
    :cond_c
    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    if-eqz v5, :cond_e

    .line 305
    .line 306
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 307
    .line 308
    .line 309
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    new-instance v6, Ljava/util/ArrayList;

    .line 314
    .line 315
    const/16 v7, 0xa

    .line 316
    .line 317
    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    if-eqz v8, :cond_d

    .line 333
    .line 334
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    check-cast v8, Lcom/alightcreative/app/motion/project/ProjectInfo$A;

    .line 339
    .line 340
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->getId()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_d
    new-instance v7, LTV/Enc;

    .line 349
    .line 350
    invoke-direct {v7, v5, v6}, LTV/Enc;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v4, v7}, LTV/n;->hUw(LTV/xfY;)V

    .line 354
    .line 355
    .line 356
    new-instance v12, Lqsr/q;

    .line 357
    .line 358
    invoke-direct {v12, v1}, Lqsr/q;-><init>(Landroid/app/Activity;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v2, v2, v0, v2}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    const/4 v5, 0x0

    .line 366
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-static {v5, v2, v0, v2}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    const/4 v5, 0x1

    .line 375
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    invoke-static {v6, v2, v0, v2}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    .line 380
    .line 381
    .line 382
    move-result-object v15

    .line 383
    invoke-static {v1}, Landroidx/lifecycle/uZ5;->hUw(Landroidx/lifecycle/soy;)Landroidx/lifecycle/MY;

    .line 384
    .line 385
    .line 386
    move-result-object v17

    .line 387
    sget-object v18, LQdR/Z;->cD:LQdR/Z;

    .line 388
    .line 389
    new-instance v0, Lsp/x$V;

    .line 390
    .line 391
    const/16 v16, 0x0

    .line 392
    .line 393
    move-object/from16 v2, p1

    .line 394
    .line 395
    move-object/from16 v5, p4

    .line 396
    .line 397
    move-object/from16 v6, p5

    .line 398
    .line 399
    move-object/from16 v7, p6

    .line 400
    .line 401
    move-object/from16 v8, p7

    .line 402
    .line 403
    invoke-direct/range {v0 .. v16}, Lsp/x$V;-><init>(Landroidx/activity/qfV;Ljava/lang/String;Ljava/util/List;LTV/n;LVbv/c;Ljava/util/List;Ljava/util/List;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;ZLjava/io/File;ILqsr/q;LS1F/j;LS1F/j;LS1F/j;Lkotlin/coroutines/Continuation;)V

    .line 404
    .line 405
    .line 406
    const/4 v2, 0x1

    .line 407
    const/4 v3, 0x0

    .line 408
    const/4 v4, 0x0

    .line 409
    move-object/from16 p4, v0

    .line 410
    .line 411
    move/from16 p5, v2

    .line 412
    .line 413
    move-object/from16 p6, v3

    .line 414
    .line 415
    move-object/from16 p2, v4

    .line 416
    .line 417
    move-object/from16 p1, v17

    .line 418
    .line 419
    move-object/from16 p3, v18

    .line 420
    .line 421
    invoke-static/range {p1 .. p6}, LQdR/K;->j(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/PA;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    new-instance v2, Lsp/x$h;

    .line 426
    .line 427
    move-object/from16 p5, v0

    .line 428
    .line 429
    move-object/from16 p1, v2

    .line 430
    .line 431
    move-object/from16 p6, v12

    .line 432
    .line 433
    move-object/from16 p3, v13

    .line 434
    .line 435
    move-object/from16 p2, v14

    .line 436
    .line 437
    move-object/from16 p4, v15

    .line 438
    .line 439
    invoke-direct/range {p1 .. p6}, Lsp/x$h;-><init>(LS1F/j;LS1F/j;LS1F/j;LQdR/PA;Lqsr/q;)V

    .line 440
    .line 441
    .line 442
    const v3, 0x4a7c4bc6    # 4133617.5f

    .line 443
    .line 444
    .line 445
    const/4 v4, 0x1

    .line 446
    invoke-static {v3, v4, v2}, LR/h;->j(IZLjava/lang/Object;)LR/A;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {v12, v2}, Lqsr/q;->j(Lkotlin/jvm/functions/Function2;)V

    .line 451
    .line 452
    .line 453
    new-instance v2, Lsp/x$XSt;

    .line 454
    .line 455
    const/4 v3, 0x0

    .line 456
    invoke-direct {v2, v0, v3}, Lsp/x$XSt;-><init>(LQdR/PA;Lkotlin/coroutines/Continuation;)V

    .line 457
    .line 458
    .line 459
    move-object/from16 v0, p8

    .line 460
    .line 461
    invoke-static {v1, v2, v0}, LFKt/h;->l(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    return-object v0

    .line 466
    :cond_e
    move-object v3, v2

    .line 467
    return-object v3
.end method

.method private static final w(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ASP packageContentSig: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
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
    return-object p0
.end method

.method public static synthetic x(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lsp/x;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
