.class final Liu7/F$A;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liu7/F;->hUw(LGZ0/mW;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;LC5/N;LGZ0/sKo;Lkotlin/jvm/functions/Function1;Ll2/F;LC/Mp;ZIILGZ0/hz8;Liu7/uZ5;ZZLkotlin/jvm/functions/Function3;Liu7/sKo;LS1F/Enc;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:LLCA/N5W;

.field final synthetic X:LGZ0/hz8;

.field final synthetic cD:Liu7/Tn;

.field j:I

.field final synthetic q:LGZ0/vp;

.field final synthetic x:LS1F/eHL;


# direct methods
.method constructor <init>(Liu7/Tn;LS1F/eHL;LGZ0/vp;LLCA/N5W;LGZ0/hz8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liu7/F$A;->cD:Liu7/Tn;

    .line 2
    .line 3
    iput-object p2, p0, Liu7/F$A;->x:LS1F/eHL;

    .line 4
    .line 5
    iput-object p3, p0, Liu7/F$A;->q:LGZ0/vp;

    .line 6
    .line 7
    iput-object p4, p0, Liu7/F$A;->H:LLCA/N5W;

    .line 8
    .line 9
    iput-object p5, p0, Liu7/F$A;->X:LGZ0/hz8;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Liu7/F$A;

    .line 2
    .line 3
    iget-object v1, p0, Liu7/F$A;->cD:Liu7/Tn;

    .line 4
    .line 5
    iget-object v2, p0, Liu7/F$A;->x:LS1F/eHL;

    .line 6
    .line 7
    iget-object v3, p0, Liu7/F$A;->q:LGZ0/vp;

    .line 8
    .line 9
    iget-object v4, p0, Liu7/F$A;->H:LLCA/N5W;

    .line 10
    .line 11
    iget-object v5, p0, Liu7/F$A;->X:LGZ0/hz8;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Liu7/F$A;-><init>(Liu7/Tn;LS1F/eHL;LGZ0/vp;LLCA/N5W;LGZ0/hz8;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Liu7/F$A;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Liu7/F$A;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Liu7/F$A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liu7/F$A;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Liu7/F$A;->j:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    new-instance p1, Liu7/F$A$xfY;

    .line 30
    .line 31
    iget-object v1, p0, Liu7/F$A;->x:LS1F/eHL;

    .line 32
    .line 33
    invoke-direct {p1, v1}, Liu7/F$A$xfY;-><init>(LS1F/eHL;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, LS1F/T;->l(Lkotlin/jvm/functions/Function0;)LrKn/V;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Liu7/F$A$A;

    .line 41
    .line 42
    iget-object v3, p0, Liu7/F$A;->cD:Liu7/Tn;

    .line 43
    .line 44
    iget-object v4, p0, Liu7/F$A;->q:LGZ0/vp;

    .line 45
    .line 46
    iget-object v5, p0, Liu7/F$A;->H:LLCA/N5W;

    .line 47
    .line 48
    iget-object v6, p0, Liu7/F$A;->X:LGZ0/hz8;

    .line 49
    .line 50
    invoke-direct {v1, v3, v4, v5, v6}, Liu7/F$A$A;-><init>(Liu7/Tn;LGZ0/vp;LLCA/N5W;LGZ0/hz8;)V

    .line 51
    .line 52
    .line 53
    iput v2, p0, Liu7/F$A;->j:I

    .line 54
    .line 55
    invoke-interface {p1, v1, p0}, LrKn/V;->hUw(LrKn/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    iget-object p1, p0, Liu7/F$A;->cD:Liu7/Tn;

    .line 63
    .line 64
    invoke-static {p1}, Liu7/F;->ojl(Liu7/Tn;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p1

    .line 70
    :goto_1
    iget-object v0, p0, Liu7/F$A;->cD:Liu7/Tn;

    .line 71
    .line 72
    invoke-static {v0}, Liu7/F;->ojl(Liu7/Tn;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method
