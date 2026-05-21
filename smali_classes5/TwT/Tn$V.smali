.class final LTwT/Tn$V;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTwT/Tn;->ak()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LTwT/Tn;

.field j:I


# direct methods
.method constructor <init>(LTwT/Tn;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LTwT/Tn$V;->cD:LTwT/Tn;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, LTwT/Tn$V;

    .line 2
    .line 3
    iget-object v1, p0, LTwT/Tn$V;->cD:LTwT/Tn;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LTwT/Tn$V;-><init>(LTwT/Tn;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LTwT/Tn$V;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LTwT/Tn$V;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LTwT/Tn$V;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, LTwT/Tn$V;->hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, LTwT/Tn$V;->j:I

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
    goto :goto_2

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
    iget-object p1, p0, LTwT/Tn$V;->cD:LTwT/Tn;

    .line 28
    .line 29
    invoke-virtual {p1}, LTwT/Tn;->ah()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-object v4, v3

    .line 53
    check-cast v4, LTwT/nn;

    .line 54
    .line 55
    invoke-virtual {v4}, LTwT/nn;->hUw()LEf/XSt;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget-object v5, LEf/XSt;->j:LEf/XSt;

    .line 60
    .line 61
    if-eq v4, v5, :cond_2

    .line 62
    .line 63
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object p1, p0, LTwT/Tn$V;->cD:LTwT/Tn;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, LTwT/nn;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-virtual {p1, v3, v4}, LTwT/Tn;->Bb(LTwT/nn;Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    iget-object p1, p0, LTwT/Tn$V;->cD:LTwT/Tn;

    .line 91
    .line 92
    invoke-static {p1}, LTwT/Tn;->X(LTwT/Tn;)LRXj/CU;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, LRXj/CU;->uKP()V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, LTwT/Tn$V;->cD:LTwT/Tn;

    .line 100
    .line 101
    sget-object v1, LRXj/A;->q:LRXj/A;

    .line 102
    .line 103
    iput v2, p0, LTwT/Tn$V;->j:I

    .line 104
    .line 105
    invoke-static {p1, v1, p0}, LTwT/Tn;->R6(LTwT/Tn;LRXj/A;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_5

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_5
    :goto_2
    new-instance p1, LTwT/Gc$xfY$xfY;

    .line 113
    .line 114
    invoke-direct {p1, v2}, LTwT/Gc$xfY$xfY;-><init>(Z)V

    .line 115
    .line 116
    .line 117
    return-object p1
.end method
