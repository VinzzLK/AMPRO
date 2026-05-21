.class final LEUW/c$XSt;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEUW/c;->release()V
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
    iput-object p1, p0, LEUW/c$XSt;->cD:LEUW/c;

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
    new-instance p1, LEUW/c$XSt;

    .line 2
    .line 3
    iget-object v0, p0, LEUW/c$XSt;->cD:LEUW/c;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LEUW/c$XSt;-><init>(LEUW/c;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LEUW/c$XSt;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LEUW/c$XSt;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LEUW/c$XSt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LEUW/c$XSt;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, LEUW/c$XSt;->j:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, LEUW/c$XSt;->cD:LEUW/c;

    .line 42
    .line 43
    invoke-static {p1}, LEUW/c;->D1(LEUW/c;)LQdR/d;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, LQdR/d;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, LQdR/Ih;->w(Lkotlin/coroutines/CoroutineContext;)LQdR/fS;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput v4, p0, LEUW/c$XSt;->j:I

    .line 56
    .line 57
    invoke-static {p1, p0}, LQdR/Ih;->H(LQdR/fS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    :goto_0
    iget-object p1, p0, LEUW/c$XSt;->cD:LEUW/c;

    .line 65
    .line 66
    invoke-static {p1}, LEUW/c;->oiZ(LEUW/c;)LB5/xfY;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput v3, p0, LEUW/c$XSt;->j:I

    .line 71
    .line 72
    invoke-interface {p1, p0}, LgjP/qfV;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_5

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    :goto_1
    iget-object p1, p0, LEUW/c$XSt;->cD:LEUW/c;

    .line 80
    .line 81
    invoke-static {p1}, LEUW/c;->XA(LEUW/c;)LBZ/A;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput v2, p0, LEUW/c$XSt;->j:I

    .line 86
    .line 87
    invoke-interface {p1, p0}, LBZ/A;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_6

    .line 92
    .line 93
    :goto_2
    return-object v0

    .line 94
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p1
.end method
