.class final LGu5/xfY$A$V;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGu5/xfY$A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic E:LoqG/A;

.field final synthetic H:Lcom/alightcreative/app/motion/scene/Scene;

.field final synthetic T:Lcom/alightcreative/app/motion/scene/ExportParams;

.field final synthetic X:Ljava/io/File;

.field private synthetic cD:Ljava/lang/Object;

.field final synthetic db:Lg7/xfY;

.field j:I

.field final synthetic l:LTV/n;

.field final synthetic q:Landroid/app/Activity;

.field final synthetic w:Ljava/lang/String;

.field final synthetic x:LGu5/Enc;


# direct methods
.method constructor <init>(LGu5/Enc;Landroid/app/Activity;Lcom/alightcreative/app/motion/scene/Scene;Ljava/io/File;Lcom/alightcreative/app/motion/scene/ExportParams;Lg7/xfY;Ljava/lang/String;LTV/n;LoqG/A;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGu5/xfY$A$V;->x:LGu5/Enc;

    .line 2
    .line 3
    iput-object p2, p0, LGu5/xfY$A$V;->q:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, LGu5/xfY$A$V;->H:Lcom/alightcreative/app/motion/scene/Scene;

    .line 6
    .line 7
    iput-object p4, p0, LGu5/xfY$A$V;->X:Ljava/io/File;

    .line 8
    .line 9
    iput-object p5, p0, LGu5/xfY$A$V;->T:Lcom/alightcreative/app/motion/scene/ExportParams;

    .line 10
    .line 11
    iput-object p6, p0, LGu5/xfY$A$V;->db:Lg7/xfY;

    .line 12
    .line 13
    iput-object p7, p0, LGu5/xfY$A$V;->w:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, LGu5/xfY$A$V;->l:LTV/n;

    .line 16
    .line 17
    iput-object p9, p0, LGu5/xfY$A$V;->E:LoqG/A;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic hUw(LGu5/Enc;LQdR/PA;LTV/n;LoqG/A;Lcom/alightcreative/app/motion/scene/ExportParams;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LGu5/xfY$A$V;->x(LGu5/Enc;LQdR/PA;LTV/n;LoqG/A;Lcom/alightcreative/app/motion/scene/ExportParams;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final x(LGu5/Enc;LQdR/PA;LTV/n;LoqG/A;Lcom/alightcreative/app/motion/scene/ExportParams;)Lkotlin/Unit;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LGu5/Enc;->cD(Lkotlin/jvm/functions/Function0;)V

    .line 3
    .line 4
    .line 5
    const-string p0, "The user canceled the export"

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p1, p0, v0, v1, v0}, LQdR/Ih;->R6(LQdR/fS;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, LTV/c;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3}, LoqG/A;->X()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p1, v0

    .line 25
    :goto_0
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p3}, LoqG/A;->X9x()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-direct {p0, p1, p3}, LTV/c;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, p0}, LTV/n;->hUw(LTV/xfY;)V

    .line 39
    .line 40
    .line 41
    new-instance p0, LTV/xfY$c;

    .line 42
    .line 43
    const-string p1, "export_user_cancel"

    .line 44
    .line 45
    invoke-static {p4}, LGu5/xfY;->hUw(Lcom/alightcreative/app/motion/scene/ExportParams;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-direct {p0, p1, p3}, LTV/xfY$c;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, p0}, LTV/n;->hUw(LTV/xfY;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    .line 1
    new-instance v0, LGu5/xfY$A$V;

    .line 2
    .line 3
    iget-object v1, p0, LGu5/xfY$A$V;->x:LGu5/Enc;

    .line 4
    .line 5
    iget-object v2, p0, LGu5/xfY$A$V;->q:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v3, p0, LGu5/xfY$A$V;->H:Lcom/alightcreative/app/motion/scene/Scene;

    .line 8
    .line 9
    iget-object v4, p0, LGu5/xfY$A$V;->X:Ljava/io/File;

    .line 10
    .line 11
    iget-object v5, p0, LGu5/xfY$A$V;->T:Lcom/alightcreative/app/motion/scene/ExportParams;

    .line 12
    .line 13
    iget-object v6, p0, LGu5/xfY$A$V;->db:Lg7/xfY;

    .line 14
    .line 15
    iget-object v7, p0, LGu5/xfY$A$V;->w:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, LGu5/xfY$A$V;->l:LTV/n;

    .line 18
    .line 19
    iget-object v9, p0, LGu5/xfY$A$V;->E:LoqG/A;

    .line 20
    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, LGu5/xfY$A$V;-><init>(LGu5/Enc;Landroid/app/Activity;Lcom/alightcreative/app/motion/scene/Scene;Ljava/io/File;Lcom/alightcreative/app/motion/scene/ExportParams;Lg7/xfY;Ljava/lang/String;LTV/n;LoqG/A;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, LGu5/xfY$A$V;->cD:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LGu5/xfY$A$V;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LGu5/xfY$A$V;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LGu5/xfY$A$V;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LGu5/xfY$A$V;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, LGu5/xfY$A$V;->j:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_1
    iget-object v2, v0, LGu5/xfY$A$V;->cD:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LQdR/PA;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, LGu5/xfY$A$V;->cD:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v5, v2

    .line 43
    check-cast v5, LQdR/d;

    .line 44
    .line 45
    new-instance v6, LGu5/xfY$A$V$xfY;

    .line 46
    .line 47
    iget-object v7, v0, LGu5/xfY$A$V;->q:Landroid/app/Activity;

    .line 48
    .line 49
    iget-object v8, v0, LGu5/xfY$A$V;->H:Lcom/alightcreative/app/motion/scene/Scene;

    .line 50
    .line 51
    iget-object v9, v0, LGu5/xfY$A$V;->X:Ljava/io/File;

    .line 52
    .line 53
    iget-object v10, v0, LGu5/xfY$A$V;->T:Lcom/alightcreative/app/motion/scene/ExportParams;

    .line 54
    .line 55
    iget-object v11, v0, LGu5/xfY$A$V;->db:Lg7/xfY;

    .line 56
    .line 57
    iget-object v12, v0, LGu5/xfY$A$V;->x:LGu5/Enc;

    .line 58
    .line 59
    iget-object v13, v0, LGu5/xfY$A$V;->w:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v14, v0, LGu5/xfY$A$V;->l:LTV/n;

    .line 62
    .line 63
    const/4 v15, 0x0

    .line 64
    invoke-direct/range {v6 .. v15}, LGu5/xfY$A$V$xfY;-><init>(Landroid/app/Activity;Lcom/alightcreative/app/motion/scene/Scene;Ljava/io/File;Lcom/alightcreative/app/motion/scene/ExportParams;Lg7/xfY;LGu5/Enc;Ljava/lang/String;LTV/n;Lkotlin/coroutines/Continuation;)V

    .line 65
    .line 66
    .line 67
    const/4 v9, 0x3

    .line 68
    const/4 v10, 0x0

    .line 69
    move-object v8, v6

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-static/range {v5 .. v10}, LQdR/K;->j(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/PA;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    iget-object v12, v0, LGu5/xfY$A$V;->x:LGu5/Enc;

    .line 77
    .line 78
    iget-object v14, v0, LGu5/xfY$A$V;->l:LTV/n;

    .line 79
    .line 80
    iget-object v15, v0, LGu5/xfY$A$V;->E:LoqG/A;

    .line 81
    .line 82
    iget-object v2, v0, LGu5/xfY$A$V;->T:Lcom/alightcreative/app/motion/scene/ExportParams;

    .line 83
    .line 84
    new-instance v11, LGu5/V;

    .line 85
    .line 86
    move-object/from16 v16, v2

    .line 87
    .line 88
    invoke-direct/range {v11 .. v16}, LGu5/V;-><init>(LGu5/Enc;LQdR/PA;LTV/n;LoqG/A;Lcom/alightcreative/app/motion/scene/ExportParams;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v12, v11}, LGu5/Enc;->cD(Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    iput-object v13, v0, LGu5/xfY$A$V;->cD:Ljava/lang/Object;

    .line 95
    .line 96
    iput v4, v0, LGu5/xfY$A$V;->j:I

    .line 97
    .line 98
    invoke-interface {v13, v0}, LQdR/fS;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-ne v2, v1, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move-object v2, v13

    .line 106
    :goto_0
    iget-object v4, v0, LGu5/xfY$A$V;->x:LGu5/Enc;

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    invoke-virtual {v4, v5}, LGu5/Enc;->cD(Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    iput-object v5, v0, LGu5/xfY$A$V;->cD:Ljava/lang/Object;

    .line 113
    .line 114
    iput v3, v0, LGu5/xfY$A$V;->j:I

    .line 115
    .line 116
    invoke-static {v2, v0}, LGu5/xfY;->j(LQdR/PA;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-ne v2, v1, :cond_4

    .line 121
    .line 122
    :goto_1
    return-object v1

    .line 123
    :cond_4
    return-object v2
.end method
