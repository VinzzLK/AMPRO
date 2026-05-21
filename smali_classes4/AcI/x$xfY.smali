.class final LAcI/x$xfY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAcI/x;-><init>(Landroidx/lifecycle/vp;LAcI/h;LEY/XSt;LEY/Ep;Lns/h;Lnwt/A;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LAcI/x;

.field j:I


# direct methods
.method constructor <init>(LAcI/x;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAcI/x$xfY;->cD:LAcI/x;

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
    new-instance p1, LAcI/x$xfY;

    .line 2
    .line 3
    iget-object v0, p0, LAcI/x$xfY;->cD:LAcI/x;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LAcI/x$xfY;-><init>(LAcI/x;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LAcI/x$xfY;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LAcI/x$xfY;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LAcI/x$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LAcI/x$xfY;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, LAcI/x$xfY;->j:I

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
    iget-object p1, p0, LAcI/x$xfY;->cD:LAcI/x;

    .line 28
    .line 29
    invoke-static {p1}, LAcI/x;->IB(LAcI/x;)LrKn/V;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, LAcI/x$xfY;->cD:LAcI/x;

    .line 34
    .line 35
    invoke-static {v1}, LAcI/x;->ah(LAcI/x;)LrKn/g;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v3, p0, LAcI/x$xfY;->cD:LAcI/x;

    .line 40
    .line 41
    invoke-static {v3}, LAcI/x;->FT(LAcI/x;)LrKn/g;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, LAcI/x$xfY$xfY;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct {v4, v5}, LAcI/x$xfY$xfY;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v1, v3, v4}, LrKn/c;->db(LrKn/V;LrKn/V;LrKn/V;Lkotlin/jvm/functions/Function4;)LrKn/V;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v1, LAcI/x$xfY$A;

    .line 56
    .line 57
    iget-object v3, p0, LAcI/x$xfY;->cD:LAcI/x;

    .line 58
    .line 59
    invoke-direct {v1, v3, v5}, LAcI/x$xfY$A;-><init>(LAcI/x;Lkotlin/coroutines/Continuation;)V

    .line 60
    .line 61
    .line 62
    iput v2, p0, LAcI/x$xfY;->j:I

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
