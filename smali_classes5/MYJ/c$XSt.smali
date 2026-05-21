.class final LMYJ/c$XSt;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMYJ/c;->w(LMYJ/xfY;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LMYJ/c;

.field j:I

.field final synthetic x:LMYJ/xfY;


# direct methods
.method constructor <init>(LMYJ/c;LMYJ/xfY;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMYJ/c$XSt;->cD:LMYJ/c;

    .line 2
    .line 3
    iput-object p2, p0, LMYJ/c$XSt;->x:LMYJ/xfY;

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
    new-instance p1, LMYJ/c$XSt;

    .line 2
    .line 3
    iget-object v0, p0, LMYJ/c$XSt;->cD:LMYJ/c;

    .line 4
    .line 5
    iget-object v1, p0, LMYJ/c$XSt;->x:LMYJ/xfY;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LMYJ/c$XSt;-><init>(LMYJ/c;LMYJ/xfY;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LMYJ/c$XSt;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LMYJ/c$XSt;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LMYJ/c$XSt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LMYJ/c$XSt;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, LMYJ/c$XSt;->j:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LMYJ/c$XSt;->cD:LMYJ/c;

    .line 35
    .line 36
    invoke-static {p1}, LMYJ/c;->q(LMYJ/c;)Lp0O/xfY;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v1, p0, LMYJ/c$XSt;->x:LMYJ/xfY;

    .line 41
    .line 42
    invoke-interface {v1}, LMYJ/xfY;->getUrl()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput v3, p0, LMYJ/c$XSt;->j:I

    .line 47
    .line 48
    invoke-virtual {p1, v1, p0}, Lp0O/xfY;->cD(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    iget-object p1, p0, LMYJ/c$XSt;->cD:LMYJ/c;

    .line 56
    .line 57
    invoke-static {p1}, LMYJ/c;->X(LMYJ/c;)LrKn/Y;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v1, LMYJ/c$A$xfY;->hUw:LMYJ/c$A$xfY;

    .line 62
    .line 63
    iput v2, p0, LMYJ/c$XSt;->j:I

    .line 64
    .line 65
    invoke-interface {p1, v1, p0}, LrKn/Y;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_4

    .line 70
    .line 71
    :goto_1
    return-object v0

    .line 72
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p1
.end method
