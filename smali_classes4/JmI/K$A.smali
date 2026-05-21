.class final LJmI/K$A;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJmI/K;->cD(LJmI/V;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LJmI/K;

.field j:I

.field final synthetic q:LJmI/V;

.field final synthetic x:Ljava/lang/String;


# direct methods
.method constructor <init>(LJmI/K;Ljava/lang/String;LJmI/V;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJmI/K$A;->cD:LJmI/K;

    .line 2
    .line 3
    iput-object p2, p0, LJmI/K$A;->x:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LJmI/K$A;->q:LJmI/V;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, LJmI/K$A;

    .line 2
    .line 3
    iget-object v0, p0, LJmI/K$A;->cD:LJmI/K;

    .line 4
    .line 5
    iget-object v1, p0, LJmI/K$A;->x:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, LJmI/K$A;->q:LJmI/V;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, LJmI/K$A;-><init>(LJmI/K;Ljava/lang/String;LJmI/V;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LJmI/K$A;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LJmI/K$A;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LJmI/K$A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LJmI/K$A;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LJmI/K$A;->j:I

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
    return-object p1

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
    iget-object p1, p0, LJmI/K$A;->cD:LJmI/K;

    .line 28
    .line 29
    invoke-static {p1}, LJmI/K;->hUw(LJmI/K;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, LJmI/qfV;->hUw(Landroid/content/Context;)Lwkb/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, LJmI/K$A$xfY;

    .line 38
    .line 39
    iget-object v3, p0, LJmI/K$A;->x:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, p0, LJmI/K$A;->q:LJmI/V;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct {v1, v3, v4, v5}, LJmI/K$A$xfY;-><init>(Ljava/lang/String;LJmI/V;Lkotlin/coroutines/Continuation;)V

    .line 45
    .line 46
    .line 47
    iput v2, p0, LJmI/K$A;->j:I

    .line 48
    .line 49
    invoke-interface {p1, v1, p0}, Lwkb/c;->hUw(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    return-object p1
.end method
