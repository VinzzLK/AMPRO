.class final Lnwt/CU$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnwt/CU;->l(Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lnwt/CU;

.field j:I

.field final synthetic q:[Ljava/lang/String;

.field final synthetic x:Ljava/lang/String;


# direct methods
.method constructor <init>(Lnwt/CU;Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnwt/CU$c;->cD:Lnwt/CU;

    .line 2
    .line 3
    iput-object p2, p0, Lnwt/CU$c;->x:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lnwt/CU$c;->q:[Ljava/lang/String;

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
    new-instance p1, Lnwt/CU$c;

    .line 2
    .line 3
    iget-object v0, p0, Lnwt/CU$c;->cD:Lnwt/CU;

    .line 4
    .line 5
    iget-object v1, p0, Lnwt/CU$c;->x:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lnwt/CU$c;->q:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lnwt/CU$c;-><init>(Lnwt/CU;Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnwt/CU$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnwt/CU$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lnwt/CU$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnwt/CU$c;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Lnwt/CU$c;->j:I

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
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "toString(...)"

    .line 36
    .line 37
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lnwt/CU$c;->cD:Lnwt/CU;

    .line 41
    .line 42
    invoke-static {v1}, Lnwt/CU;->w(Lnwt/CU;)Ly4/cY;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v3, Lkotlin/jvm/internal/SpreadBuilder;

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    invoke-direct {v3, v4}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lnwt/CU$c;->x:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Lnwt/CU$c;->q:[Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    new-array v4, v4, [Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, [Ljava/lang/String;

    .line 73
    .line 74
    iput v2, p0, Lnwt/CU$c;->j:I

    .line 75
    .line 76
    const-string v2, "executeWebFunction"

    .line 77
    .line 78
    invoke-virtual {v1, v2, v3, p1, p0}, Ly4/cY;->x(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_2

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_2
    return-object p1
.end method
