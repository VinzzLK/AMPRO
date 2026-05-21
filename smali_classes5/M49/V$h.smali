.class final LM49/V$h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM49/V;->j(Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SpiderSenseServerSettings;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LM49/V;

.field j:I

.field final synthetic x:Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SpiderSenseServerSettings;


# direct methods
.method constructor <init>(LM49/V;Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SpiderSenseServerSettings;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM49/V$h;->cD:LM49/V;

    .line 2
    .line 3
    iput-object p2, p0, LM49/V$h;->x:Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SpiderSenseServerSettings;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, LM49/V$h;

    .line 2
    .line 3
    iget-object v1, p0, LM49/V$h;->cD:LM49/V;

    .line 4
    .line 5
    iget-object v2, p0, LM49/V$h;->x:Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SpiderSenseServerSettings;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, LM49/V$h;-><init>(LM49/V;Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SpiderSenseServerSettings;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LM49/V$h;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LM49/V$h;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LM49/V$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LM49/V$h;->hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
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
    iget v1, p0, LM49/V$h;->j:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LM49/V$h;->cD:LM49/V;

    .line 36
    .line 37
    invoke-static {p1}, LM49/V;->x(LM49/V;)Lwkb/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, LM49/V$h$xfY;

    .line 42
    .line 43
    iget-object v5, p0, LM49/V$h;->x:Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SpiderSenseServerSettings;

    .line 44
    .line 45
    invoke-direct {v1, v5, v2}, LM49/V$h$xfY;-><init>(Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SpiderSenseServerSettings;Lkotlin/coroutines/Continuation;)V

    .line 46
    .line 47
    .line 48
    iput v4, p0, LM49/V$h;->j:I

    .line 49
    .line 50
    invoke-interface {p1, v1, p0}, Lwkb/c;->hUw(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    iget-object p1, p0, LM49/V$h;->cD:LM49/V;

    .line 58
    .line 59
    invoke-static {p1}, LM49/V;->R6(LM49/V;)Lwkb/c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v1, LM49/V$h$A;

    .line 64
    .line 65
    iget-object v4, p0, LM49/V$h;->cD:LM49/V;

    .line 66
    .line 67
    invoke-direct {v1, v4, v2}, LM49/V$h$A;-><init>(LM49/V;Lkotlin/coroutines/Continuation;)V

    .line 68
    .line 69
    .line 70
    iput v3, p0, LM49/V$h;->j:I

    .line 71
    .line 72
    invoke-static {p1, v1, p0}, LG/qfV;->hUw(Lwkb/c;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_4

    .line 77
    .line 78
    :goto_1
    return-object v0

    .line 79
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p1
.end method
