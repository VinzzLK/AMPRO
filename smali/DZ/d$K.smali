.class final LDZ/d$K;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDZ/d;->F0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic cD:Ljava/lang/Object;

.field j:I

.field final synthetic x:LDZ/d;


# direct methods
.method constructor <init>(LDZ/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDZ/d$K;->x:LDZ/d;

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
    .locals 2

    .line 1
    new-instance v0, LDZ/d$K;

    .line 2
    .line 3
    iget-object v1, p0, LDZ/d$K;->x:LDZ/d;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LDZ/d$K;-><init>(LDZ/d;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LDZ/d$K;->cD:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final hUw(LDZ/uS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LDZ/d$K;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LDZ/d$K;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LDZ/d$K;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDZ/uS;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LDZ/d$K;->hUw(LDZ/uS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LDZ/d$K;->j:I

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
    iget-object v1, p0, LDZ/d$K;->cD:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LDZ/uS;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, LDZ/d$K;->cD:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, LDZ/uS;

    .line 42
    .line 43
    iput-object v1, p0, LDZ/d$K;->cD:Ljava/lang/Object;

    .line 44
    .line 45
    iput v3, p0, LDZ/d$K;->j:I

    .line 46
    .line 47
    invoke-interface {v1, p0}, LDZ/uS;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_4
    iget-object p1, p0, LDZ/d$K;->x:LDZ/d;

    .line 66
    .line 67
    invoke-static {p1}, LDZ/d;->x(LDZ/d;)LDZ/F;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, LDZ/F;->j()[LDZ/F$xfY;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    sget-object v3, LDZ/uS$xfY;->cD:LDZ/uS$xfY;

    .line 78
    .line 79
    new-instance v4, LDZ/d$K$xfY;

    .line 80
    .line 81
    iget-object v5, p0, LDZ/d$K;->x:LDZ/d;

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-direct {v4, p1, v5, v1, v6}, LDZ/d$K$xfY;-><init>([LDZ/F$xfY;LDZ/d;LDZ/uS;Lkotlin/coroutines/Continuation;)V

    .line 85
    .line 86
    .line 87
    iput-object v6, p0, LDZ/d$K;->cD:Ljava/lang/Object;

    .line 88
    .line 89
    iput v2, p0, LDZ/d$K;->j:I

    .line 90
    .line 91
    invoke-interface {v1, v3, v4, p0}, LDZ/uS;->hUw(LDZ/uS$xfY;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_5

    .line 96
    .line 97
    :goto_1
    return-object v0

    .line 98
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p1
.end method
