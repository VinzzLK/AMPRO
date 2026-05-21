.class final LJrX/xfY$xfY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJrX/xfY;-><init>(Lkotlin/jvm/functions/Function2;LvEE/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field cD:I

.field j:Ljava/lang/Object;

.field final synthetic x:LJrX/xfY;


# direct methods
.method constructor <init>(LJrX/xfY;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJrX/xfY$xfY;->x:LJrX/xfY;

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
    new-instance p1, LJrX/xfY$xfY;

    .line 2
    .line 3
    iget-object v0, p0, LJrX/xfY$xfY;->x:LJrX/xfY;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LJrX/xfY$xfY;-><init>(LJrX/xfY;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LJrX/xfY$xfY;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LJrX/xfY$xfY;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LJrX/xfY$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LJrX/xfY$xfY;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, LJrX/xfY$xfY;->cD:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

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
    iget-object v1, p0, LJrX/xfY$xfY;->j:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    iget-object p1, p0, LJrX/xfY$xfY;->x:LJrX/xfY;

    .line 36
    .line 37
    invoke-static {p1}, LJrX/xfY;->cD(LJrX/xfY;)Lkotlin/jvm/functions/Function2;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object p1, p0, LJrX/xfY$xfY;->x:LJrX/xfY;

    .line 42
    .line 43
    invoke-static {p1}, LJrX/xfY;->j(LJrX/xfY;)LduD/cY;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object v1, p0, LJrX/xfY$xfY;->j:Ljava/lang/Object;

    .line 48
    .line 49
    iput v3, p0, LJrX/xfY$xfY;->cD:I

    .line 50
    .line 51
    invoke-interface {p1, p0}, LduD/Ki;->H(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    :goto_1
    const/4 v4, 0x0

    .line 59
    iput-object v4, p0, LJrX/xfY$xfY;->j:Ljava/lang/Object;

    .line 60
    .line 61
    iput v2, p0, LJrX/xfY$xfY;->cD:I

    .line 62
    .line 63
    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    :goto_2
    return-object v0
.end method
