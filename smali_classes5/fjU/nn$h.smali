.class final LfjU/nn$h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfjU/nn;->db()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LfjU/nn;

.field j:I


# direct methods
.method constructor <init>(LfjU/nn;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LfjU/nn$h;->cD:LfjU/nn;

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
    new-instance p1, LfjU/nn$h;

    .line 2
    .line 3
    iget-object v0, p0, LfjU/nn$h;->cD:LfjU/nn;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LfjU/nn$h;-><init>(LfjU/nn;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LfjU/nn$h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LfjU/nn$h;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LfjU/nn$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LfjU/nn$h;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, LfjU/nn$h;->j:I

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
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LfjU/nn$h;->cD:LfjU/nn;

    .line 32
    .line 33
    invoke-static {p1}, LfjU/nn;->X(LfjU/nn;)LrKn/soy;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, LrKn/soy;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Iterable;

    .line 48
    .line 49
    instance-of v1, p1, Ljava/util/Collection;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    move-object v1, p1

    .line 54
    check-cast v1, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lex/xfY$xfY;

    .line 78
    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, LfjU/nn$h;->cD:LfjU/nn;

    .line 82
    .line 83
    iput v3, p0, LfjU/nn$h;->j:I

    .line 84
    .line 85
    invoke-static {p1, p0}, LfjU/nn;->ojl(LfjU/nn;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_6

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    :goto_1
    iget-object p1, p0, LfjU/nn$h;->cD:LfjU/nn;

    .line 93
    .line 94
    iput v2, p0, LfjU/nn$h;->j:I

    .line 95
    .line 96
    invoke-static {p1, p0}, LfjU/nn;->j(LfjU/nn;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_6

    .line 101
    .line 102
    :goto_2
    return-object v0

    .line 103
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p1
.end method
