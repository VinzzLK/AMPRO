.class final LCO6/A$xfY$xfY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCO6/A$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LCO6/A;

.field j:I

.field final synthetic x:Ljava/lang/String;


# direct methods
.method constructor <init>(LCO6/A;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCO6/A$xfY$xfY;->cD:LCO6/A;

    .line 2
    .line 3
    iput-object p2, p0, LCO6/A$xfY$xfY;->x:Ljava/lang/String;

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
    new-instance p1, LCO6/A$xfY$xfY;

    .line 2
    .line 3
    iget-object v0, p0, LCO6/A$xfY$xfY;->cD:LCO6/A;

    .line 4
    .line 5
    iget-object v1, p0, LCO6/A$xfY$xfY;->x:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LCO6/A$xfY$xfY;-><init>(LCO6/A;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LCO6/A$xfY$xfY;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LCO6/A$xfY$xfY;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LCO6/A$xfY$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LCO6/A$xfY$xfY;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v0, p0, LCO6/A$xfY$xfY;->j:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LCO6/A$xfY$xfY;->cD:LCO6/A;

    .line 12
    .line 13
    invoke-static {p1}, LCO6/A;->j(LCO6/A;)LeEa/xfY;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, LCO6/A$xfY$xfY;->x:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1, v0}, LeEa/xfY;->hUw(Ljava/lang/String;)LBQ/A;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, LCO6/A$xfY$xfY;->cD:LCO6/A;

    .line 24
    .line 25
    instance-of v1, p1, LBQ/A$A;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    check-cast v1, LBQ/A$A;

    .line 31
    .line 32
    invoke-virtual {v1}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Error;

    .line 37
    .line 38
    invoke-static {v0}, LCO6/A;->cD(LCO6/A;)LBD/h;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    sget-object v2, LCO6/xfY;->hUw:LCO6/xfY;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, LCO6/xfY;->hUw(Ljava/lang/Throwable;)LYK/xfY;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, LBD/h;->x(LYK/xfY;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_0
    instance-of v0, p1, LBQ/A$CU;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    :cond_1
    return-object p1

    .line 59
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 60
    .line 61
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method
