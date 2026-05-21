.class final LPl/c$A;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPl/c;-><init>(Lkotlin/jvm/functions/Function0;LAh/xfY;LEyV/xfY;LkbQ/xfY;LEV/A;LLef/A;Lkotlin/jvm/functions/Function1;LvEE/A;LvEE/h;LJh/XSt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic cD:Ljava/lang/Object;

.field j:I

.field final synthetic x:LPl/c;


# direct methods
.method constructor <init>(LPl/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPl/c$A;->x:LPl/c;

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
    new-instance v0, LPl/c$A;

    .line 2
    .line 3
    iget-object v1, p0, LPl/c$A;->x:LPl/c;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LPl/c$A;-><init>(LPl/c;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LPl/c$A;->cD:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final hUw(LPl/c$xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LPl/c$A;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LPl/c$A;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LPl/c$A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, LPl/c$xfY;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LPl/c$A;->hUw(LPl/c$xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LPl/c$A;->j:I

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
    move-object v8, p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LPl/c$A;->cD:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, LPl/c$xfY;

    .line 31
    .line 32
    instance-of v1, p1, LPl/c$xfY$A;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, LPl/c$A;->x:LPl/c;

    .line 37
    .line 38
    invoke-static {v1}, LPl/c;->pM1(LPl/c;)LEV/xfY;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast p1, LPl/c$xfY$A;

    .line 43
    .line 44
    invoke-virtual {p1}, LPl/c$xfY$A;->hUw()LYK/xfY;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p1}, LPl/c$xfY$A;->x()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {p1}, LPl/c$xfY$A;->cD()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {p1}, LPl/c$xfY$A;->j()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iput v2, p0, LPl/c$A;->j:I

    .line 61
    .line 62
    move-object v8, p0

    .line 63
    invoke-interface/range {v3 .. v8}, LEV/xfY;->j(LYK/xfY;ZZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    move-object v8, p0

    .line 71
    instance-of v0, p1, LPl/c$xfY$xfY;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v0, v8, LPl/c$A;->x:LPl/c;

    .line 76
    .line 77
    invoke-static {v0}, LPl/c;->pM1(LPl/c;)LEV/xfY;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast p1, LPl/c$xfY$xfY;

    .line 82
    .line 83
    invoke-virtual {p1}, LPl/c$xfY$xfY;->hUw()Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {v0, p1}, LEV/xfY;->hUw(Lkotlin/jvm/functions/Function1;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 94
    .line 95
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p1
.end method
