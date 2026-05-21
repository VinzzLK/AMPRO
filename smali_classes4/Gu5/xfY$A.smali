.class final LGu5/xfY$A;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGu5/xfY;->ojl(Landroid/app/Activity;Lcom/alightcreative/app/motion/scene/Scene;LEUW/AWD;Ljava/util/UUID;Lcom/alightcreative/app/motion/scene/ExportParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTV/n;Lg7/xfY;LoqG/A;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGu5/xfY$A$h;
    }
.end annotation


# instance fields
.field final synthetic AM:Z

.field final synthetic E:Ljava/lang/String;

.field final synthetic F:LTV/n;

.field final synthetic GO:Ljava/lang/String;

.field H:Ljava/lang/Object;

.field final synthetic K:LoqG/A;

.field final synthetic M:Ljava/lang/String;

.field final synthetic Q:Lcom/alightcreative/app/motion/scene/Scene;

.field final synthetic R:Ljava/lang/String;

.field T:Ljava/lang/Object;

.field X:Ljava/lang/Object;

.field final synthetic ah:Lcom/alightcreative/app/motion/scene/ExportParams;

.field final synthetic ak:Lg7/xfY;

.field cD:Ljava/lang/Object;

.field final synthetic cv:Ljava/util/UUID;

.field final synthetic d:LEUW/AWD;

.field db:Ljava/lang/Object;

.field final synthetic f:Landroid/app/Activity;

.field j:Ljava/lang/Object;

.field l:I

.field q:Ljava/lang/Object;

.field w:Ljava/lang/Object;

.field x:Ljava/lang/Object;

.field final synthetic z:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/alightcreative/app/motion/scene/ExportParams;Lcom/alightcreative/app/motion/scene/Scene;Lg7/xfY;Landroid/app/Activity;LoqG/A;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;LTV/n;LEUW/AWD;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGu5/xfY$A;->E:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LGu5/xfY$A;->ah:Lcom/alightcreative/app/motion/scene/ExportParams;

    .line 4
    .line 5
    iput-object p3, p0, LGu5/xfY$A;->Q:Lcom/alightcreative/app/motion/scene/Scene;

    .line 6
    .line 7
    iput-object p4, p0, LGu5/xfY$A;->ak:Lg7/xfY;

    .line 8
    .line 9
    iput-object p5, p0, LGu5/xfY$A;->f:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p6, p0, LGu5/xfY$A;->K:LoqG/A;

    .line 12
    .line 13
    iput-object p7, p0, LGu5/xfY$A;->R:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, LGu5/xfY$A;->z:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, LGu5/xfY$A;->cv:Ljava/util/UUID;

    .line 18
    .line 19
    iput-object p10, p0, LGu5/xfY$A;->F:LTV/n;

    .line 20
    .line 21
    iput-object p11, p0, LGu5/xfY$A;->d:LEUW/AWD;

    .line 22
    .line 23
    iput-object p12, p0, LGu5/xfY$A;->GO:Ljava/lang/String;

    .line 24
    .line 25
    iput-boolean p13, p0, LGu5/xfY$A;->AM:Z

    .line 26
    .line 27
    iput-object p14, p0, LGu5/xfY$A;->M:Ljava/lang/String;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-direct {p0, p1, p15}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static final T(Ljava/util/Set;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PrepExport: exportProblems="

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

.method public static synthetic hUw(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LGu5/xfY$A;->uKP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final uKP(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Export Unique Project: "

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

.method public static synthetic x(Ljava/util/Set;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LGu5/xfY$A;->T(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LGu5/xfY$A;

    .line 4
    .line 5
    iget-object v2, v0, LGu5/xfY$A;->E:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, LGu5/xfY$A;->ah:Lcom/alightcreative/app/motion/scene/ExportParams;

    .line 8
    .line 9
    iget-object v4, v0, LGu5/xfY$A;->Q:Lcom/alightcreative/app/motion/scene/Scene;

    .line 10
    .line 11
    iget-object v5, v0, LGu5/xfY$A;->ak:Lg7/xfY;

    .line 12
    .line 13
    iget-object v6, v0, LGu5/xfY$A;->f:Landroid/app/Activity;

    .line 14
    .line 15
    iget-object v7, v0, LGu5/xfY$A;->K:LoqG/A;

    .line 16
    .line 17
    iget-object v8, v0, LGu5/xfY$A;->R:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, LGu5/xfY$A;->z:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, LGu5/xfY$A;->cv:Ljava/util/UUID;

    .line 22
    .line 23
    iget-object v11, v0, LGu5/xfY$A;->F:LTV/n;

    .line 24
    .line 25
    iget-object v12, v0, LGu5/xfY$A;->d:LEUW/AWD;

    .line 26
    .line 27
    iget-object v13, v0, LGu5/xfY$A;->GO:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v14, v0, LGu5/xfY$A;->AM:Z

    .line 30
    .line 31
    iget-object v15, v0, LGu5/xfY$A;->M:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v16, p1

    .line 34
    .line 35
    invoke-direct/range {v1 .. v16}, LGu5/xfY$A;-><init>(Ljava/lang/String;Lcom/alightcreative/app/motion/scene/ExportParams;Lcom/alightcreative/app/motion/scene/Scene;Lg7/xfY;Landroid/app/Activity;LoqG/A;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;LTV/n;LEUW/AWD;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LGu5/xfY$A;->ojl(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 75

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v2, v1, LGu5/xfY$A;->l:I

    const-string v3, "force_export"

    const v8, 0x7f14079f

    const-string v9, "."

    const-string v10, "x"

    const-class v11, LGu5/K;

    const-string v14, "toString(...)"

    const/4 v15, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v1, LGu5/xfY$A;->X:Ljava/lang/Object;

    check-cast v0, Lcom/alightcreative/app/motion/scene/Scene;

    iget-object v0, v1, LGu5/xfY$A;->H:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, LGu5/xfY$A;->q:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iget-object v0, v1, LGu5/xfY$A;->x:Ljava/lang/Object;

    check-cast v0, LhvJ/D;

    iget-object v0, v1, LGu5/xfY$A;->cD:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, LGu5/xfY$A;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v22, v6

    goto/16 :goto_17

    :pswitch_1
    iget-object v2, v1, LGu5/xfY$A;->X:Ljava/lang/Object;

    check-cast v2, LGu5/Enc;

    iget-object v8, v1, LGu5/xfY$A;->H:Ljava/lang/Object;

    check-cast v8, Ljava/util/Set;

    iget-object v9, v1, LGu5/xfY$A;->q:Ljava/lang/Object;

    check-cast v9, Ljava/io/File;

    iget-object v13, v1, LGu5/xfY$A;->x:Ljava/lang/Object;

    check-cast v13, Ljava/io/File;

    iget-object v7, v1, LGu5/xfY$A;->cD:Ljava/lang/Object;

    check-cast v7, Ljava/io/File;

    iget-object v12, v1, LGu5/xfY$A;->j:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    move-object/from16 v4, p1

    move-object/from16 v25, v7

    move-object/from16 v20, v11

    move-object/from16 v23, v14

    move-object v7, v3

    :goto_0
    move-object/from16 v26, v9

    move-object/from16 v30, v12

    goto/16 :goto_12

    :pswitch_2
    iget-object v2, v1, LGu5/xfY$A;->X:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v7, v1, LGu5/xfY$A;->H:Ljava/lang/Object;

    check-cast v7, Landroid/app/Dialog;

    iget-object v8, v1, LGu5/xfY$A;->q:Ljava/lang/Object;

    check-cast v8, Ljava/io/File;

    iget-object v9, v1, LGu5/xfY$A;->x:Ljava/lang/Object;

    check-cast v9, Ljava/io/File;

    iget-object v12, v1, LGu5/xfY$A;->cD:Ljava/lang/Object;

    check-cast v12, Ljava/io/File;

    iget-object v13, v1, LGu5/xfY$A;->j:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v25, v3

    move v3, v4

    move-object/from16 v20, v11

    move-object/from16 v30, v12

    move-object v12, v13

    move-object/from16 v23, v14

    move-object v13, v9

    move-object v9, v8

    move-object v8, v2

    move-object v2, v0

    goto/16 :goto_f

    :pswitch_3
    iget-object v2, v1, LGu5/xfY$A;->w:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v2, v1, LGu5/xfY$A;->db:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v1, LGu5/xfY$A;->T:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v7, v1, LGu5/xfY$A;->X:Ljava/lang/Object;

    check-cast v7, Landroid/app/Dialog;

    iget-object v8, v1, LGu5/xfY$A;->H:Ljava/lang/Object;

    check-cast v8, Ljava/io/File;

    iget-object v9, v1, LGu5/xfY$A;->q:Ljava/lang/Object;

    check-cast v9, Ljava/io/File;

    iget-object v12, v1, LGu5/xfY$A;->x:Ljava/lang/Object;

    check-cast v12, Ljava/io/File;

    iget-object v13, v1, LGu5/xfY$A;->cD:Ljava/lang/Object;

    check-cast v13, Ljava/io/File;

    iget-object v5, v1, LGu5/xfY$A;->j:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v25, v3

    move v3, v4

    move-object/from16 v22, v6

    move-object/from16 v20, v11

    move-object/from16 v23, v14

    move-object v11, v2

    move-object v2, v0

    move-object/from16 v0, p1

    goto/16 :goto_e

    :pswitch_4
    iget-object v2, v1, LGu5/xfY$A;->X:Ljava/lang/Object;

    check-cast v2, Landroid/app/Dialog;

    iget-object v5, v1, LGu5/xfY$A;->H:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    iget-object v7, v1, LGu5/xfY$A;->q:Ljava/lang/Object;

    check-cast v7, Ljava/io/File;

    iget-object v9, v1, LGu5/xfY$A;->x:Ljava/lang/Object;

    check-cast v9, Ljava/io/File;

    iget-object v12, v1, LGu5/xfY$A;->cD:Ljava/lang/Object;

    check-cast v12, Ljava/io/File;

    iget-object v13, v1, LGu5/xfY$A;->j:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v5

    move-object/from16 v20, v11

    move-object v5, v13

    move-object/from16 v11, p1

    move-object v13, v12

    move-object v12, v9

    move-object v9, v7

    move-object v7, v2

    goto/16 :goto_a

    :pswitch_5
    iget-object v2, v1, LGu5/xfY$A;->j:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_6

    :pswitch_6
    iget-object v0, v1, LGu5/xfY$A;->cD:Ljava/lang/Object;

    check-cast v0, Lcom/alightcreative/app/motion/scene/Scene;

    iget-object v0, v1, LGu5/xfY$A;->j:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object v2, v1, LGu5/xfY$A;->E:Ljava/lang/String;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, v1, LGu5/xfY$A;->E:Ljava/lang/String;

    invoke-static {v2, v9, v4, v15, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move v2, v4

    :goto_1
    iget-object v5, v1, LGu5/xfY$A;->E:Ljava/lang/String;

    if-eqz v2, :cond_2f

    .line 3
    iget-object v2, v1, LGu5/xfY$A;->ah:Lcom/alightcreative/app/motion/scene/ExportParams;

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/ExportParams;->getEndFrame()I

    move-result v2

    iget-object v5, v1, LGu5/xfY$A;->ah:Lcom/alightcreative/app/motion/scene/ExportParams;

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/ExportParams;->getStartFrame()I

    move-result v5

    if-gt v2, v5, :cond_5

    .line 4
    iget-object v2, v1, LGu5/xfY$A;->f:Landroid/app/Activity;

    iget-object v3, v1, LGu5/xfY$A;->Q:Lcom/alightcreative/app/motion/scene/Scene;

    .line 5
    iput-object v2, v1, LGu5/xfY$A;->j:Ljava/lang/Object;

    iput-object v3, v1, LGu5/xfY$A;->cD:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v1, LGu5/xfY$A;->l:I

    .line 6
    new-instance v5, LQdR/et;

    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v7

    invoke-direct {v5, v7, v4}, LQdR/et;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 7
    invoke-virtual {v5}, LQdR/et;->Z5u()V

    .line 8
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Scene;->getTotalTime()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    const v2, 0x7f1407b1

    goto :goto_3

    :cond_2
    :goto_2
    const v2, 0x7f1407a2

    :goto_3
    invoke-virtual {v4, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 10
    new-instance v3, LGu5/xfY$A$xfY;

    invoke-direct {v3, v5}, LGu5/xfY$A$xfY;-><init>(LQdR/Zv9;)V

    const v4, 0x7f140168

    invoke-virtual {v2, v4, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 12
    invoke-virtual {v5}, LQdR/et;->ak()Ljava/lang/Object;

    move-result-object v2

    .line 13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_3

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_3
    if-ne v2, v0, :cond_4

    :goto_4
    move-object v2, v0

    goto/16 :goto_16

    :cond_4
    :goto_5
    return-object v6

    .line 14
    :cond_5
    iget-object v2, v1, LGu5/xfY$A;->ah:Lcom/alightcreative/app/motion/scene/ExportParams;

    iget-object v5, v1, LGu5/xfY$A;->Q:Lcom/alightcreative/app/motion/scene/Scene;

    invoke-static {v5}, Lcom/alightcreative/app/motion/scene/SceneKt;->getDuration(Lcom/alightcreative/app/motion/scene/Scene;)I

    move-result v5

    invoke-static {v2, v5}, LGu5/xfY;->q(Lcom/alightcreative/app/motion/scene/ExportParams;I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 15
    iget-object v2, v1, LGu5/xfY$A;->f:Landroid/app/Activity;

    .line 16
    iput-object v2, v1, LGu5/xfY$A;->j:Ljava/lang/Object;

    iput v15, v1, LGu5/xfY$A;->l:I

    .line 17
    new-instance v5, LQdR/et;

    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v7

    const/4 v12, 0x1

    invoke-direct {v5, v7, v12}, LQdR/et;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 18
    invoke-virtual {v5}, LQdR/et;->Z5u()V

    .line 19
    new-instance v7, Landroid/app/AlertDialog$Builder;

    invoke-direct {v7, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 20
    const-string v2, "GIF Export Warning"

    invoke-virtual {v7, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 21
    const-string v7, "The resolution, frame rate, or duration of this project are higher than recommended for sharing in GIF format.\n\nThis may cause export to fail or the exported file to be very large.\n\nFor best results when exporting in GIF format, use 540p 24fps or lower, and keep the project duration less than 20 seconds."

    invoke-virtual {v2, v7}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 22
    invoke-virtual {v2, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 23
    new-instance v7, LGu5/xfY$A$K;

    invoke-direct {v7, v5}, LGu5/xfY$A$K;-><init>(LQdR/Zv9;)V

    invoke-virtual {v2, v8, v7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 24
    new-instance v7, LGu5/xfY$A$qfV;

    invoke-direct {v7, v5}, LGu5/xfY$A$qfV;-><init>(LQdR/Zv9;)V

    const v12, 0x7f140140

    invoke-virtual {v2, v12, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 26
    invoke-virtual {v5}, LQdR/et;->ak()Ljava/lang/Object;

    move-result-object v2

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_6

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_6
    if-ne v2, v0, :cond_7

    goto :goto_4

    .line 28
    :cond_7
    :goto_6
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_8

    return-object v6

    .line 29
    :cond_8
    iget-object v2, v1, LGu5/xfY$A;->Q:Lcom/alightcreative/app/motion/scene/Scene;

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Scene;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 30
    iget-object v5, v1, LGu5/xfY$A;->cv:Ljava/util/UUID;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    :cond_9
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v21, 0x4

    const/16 v22, 0x0

    .line 32
    const-string v18, "/"

    const-string v19, "-"

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 33
    iget-object v5, v1, LGu5/xfY$A;->E:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 34
    iget-object v7, v1, LGu5/xfY$A;->Q:Lcom/alightcreative/app/motion/scene/Scene;

    .line 35
    iget-object v9, v1, LGu5/xfY$A;->ah:Lcom/alightcreative/app/motion/scene/ExportParams;

    .line 36
    iget-object v12, v1, LGu5/xfY$A;->ak:Lg7/xfY;

    invoke-virtual {v12}, Lg7/xfY;->cD()Z

    move-result v12

    iget-object v13, v1, LGu5/xfY$A;->Q:Lcom/alightcreative/app/motion/scene/Scene;

    invoke-static {v12, v13}, LGu5/xfY;->R6(ZLcom/alightcreative/app/motion/scene/Scene;)LGu5/BM;

    move-result-object v12

    .line 37
    invoke-static {v7, v9, v12}, LGu5/xfY;->x(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/ExportParams;LGu5/BM;)Ljava/lang/String;

    move-result-object v7

    .line 38
    iget-object v9, v1, LGu5/xfY$A;->f:Landroid/app/Activity;

    invoke-virtual {v9}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v9

    const-string v12, "getCacheDir(...)"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "export"

    invoke-static {v9, v12}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    .line 39
    invoke-static {v9, v5}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v18

    .line 40
    const-string v5, "meta.json"

    invoke-static {v9, v5}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 41
    iget-object v12, v1, LGu5/xfY$A;->ah:Lcom/alightcreative/app/motion/scene/ExportParams;

    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/ExportParams;->getFormat()Lcom/alightcreative/app/motion/scene/ExportFormat;

    move-result-object v12

    sget-object v13, LGu5/xfY$A$h;->$EnumSwitchMapping$0:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v13, v12

    packed-switch v12, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_8
    move-object v12, v6

    goto :goto_7

    .line 42
    :pswitch_9
    sget-object v12, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    goto :goto_7

    .line 43
    :pswitch_a
    sget-object v12, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    goto :goto_7

    .line 44
    :pswitch_b
    sget-object v12, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    :goto_7
    if-eqz v12, :cond_a

    .line 45
    invoke-static {v12}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    goto :goto_8

    :cond_a
    move-object v12, v6

    :goto_8
    if-eqz v12, :cond_b

    .line 46
    const-string v13, "Alight Motion"

    invoke-static {v12, v13}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    if-eqz v12, :cond_b

    const/4 v13, 0x7

    .line 47
    invoke-virtual {v7, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string v13, "substring(...)"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v1, LGu5/xfY$A;->E:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ["

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    goto :goto_9

    :cond_b
    move-object v2, v6

    .line 48
    :goto_9
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 49
    invoke-static {}, LFKt/eWj;->hUw()Lcom/squareup/moshi/Moshi;

    move-result-object v4

    const/4 v12, 0x1

    invoke-static {v5, v6, v12, v6}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 50
    invoke-virtual {v4, v11}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v4, v8}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 52
    move-object/from16 v20, v4

    check-cast v20, LGu5/K;

    if-eqz v20, :cond_e

    .line 53
    invoke-static {}, LFKt/eWj;->hUw()Lcom/squareup/moshi/Moshi;

    move-result-object v0

    invoke-virtual/range {v20 .. v20}, LGu5/K;->getShareDates()Ljava/util/List;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    const/16 v34, 0x3df

    const/16 v35, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    invoke-static/range {v20 .. v35}, LGu5/K;->copy$default(LGu5/K;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/ExportParams;JLjava/util/List;IJJZILjava/lang/Object;)LGu5/K;

    move-result-object v3

    .line 54
    invoke-virtual {v0, v11}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v0, v3}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    invoke-static {v5, v0, v6, v15, v6}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 57
    iget-object v0, v1, LGu5/xfY$A;->K:LoqG/A;

    if-eqz v0, :cond_c

    iget-object v3, v1, LGu5/xfY$A;->F:LTV/n;

    iget-boolean v4, v1, LGu5/xfY$A;->AM:Z

    .line 58
    new-instance v5, LTV/xfY$Nrb;

    .line 59
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v24

    const/16 v60, 0x1f

    const/16 v61, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

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

    const/16 v46, 0x0

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

    const/16 v59, -0x5

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v61}, LoqG/A;->j(LoqG/A;JJLjava/lang/Long;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ZZIIIILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;LMIq/CU;IIIIIIIIIIILMIq/CU;ZZIILjava/lang/Object;)LoqG/A;

    move-result-object v0

    .line 60
    invoke-direct {v5, v0, v4}, LTV/xfY$Nrb;-><init>(LoqG/A;Z)V

    .line 61
    invoke-interface {v3, v5}, LTV/n;->hUw(LTV/xfY;)V

    .line 62
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    :cond_c
    new-instance v17, LGu5/c;

    .line 64
    iget-object v0, v1, LGu5/xfY$A;->R:Ljava/lang/String;

    .line 65
    iget-object v3, v1, LGu5/xfY$A;->z:Ljava/lang/String;

    .line 66
    iget-object v4, v1, LGu5/xfY$A;->Q:Lcom/alightcreative/app/motion/scene/Scene;

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Scene;->getType()Lcom/alightcreative/app/motion/scene/SceneType;

    move-result-object v24

    .line 67
    iget-object v4, v1, LGu5/xfY$A;->cv:Ljava/util/UUID;

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v5, v1, LGu5/xfY$A;->ah:Lcom/alightcreative/app/motion/scene/ExportParams;

    .line 69
    iget-object v7, v1, LGu5/xfY$A;->Q:Lcom/alightcreative/app/motion/scene/Scene;

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Scene;->getTotalTime()I

    move-result v7

    const/16 v8, 0x3e8

    div-int/2addr v7, v8

    .line 70
    iget-object v8, v1, LGu5/xfY$A;->K:LoqG/A;

    if-eqz v8, :cond_d

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->length()J

    move-result-wide v9

    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v30

    const/16 v66, 0x1f

    const/16 v67, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

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

    const/16 v46, 0x0

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

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, -0x5

    move-object/from16 v25, v8

    invoke-static/range {v25 .. v67}, LoqG/A;->j(LoqG/A;JJLjava/lang/Long;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ZZIIIILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;LMIq/CU;IIIIIIIIIIILMIq/CU;ZZIILjava/lang/Object;)LoqG/A;

    move-result-object v6

    :cond_d
    move-object/from16 v28, v6

    const/16 v20, 0x1

    const v21, 0x7f140bcb

    move-object/from16 v22, v0

    move-object/from16 v19, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move/from16 v27, v7

    .line 71
    invoke-direct/range {v17 .. v28}, LGu5/c;-><init>(Ljava/io/File;Ljava/io/File;ZILjava/lang/String;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/SceneType;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/ExportParams;ILoqG/A;)V

    return-object v17

    :cond_e
    move-object v4, v2

    move-object/from16 v2, v18

    .line 72
    new-instance v8, Landroid/app/Dialog;

    iget-object v12, v1, LGu5/xfY$A;->f:Landroid/app/Activity;

    const v13, 0x7f1502cf

    invoke-direct {v8, v12, v13}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v12, 0x1

    .line 73
    invoke-virtual {v8, v12}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v12, 0x7f0d00c6

    .line 74
    invoke-virtual {v8, v12}, Landroid/app/Dialog;->setContentView(I)V

    .line 75
    invoke-virtual {v8}, Landroid/app/Dialog;->show()V

    .line 76
    invoke-static {}, LQdR/sKo;->j()LQdR/LxM;

    move-result-object v12

    new-instance v13, LGu5/xfY$A$XSt;

    iget-object v15, v1, LGu5/xfY$A;->Q:Lcom/alightcreative/app/motion/scene/Scene;

    move-object/from16 v20, v11

    iget-object v11, v1, LGu5/xfY$A;->f:Landroid/app/Activity;

    invoke-direct {v13, v15, v11, v6}, LGu5/xfY$A$XSt;-><init>(Lcom/alightcreative/app/motion/scene/Scene;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    iput-object v7, v1, LGu5/xfY$A;->j:Ljava/lang/Object;

    iput-object v9, v1, LGu5/xfY$A;->cD:Ljava/lang/Object;

    iput-object v2, v1, LGu5/xfY$A;->x:Ljava/lang/Object;

    iput-object v5, v1, LGu5/xfY$A;->q:Ljava/lang/Object;

    iput-object v4, v1, LGu5/xfY$A;->H:Ljava/lang/Object;

    iput-object v8, v1, LGu5/xfY$A;->X:Ljava/lang/Object;

    const/4 v11, 0x3

    iput v11, v1, LGu5/xfY$A;->l:I

    invoke-static {v12, v13, v1}, LQdR/K;->H(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v0, :cond_f

    goto/16 :goto_4

    :cond_f
    move-object v12, v2

    move-object v13, v9

    move-object v9, v5

    move-object v5, v7

    move-object v7, v8

    move-object v8, v4

    .line 77
    :goto_a
    move-object v2, v11

    check-cast v2, Ljava/util/Set;

    .line 78
    iget-object v4, v1, LGu5/xfY$A;->f:Landroid/app/Activity;

    new-instance v11, LGu5/A;

    invoke-direct {v11, v2}, LGu5/A;-><init>(Ljava/util/Set;)V

    invoke-static {v4, v11}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 79
    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_18

    .line 80
    invoke-virtual {v7}, Landroid/app/Dialog;->dismiss()V

    .line 81
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v11, "This project cannot be exported\n\n"

    iput-object v11, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 82
    move-object v11, v2

    check-cast v11, Ljava/lang/Iterable;

    iget-object v15, v1, LGu5/xfY$A;->Q:Lcom/alightcreative/app/motion/scene/Scene;

    .line 83
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    move-object/from16 v22, v6

    if-eqz v21, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/alightcreative/app/motion/scene/ExportProblem;

    .line 84
    iget-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v23, LGu5/xfY$A$h;->$EnumSwitchMapping$1:[I

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    move-result v21

    move-object/from16 v24, v11

    aget v11, v23, v21

    move-object/from16 v21, v15

    const-string v15, ") is higher than the maximum export resolution ("

    move-object/from16 v23, v14

    const-string v14, "\u2022 The project resolution ("

    move-object/from16 v25, v3

    const/4 v3, 0x1

    if-eq v11, v3, :cond_14

    const/4 v3, 0x2

    if-eq v11, v3, :cond_13

    const/4 v3, 0x3

    if-eq v11, v3, :cond_12

    const/4 v14, 0x4

    if-eq v11, v14, :cond_11

    const/4 v14, 0x5

    if-ne v11, v14, :cond_10

    .line 85
    const-string v11, "\u2022 Media required by this project is missing or not accessible.\n"

    :goto_c
    move-object/from16 v27, v0

    move-object/from16 v26, v2

    goto :goto_d

    .line 86
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 87
    :cond_11
    const-string v11, "\u2022 The number of video clips active at the same time is more than this device can support.\n"

    goto :goto_c

    .line 88
    :cond_12
    const-string v11, "\u2022 Video clips in this project have a higher resolution than this device supports.\n"

    goto :goto_c

    :cond_13
    const/4 v3, 0x3

    .line 89
    invoke-virtual/range {v21 .. v21}, Lcom/alightcreative/app/motion/scene/Scene;->getWidth()I

    move-result v11

    invoke-virtual/range {v21 .. v21}, Lcom/alightcreative/app/motion/scene/Scene;->getHeight()I

    move-result v3

    sget-object v26, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    move-object/from16 v27, v0

    invoke-virtual/range {v26 .. v26}, Lcom/alightcreative/app/motion/persist/xfY;->getMaxRes()I

    move-result v0

    move-object/from16 v26, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "p) supported for this device when using video.\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_d

    :cond_14
    move-object/from16 v27, v0

    move-object/from16 v26, v2

    .line 90
    invoke-virtual/range {v21 .. v21}, Lcom/alightcreative/app/motion/scene/Scene;->getWidth()I

    move-result v0

    invoke-virtual/range {v21 .. v21}, Lcom/alightcreative/app/motion/scene/Scene;->getHeight()I

    move-result v2

    sget-object v3, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/persist/xfY;->getMaxRes()I

    move-result v3

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "p) supported for this device.\n"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 91
    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v15, v21

    move-object/from16 v6, v22

    move-object/from16 v14, v23

    move-object/from16 v11, v24

    move-object/from16 v3, v25

    move-object/from16 v2, v26

    move-object/from16 v0, v27

    goto/16 :goto_b

    :cond_15
    move-object/from16 v27, v0

    move-object/from16 v26, v2

    move-object/from16 v25, v3

    move-object/from16 v23, v14

    .line 92
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\nYou can try to export the project anyway, but the export process might not complete normally."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 93
    iget-object v0, v1, LGu5/xfY$A;->f:Landroid/app/Activity;

    .line 94
    iput-object v5, v1, LGu5/xfY$A;->j:Ljava/lang/Object;

    iput-object v13, v1, LGu5/xfY$A;->cD:Ljava/lang/Object;

    iput-object v12, v1, LGu5/xfY$A;->x:Ljava/lang/Object;

    iput-object v9, v1, LGu5/xfY$A;->q:Ljava/lang/Object;

    iput-object v8, v1, LGu5/xfY$A;->H:Ljava/lang/Object;

    iput-object v7, v1, LGu5/xfY$A;->X:Ljava/lang/Object;

    move-object/from16 v11, v26

    iput-object v11, v1, LGu5/xfY$A;->T:Ljava/lang/Object;

    iput-object v4, v1, LGu5/xfY$A;->db:Ljava/lang/Object;

    iput-object v0, v1, LGu5/xfY$A;->w:Ljava/lang/Object;

    const/4 v14, 0x4

    iput v14, v1, LGu5/xfY$A;->l:I

    .line 95
    new-instance v2, LQdR/et;

    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

    const/4 v6, 0x1

    invoke-direct {v2, v3, v6}, LQdR/et;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 96
    invoke-virtual {v2}, LQdR/et;->Z5u()V

    .line 97
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 98
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v3, 0x0

    .line 99
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 100
    new-instance v4, LGu5/xfY$A$cY;

    invoke-direct {v4, v2}, LGu5/xfY$A$cY;-><init>(LQdR/Zv9;)V

    const v6, 0x7f14079f

    invoke-virtual {v0, v6, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 101
    new-instance v4, LGu5/xfY$A$c;

    invoke-direct {v4, v2}, LGu5/xfY$A$c;-><init>(LQdR/Zv9;)V

    const v6, 0x7f140168

    invoke-virtual {v0, v6, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 103
    invoke-virtual {v2}, LQdR/et;->ak()Ljava/lang/Object;

    move-result-object v0

    .line 104
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_16

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_16
    move-object/from16 v2, v27

    if-ne v0, v2, :cond_17

    goto/16 :goto_16

    .line 105
    :cond_17
    :goto_e
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_19

    return-object v22

    :cond_18
    move-object v11, v2

    move-object/from16 v25, v3

    move-object/from16 v22, v6

    move-object/from16 v23, v14

    const/4 v3, 0x0

    move-object v2, v0

    .line 106
    :cond_19
    invoke-static {}, LQdR/sKo;->j()LQdR/LxM;

    move-result-object v0

    new-instance v4, LGu5/xfY$A$A;

    move-object/from16 v6, v22

    invoke-direct {v4, v13, v12, v9, v6}, LGu5/xfY$A$A;-><init>(Ljava/io/File;Ljava/io/File;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v1, LGu5/xfY$A;->j:Ljava/lang/Object;

    iput-object v12, v1, LGu5/xfY$A;->cD:Ljava/lang/Object;

    iput-object v9, v1, LGu5/xfY$A;->x:Ljava/lang/Object;

    iput-object v8, v1, LGu5/xfY$A;->q:Ljava/lang/Object;

    iput-object v7, v1, LGu5/xfY$A;->H:Ljava/lang/Object;

    iput-object v11, v1, LGu5/xfY$A;->X:Ljava/lang/Object;

    iput-object v6, v1, LGu5/xfY$A;->T:Ljava/lang/Object;

    iput-object v6, v1, LGu5/xfY$A;->db:Ljava/lang/Object;

    iput-object v6, v1, LGu5/xfY$A;->w:Ljava/lang/Object;

    const/4 v14, 0x5

    iput v14, v1, LGu5/xfY$A;->l:I

    invoke-static {v0, v4, v1}, LQdR/K;->H(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1a

    goto/16 :goto_16

    :cond_1a
    move-object v13, v9

    move-object/from16 v30, v12

    move-object v12, v5

    move-object v9, v8

    move-object v8, v11

    .line 107
    :goto_f
    new-instance v0, LGu5/Enc;

    iget-object v4, v1, LGu5/xfY$A;->f:Landroid/app/Activity;

    const v5, 0x7f1502cf

    invoke-direct {v0, v4, v5}, LGu5/Enc;-><init>(Landroid/content/Context;I)V

    iget-object v4, v1, LGu5/xfY$A;->M:Ljava/lang/String;

    .line 108
    invoke-virtual {v0, v4}, LGu5/Enc;->R6(Ljava/lang/String;)V

    .line 109
    invoke-static {}, LEUW/x;->cD()V

    .line 110
    invoke-virtual {v7}, Landroid/app/Dialog;->dismiss()V

    .line 111
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 112
    iget-object v4, v1, LGu5/xfY$A;->F:LTV/n;

    .line 113
    iget-object v5, v1, LGu5/xfY$A;->ah:Lcom/alightcreative/app/motion/scene/ExportParams;

    invoke-static {v5}, LGu5/xfY;->hUw(Lcom/alightcreative/app/motion/scene/ExportParams;)Landroid/os/Bundle;

    move-result-object v5

    .line 114
    move-object v6, v8

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    const/16 v16, 0x1

    xor-int/lit8 v6, v6, 0x1

    move-object/from16 v7, v25

    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 115
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 116
    new-instance v6, LTV/xfY$c;

    const-string v11, "export_begin"

    invoke-direct {v6, v11, v5}, LTV/xfY$c;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 117
    invoke-interface {v4, v6}, LTV/n;->hUw(LTV/xfY;)V

    .line 118
    iget-object v4, v1, LGu5/xfY$A;->F:LTV/n;

    .line 119
    new-instance v5, LTV/Enc;

    .line 120
    iget-object v6, v1, LGu5/xfY$A;->K:LoqG/A;

    if-eqz v6, :cond_1b

    invoke-virtual {v6}, LoqG/A;->X()I

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_10

    :cond_1b
    const/4 v6, 0x0

    .line 121
    :goto_10
    iget-object v11, v1, LGu5/xfY$A;->K:LoqG/A;

    if-eqz v11, :cond_1c

    invoke-virtual {v11}, LoqG/A;->X9x()Ljava/lang/String;

    move-result-object v11

    goto :goto_11

    :cond_1c
    const/4 v11, 0x0

    :goto_11
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 122
    invoke-direct {v5, v6, v11}, LTV/Enc;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 123
    invoke-interface {v4, v5}, LTV/n;->hUw(LTV/xfY;)V

    .line 124
    new-instance v26, LGu5/xfY$A$V;

    iget-object v4, v1, LGu5/xfY$A;->f:Landroid/app/Activity;

    iget-object v5, v1, LGu5/xfY$A;->Q:Lcom/alightcreative/app/motion/scene/Scene;

    iget-object v6, v1, LGu5/xfY$A;->ah:Lcom/alightcreative/app/motion/scene/ExportParams;

    iget-object v11, v1, LGu5/xfY$A;->ak:Lg7/xfY;

    iget-object v14, v1, LGu5/xfY$A;->M:Ljava/lang/String;

    iget-object v15, v1, LGu5/xfY$A;->F:LTV/n;

    iget-object v3, v1, LGu5/xfY$A;->K:LoqG/A;

    const/16 v36, 0x0

    move-object/from16 v27, v0

    move-object/from16 v35, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 v31, v6

    move-object/from16 v32, v11

    move-object/from16 v33, v14

    move-object/from16 v34, v15

    invoke-direct/range {v26 .. v36}, LGu5/xfY$A$V;-><init>(LGu5/Enc;Landroid/app/Activity;Lcom/alightcreative/app/motion/scene/Scene;Ljava/io/File;Lcom/alightcreative/app/motion/scene/ExportParams;Lg7/xfY;Ljava/lang/String;LTV/n;LoqG/A;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v4, v26

    move-object/from16 v3, v30

    iput-object v12, v1, LGu5/xfY$A;->j:Ljava/lang/Object;

    iput-object v3, v1, LGu5/xfY$A;->cD:Ljava/lang/Object;

    iput-object v13, v1, LGu5/xfY$A;->x:Ljava/lang/Object;

    iput-object v9, v1, LGu5/xfY$A;->q:Ljava/lang/Object;

    iput-object v8, v1, LGu5/xfY$A;->H:Ljava/lang/Object;

    iput-object v0, v1, LGu5/xfY$A;->X:Ljava/lang/Object;

    const/4 v5, 0x6

    iput v5, v1, LGu5/xfY$A;->l:I

    invoke-static {v4, v1}, LQdR/eWj;->q(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_1d

    goto/16 :goto_16

    :cond_1d
    move-object/from16 v25, v3

    goto/16 :goto_0

    .line 125
    :goto_12
    check-cast v4, LGu5/F;

    .line 126
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 127
    iget-object v0, v1, LGu5/xfY$A;->d:LEUW/AWD;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, LEUW/AWD;->cv()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1e
    if-nez v4, :cond_1f

    const/16 v22, 0x0

    return-object v22

    .line 128
    :cond_1f
    invoke-virtual {v4}, LGu5/F;->cD()Lcom/alightcreative/app/motion/scene/ExportOutcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/ExportOutcome;->getError()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 129
    iget-object v3, v1, LGu5/xfY$A;->F:LTV/n;

    .line 130
    new-instance v5, LTV/qfV;

    .line 131
    iget-object v6, v1, LGu5/xfY$A;->K:LoqG/A;

    if-eqz v6, :cond_20

    invoke-virtual {v6}, LoqG/A;->X()I

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_13

    :cond_20
    const/4 v6, 0x0

    .line 132
    :goto_13
    iget-object v7, v1, LGu5/xfY$A;->K:LoqG/A;

    if-eqz v7, :cond_21

    invoke-virtual {v7}, LoqG/A;->X9x()Ljava/lang/String;

    move-result-object v7

    goto :goto_14

    :cond_21
    const/4 v7, 0x0

    :goto_14
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 133
    new-instance v8, Ljava/lang/Exception;

    invoke-direct {v8, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 134
    invoke-direct {v5, v6, v7, v8}, LTV/qfV;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Exception;)V

    .line 135
    invoke-interface {v3, v5}, LTV/n;->hUw(LTV/xfY;)V

    .line 136
    iget-object v3, v1, LGu5/xfY$A;->F:LTV/n;

    new-instance v5, LTV/xfY$c;

    iget-object v6, v1, LGu5/xfY$A;->ah:Lcom/alightcreative/app/motion/scene/ExportParams;

    invoke-static {v6}, LGu5/xfY;->hUw(Lcom/alightcreative/app/motion/scene/ExportParams;)Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "export_fail"

    invoke-direct {v5, v7, v6}, LTV/xfY$c;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v3, v5}, LTV/n;->hUw(LTV/xfY;)V

    .line 137
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 138
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_22

    .line 139
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_22

    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    .line 141
    :cond_22
    invoke-virtual {v4}, LGu5/F;->hUw()Lcom/alightcreative/app/motion/scene/ExportProgress;

    move-result-object v0

    sget-object v5, Lcom/alightcreative/app/motion/scene/ExportProgress;->Companion:Lcom/alightcreative/app/motion/scene/ExportProgress$Companion;

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/ExportProgress$Companion;->getZERO()Lcom/alightcreative/app/motion/scene/ExportProgress;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v0, 0x0

    goto :goto_15

    .line 142
    :cond_23
    iget-object v0, v1, LGu5/xfY$A;->Q:Lcom/alightcreative/app/motion/scene/Scene;

    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/SceneKt;->getDuration(Lcom/alightcreative/app/motion/scene/Scene;)I

    move-result v0

    int-to-double v5, v0

    invoke-virtual {v4}, LGu5/F;->hUw()Lcom/alightcreative/app/motion/scene/ExportProgress;

    move-result-object v0

    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/SceneExporterSuspendKt;->getPercentage(Lcom/alightcreative/app/motion/scene/ExportProgress;)D

    move-result-wide v7

    mul-double/2addr v5, v7

    double-to-int v0, v5

    .line 143
    :goto_15
    iget-object v5, v1, LGu5/xfY$A;->Q:Lcom/alightcreative/app/motion/scene/Scene;

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v5

    .line 144
    invoke-static {v0, v5}, Lcom/alightcreative/app/motion/scene/TimeKt;->frameNumberFromTime(II)I

    move-result v0

    .line 145
    iget-object v5, v1, LGu5/xfY$A;->Q:Lcom/alightcreative/app/motion/scene/Scene;

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v5

    .line 146
    const-string v6, "mm:ss:ff"

    .line 147
    invoke-static {v0, v5, v6}, Lcom/alightcreative/app/motion/scene/TimeKt;->formatFrameNumber(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-virtual {v4}, LGu5/F;->cD()Lcom/alightcreative/app/motion/scene/ExportOutcome;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/ExportOutcome;->getPeakMediaUsage()LhvJ/D;

    move-result-object v4

    .line 149
    iget-object v5, v1, LGu5/xfY$A;->f:Landroid/app/Activity;

    iget-object v6, v1, LGu5/xfY$A;->E:Ljava/lang/String;

    iget-object v7, v1, LGu5/xfY$A;->Q:Lcom/alightcreative/app/motion/scene/Scene;

    .line 150
    iput-object v3, v1, LGu5/xfY$A;->j:Ljava/lang/Object;

    iput-object v0, v1, LGu5/xfY$A;->cD:Ljava/lang/Object;

    iput-object v4, v1, LGu5/xfY$A;->x:Ljava/lang/Object;

    iput-object v5, v1, LGu5/xfY$A;->q:Ljava/lang/Object;

    iput-object v6, v1, LGu5/xfY$A;->H:Ljava/lang/Object;

    iput-object v7, v1, LGu5/xfY$A;->X:Ljava/lang/Object;

    const/4 v13, 0x7

    iput v13, v1, LGu5/xfY$A;->l:I

    .line 151
    new-instance v8, LQdR/et;

    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v9

    const/4 v12, 0x1

    invoke-direct {v8, v9, v12}, LQdR/et;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 152
    invoke-virtual {v8}, LQdR/et;->Z5u()V

    .line 153
    new-instance v9, Landroid/app/AlertDialog$Builder;

    invoke-direct {v9, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 154
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v11, "ENGLISH"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "toUpperCase(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " Export Failed"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    .line 155
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Scene;->getWidth()I

    move-result v6

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Scene;->getHeight()I

    move-result v7

    if-eqz v4, :cond_24

    invoke-virtual {v4}, LhvJ/D;->j()I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_25

    :cond_24
    const-string v4, "?"

    :cond_25
    sget-object v9, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/persist/xfY;->getMaxLayers720()I

    move-result v11

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/persist/xfY;->getMaxLayers1080()I

    move-result v12

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/persist/xfY;->getMaxLayers1440()I

    move-result v13

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/persist/xfY;->getMaxLayers2160()I

    move-result v9

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Something went wrong while trying to render and encode your content for sharing.\n\n"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n\n5.0.273.1028417(1028417)/"

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/P"

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/HD"

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/FHD"

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/QHD"

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/UHD"

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/@"

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 156
    new-instance v3, LGu5/xfY$A$CU;

    invoke-direct {v3, v8}, LGu5/xfY$A$CU;-><init>(LQdR/Zv9;)V

    const v4, 0x7f140168

    invoke-virtual {v0, v4, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 158
    invoke-virtual {v8}, LQdR/et;->ak()Ljava/lang/Object;

    move-result-object v0

    .line 159
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_26

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_26
    if-ne v0, v2, :cond_27

    :goto_16
    return-object v2

    :cond_27
    const/16 v22, 0x0

    :goto_17
    return-object v22

    .line 160
    :cond_28
    sget-object v0, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/xfY;->getProjectsExported()I

    move-result v2

    const/16 v16, 0x1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lcom/alightcreative/app/motion/persist/xfY;->setProjectsExported(I)V

    .line 161
    iget-object v2, v1, LGu5/xfY$A;->cv:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v23

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iget-object v5, v1, LGu5/xfY$A;->ah:Lcom/alightcreative/app/motion/scene/ExportParams;

    invoke-static {v5}, LGu5/xfY;->hUw(Lcom/alightcreative/app/motion/scene/ExportParams;)Landroid/os/Bundle;

    move-result-object v5

    iget-object v6, v1, LGu5/xfY$A;->Q:Lcom/alightcreative/app/motion/scene/Scene;

    .line 163
    invoke-virtual {v4}, LGu5/F;->j()J

    move-result-wide v9

    const/16 v11, 0x3e8

    int-to-long v14, v11

    div-long/2addr v9, v14

    long-to-int v9, v9

    .line 164
    const-string v10, "elapsed_time_seconds"

    invoke-virtual {v5, v10, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 165
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Scene;->getTotalTime()I

    move-result v9

    div-int/2addr v9, v11

    const-string v10, "duration_seconds"

    invoke-virtual {v5, v10, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 166
    invoke-virtual {v4}, LGu5/F;->j()J

    move-result-wide v9

    long-to-double v9, v9

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Scene;->getTotalTime()I

    move-result v6

    int-to-double v11, v6

    div-double/2addr v9, v11

    .line 167
    const-string v6, "export_rate"

    invoke-virtual {v5, v6, v9, v10}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 168
    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    const/16 v16, 0x1

    xor-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 169
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/xfY;->getExportedProjectIds()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_29

    .line 170
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/xfY;->getExportedProjectIds()Ljava/util/Set;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/alightcreative/app/motion/persist/xfY;->setExportedProjectIds(Ljava/util/Set;)V

    .line 171
    iget-object v0, v1, LGu5/xfY$A;->f:Landroid/app/Activity;

    new-instance v6, LGu5/CU;

    invoke-direct {v6, v2}, LGu5/CU;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v6}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 172
    iget-object v0, v1, LGu5/xfY$A;->F:LTV/n;

    new-instance v2, LTV/xfY$c;

    const-string v6, "export_uniqueproject_complete"

    invoke-direct {v2, v6, v5}, LTV/xfY$c;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v0, v2}, LTV/n;->hUw(LTV/xfY;)V

    .line 173
    :cond_29
    iget-object v0, v1, LGu5/xfY$A;->F:LTV/n;

    .line 174
    new-instance v2, LTV/K;

    .line 175
    iget-object v6, v1, LGu5/xfY$A;->K:LoqG/A;

    if-eqz v6, :cond_2a

    invoke-virtual {v6}, LoqG/A;->X()I

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_18

    :cond_2a
    const/4 v6, 0x0

    .line 176
    :goto_18
    iget-object v7, v1, LGu5/xfY$A;->K:LoqG/A;

    if-eqz v7, :cond_2b

    invoke-virtual {v7}, LoqG/A;->X9x()Ljava/lang/String;

    move-result-object v7

    goto :goto_19

    :cond_2b
    const/4 v7, 0x0

    :goto_19
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 177
    invoke-direct {v2, v6, v7}, LTV/K;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 178
    invoke-interface {v0, v2}, LTV/n;->hUw(LTV/xfY;)V

    .line 179
    iget-object v0, v1, LGu5/xfY$A;->F:LTV/n;

    new-instance v2, LTV/xfY$c;

    const-string v6, "export_complete"

    invoke-direct {v2, v6, v5}, LTV/xfY$c;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v0, v2}, LTV/n;->hUw(LTV/xfY;)V

    .line 180
    iget-object v0, v1, LGu5/xfY$A;->K:LoqG/A;

    if-eqz v0, :cond_2c

    iget-object v2, v1, LGu5/xfY$A;->F:LTV/n;

    iget-boolean v5, v1, LGu5/xfY$A;->AM:Z

    .line 181
    new-instance v6, LTV/xfY$Nrb;

    .line 182
    invoke-virtual/range {v25 .. v25}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v36

    const/16 v72, 0x1f

    const/16 v73, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

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

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, -0x5

    move-object/from16 v31, v0

    invoke-static/range {v31 .. v73}, LoqG/A;->j(LoqG/A;JJLjava/lang/Long;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ZZIIIILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;LMIq/CU;IIIIIIIIIIILMIq/CU;ZZIILjava/lang/Object;)LoqG/A;

    move-result-object v0

    .line 183
    invoke-direct {v6, v0, v5}, LTV/xfY$Nrb;-><init>(LoqG/A;Z)V

    .line 184
    invoke-interface {v2, v6}, LTV/n;->hUw(LTV/xfY;)V

    .line 185
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 186
    :cond_2c
    iget-object v0, v1, LGu5/xfY$A;->cv:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v32

    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    .line 189
    invoke-virtual {v4}, LGu5/F;->j()J

    move-result-wide v36

    .line 190
    invoke-virtual/range {v25 .. v25}, Ljava/io/File;->length()J

    move-result-wide v38

    .line 191
    iget-object v2, v1, LGu5/xfY$A;->ak:Lg7/xfY;

    invoke-virtual {v2}, Lg7/xfY;->cD()Z

    move-result v2

    const/16 v16, 0x1

    xor-int/lit8 v40, v2, 0x1

    .line 192
    new-instance v27, LGu5/K;

    .line 193
    iget-object v2, v1, LGu5/xfY$A;->GO:Ljava/lang/String;

    .line 194
    iget-object v4, v1, LGu5/xfY$A;->ah:Lcom/alightcreative/app/motion/scene/ExportParams;

    const v35, 0xfb141

    move-object/from16 v28, v0

    move-object/from16 v29, v2

    move-object/from16 v31, v4

    .line 195
    invoke-direct/range {v27 .. v40}, LGu5/K;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/ExportParams;JLjava/util/List;IJJZ)V

    move-object/from16 v0, v27

    .line 196
    invoke-virtual {v13}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 197
    :cond_2d
    :try_start_0
    invoke-static {}, LFKt/eWj;->hUw()Lcom/squareup/moshi/Moshi;

    move-result-object v2

    move-object/from16 v4, v20

    .line 198
    invoke-virtual {v2, v4}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 199
    invoke-virtual {v2, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x2

    const/4 v6, 0x0

    .line 200
    :try_start_1
    invoke-static {v13, v0, v6, v2, v6}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1b

    :catch_0
    move-exception v0

    goto :goto_1a

    :catch_1
    move-exception v0

    const/4 v6, 0x0

    .line 201
    :goto_1a
    iget-object v2, v1, LGu5/xfY$A;->f:Landroid/app/Activity;

    const-string v4, "Unable to write export metadata file!"

    invoke-static {v2, v4, v0}, Lfx/Enc;->ojl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 203
    :goto_1b
    new-instance v24, LGu5/c;

    .line 204
    iget-object v0, v1, LGu5/xfY$A;->R:Ljava/lang/String;

    .line 205
    iget-object v2, v1, LGu5/xfY$A;->z:Ljava/lang/String;

    .line 206
    iget-object v4, v1, LGu5/xfY$A;->Q:Lcom/alightcreative/app/motion/scene/Scene;

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Scene;->getType()Lcom/alightcreative/app/motion/scene/SceneType;

    move-result-object v31

    .line 207
    iget-object v4, v1, LGu5/xfY$A;->cv:Ljava/util/UUID;

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    iget-object v3, v1, LGu5/xfY$A;->ah:Lcom/alightcreative/app/motion/scene/ExportParams;

    .line 209
    iget-object v5, v1, LGu5/xfY$A;->Q:Lcom/alightcreative/app/motion/scene/Scene;

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Scene;->getTotalTime()I

    move-result v5

    const/16 v8, 0x3e8

    div-int/2addr v5, v8

    .line 210
    iget-object v7, v1, LGu5/xfY$A;->K:LoqG/A;

    if-eqz v7, :cond_2e

    invoke-virtual/range {v25 .. v25}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v37

    const/16 v73, 0x1f

    const/16 v74, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

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

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, -0x5

    move-object/from16 v32, v7

    invoke-static/range {v32 .. v74}, LoqG/A;->j(LoqG/A;JJLjava/lang/Long;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ZZIIIILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;LMIq/CU;IIIIIIIIIIILMIq/CU;ZZIILjava/lang/Object;)LoqG/A;

    move-result-object v6

    :cond_2e
    move-object/from16 v35, v6

    const/16 v27, 0x1

    const v28, 0x7f140bcb

    move-object/from16 v29, v0

    move-object/from16 v30, v2

    move-object/from16 v33, v3

    move-object/from16 v32, v4

    move/from16 v34, v5

    .line 211
    invoke-direct/range {v24 .. v35}, LGu5/c;-><init>(Ljava/io/File;Ljava/io/File;ZILjava/lang/String;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/SceneType;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/ExportParams;ILoqG/A;)V

    return-object v24

    .line 212
    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid extension: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 213
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public final ojl(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LGu5/xfY$A;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LGu5/xfY$A;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LGu5/xfY$A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
