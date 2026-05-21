.class final LEUW/c$xfY$A;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEUW/c$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LEUW/c;

.field j:I


# direct methods
.method constructor <init>(LEUW/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEUW/c$xfY$A;->cD:LEUW/c;

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
    new-instance p1, LEUW/c$xfY$A;

    .line 2
    .line 3
    iget-object v0, p0, LEUW/c$xfY$A;->cD:LEUW/c;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LEUW/c$xfY$A;-><init>(LEUW/c;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LEUW/c$xfY$A;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LEUW/c$xfY$A;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LEUW/c$xfY$A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LEUW/c$xfY$A;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LEUW/c$xfY$A;->j:I

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
    iget-object p1, p0, LEUW/c$xfY$A;->cD:LEUW/c;

    .line 28
    .line 29
    invoke-static {p1}, LEUW/c;->oiZ(LEUW/c;)LB5/xfY;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, LB5/xfY;->getState()LrKn/g;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, LEUW/c$xfY$A$A;

    .line 38
    .line 39
    invoke-direct {v1, p1}, LEUW/c$xfY$A$A;-><init>(LrKn/V;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, LEUW/c$xfY$A$CU;

    .line 43
    .line 44
    invoke-direct {p1, v1}, LEUW/c$xfY$A$CU;-><init>(LrKn/V;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, LrKn/c;->l(LrKn/V;)LrKn/V;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v1, LEUW/c$xfY$A$xfY;

    .line 52
    .line 53
    iget-object v3, p0, LEUW/c$xfY$A;->cD:LEUW/c;

    .line 54
    .line 55
    invoke-direct {v1, v3}, LEUW/c$xfY$A$xfY;-><init>(LEUW/c;)V

    .line 56
    .line 57
    .line 58
    iput v2, p0, LEUW/c$xfY$A;->j:I

    .line 59
    .line 60
    invoke-interface {p1, v1, p0}, LrKn/V;->hUw(LrKn/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p1
.end method
