.class final LllV/V$CU;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
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
.field final synthetic cD:LllV/V;

.field j:I


# direct methods
.method constructor <init>(LllV/V;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LllV/V$CU;->cD:LllV/V;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, LllV/V$CU;

    .line 2
    .line 3
    iget-object v0, p0, LllV/V$CU;->cD:LllV/V;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LllV/V$CU;-><init>(LllV/V;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LllV/V$CU;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LllV/V$CU;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LllV/V$CU;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LllV/V$CU;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LllV/V$CU;->j:I

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
    iget-object p1, p0, LllV/V$CU;->cD:LllV/V;

    .line 28
    .line 29
    invoke-static {p1}, LllV/V;->nvG(LllV/V;)LllV/x;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, LVVv/CU;->cD()Landroidx/lifecycle/VI;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Landroidx/lifecycle/F;->hUw(Landroidx/lifecycle/VI;)LrKn/V;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, LrKn/c;->F0(LrKn/V;)LrKn/V;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v1, LllV/V$CU$A;

    .line 46
    .line 47
    invoke-direct {v1, p1}, LllV/V$CU$A;-><init>(LrKn/V;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, LrKn/c;->l(LrKn/V;)LrKn/V;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v1, LllV/V$CU$xfY;

    .line 55
    .line 56
    iget-object v3, p0, LllV/V$CU;->cD:LllV/V;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v1, v3, v4}, LllV/V$CU$xfY;-><init>(LllV/V;Lkotlin/coroutines/Continuation;)V

    .line 60
    .line 61
    .line 62
    iput v2, p0, LllV/V$CU;->j:I

    .line 63
    .line 64
    invoke-static {p1, v1, p0}, LrKn/c;->uKP(LrKn/V;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_2

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p1
.end method
