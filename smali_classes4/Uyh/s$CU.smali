.class final LUyh/s$CU;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUyh/s;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LUyh/s;

.field j:I


# direct methods
.method constructor <init>(LUyh/s;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUyh/s$CU;->cD:LUyh/s;

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
    new-instance p1, LUyh/s$CU;

    .line 2
    .line 3
    iget-object v0, p0, LUyh/s$CU;->cD:LUyh/s;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LUyh/s$CU;-><init>(LUyh/s;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LUyh/s$CU;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LUyh/s$CU;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LUyh/s$CU;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LUyh/s$CU;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, LUyh/s$CU;->j:I

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
    iget-object p1, p0, LUyh/s$CU;->cD:LUyh/s;

    .line 28
    .line 29
    invoke-static {p1}, LUyh/s;->cLW(LUyh/s;)LZgB/xfY;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput v2, p0, LUyh/s$CU;->j:I

    .line 34
    .line 35
    invoke-interface {p1, p0}, LZgB/xfY;->hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    check-cast p1, LBQ/A;

    .line 43
    .line 44
    iget-object v0, p0, LUyh/s$CU;->cD:LUyh/s;

    .line 45
    .line 46
    instance-of v1, p1, LBQ/A$A;

    .line 47
    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    instance-of v1, p1, LBQ/A$CU;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    check-cast p1, LBQ/A$CU;

    .line 55
    .line 56
    invoke-virtual {p1}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/util/List;

    .line 61
    .line 62
    new-instance v1, LUyh/Gc;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lmv/xfY;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {v2}, Lmv/xfY;->hUw()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 v2, 0x0

    .line 79
    :goto_1
    invoke-static {v0}, LUyh/s;->pM1(LUyh/s;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-direct {v1, p1, v2, v3}, LUyh/Gc;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, LVVv/CU;->uKP(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 91
    .line 92
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p1
.end method
