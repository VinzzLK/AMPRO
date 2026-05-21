.class final LtKk/Ki$xfY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LtKk/Ki;->f(Landroid/content/Context;LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LtKk/Ki;

.field j:I

.field final synthetic x:LS1F/j;


# direct methods
.method constructor <init>(LtKk/Ki;LS1F/j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LtKk/Ki$xfY;->cD:LtKk/Ki;

    .line 2
    .line 3
    iput-object p2, p0, LtKk/Ki$xfY;->x:LS1F/j;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, LtKk/Ki$xfY;

    .line 2
    .line 3
    iget-object v0, p0, LtKk/Ki$xfY;->cD:LtKk/Ki;

    .line 4
    .line 5
    iget-object v1, p0, LtKk/Ki$xfY;->x:LS1F/j;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LtKk/Ki$xfY;-><init>(LtKk/Ki;LS1F/j;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LtKk/Ki$xfY;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LtKk/Ki$xfY;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LtKk/Ki$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LtKk/Ki$xfY;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LtKk/Ki$xfY;->j:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LtKk/Ki$xfY;->x:LS1F/j;

    .line 28
    .line 29
    invoke-static {p1}, LtKk/Ki;->R(LS1F/j;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    xor-int/2addr v1, v2

    .line 34
    invoke-static {p1, v1}, LtKk/Ki;->X9x(LS1F/j;Z)V

    .line 35
    .line 36
    .line 37
    iput v2, p0, LtKk/Ki$xfY;->j:I

    .line 38
    .line 39
    const-wide/16 v1, 0xc8

    .line 40
    .line 41
    invoke-static {v1, v2, p0}, LQdR/Bt;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    iget-object p1, p0, LtKk/Ki$xfY;->cD:LtKk/Ki;

    .line 49
    .line 50
    invoke-virtual {p1}, LtKk/Ki;->z()Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object p1, p0, LtKk/Ki$xfY;->cD:LtKk/Ki;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->RF()V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p1
.end method
