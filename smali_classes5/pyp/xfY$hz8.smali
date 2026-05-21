.class final Lpyp/xfY$hz8;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpyp/xfY;->f(Lkotlin/sequences/Sequence;Lpyp/K;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:Lpyp/K;

.field final synthetic T:Lpyp/xfY;

.field final synthetic X:Lkotlin/sequences/Sequence;

.field cD:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field private synthetic q:Ljava/lang/Object;

.field x:I


# direct methods
.method constructor <init>(Lpyp/K;Lkotlin/sequences/Sequence;Lpyp/xfY;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpyp/xfY$hz8;->H:Lpyp/K;

    .line 2
    .line 3
    iput-object p2, p0, Lpyp/xfY$hz8;->X:Lkotlin/sequences/Sequence;

    .line 4
    .line 5
    iput-object p3, p0, Lpyp/xfY$hz8;->T:Lpyp/xfY;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    .line 1
    new-instance v0, Lpyp/xfY$hz8;

    .line 2
    .line 3
    iget-object v1, p0, Lpyp/xfY$hz8;->H:Lpyp/K;

    .line 4
    .line 5
    iget-object v2, p0, Lpyp/xfY$hz8;->X:Lkotlin/sequences/Sequence;

    .line 6
    .line 7
    iget-object v3, p0, Lpyp/xfY$hz8;->T:Lpyp/xfY;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lpyp/xfY$hz8;-><init>(Lpyp/K;Lkotlin/sequences/Sequence;Lpyp/xfY;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lpyp/xfY$hz8;->q:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpyp/xfY$hz8;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lpyp/xfY$hz8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpyp/xfY$hz8;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lpyp/xfY$hz8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

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
    iget v1, p0, Lpyp/xfY$hz8;->x:I

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
    iget-object v1, p0, Lpyp/xfY$hz8;->cD:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/Iterator;

    .line 15
    .line 16
    iget-object v3, p0, Lpyp/xfY$hz8;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lpyp/K;

    .line 19
    .line 20
    iget-object v4, p0, Lpyp/xfY$hz8;->q:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lpyp/xfY$hz8;->q:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lkotlin/sequences/SequenceScope;

    .line 43
    .line 44
    iget-object v1, p0, Lpyp/xfY$hz8;->H:Lpyp/K;

    .line 45
    .line 46
    iget-object v3, p0, Lpyp/xfY$hz8;->X:Lkotlin/sequences/Sequence;

    .line 47
    .line 48
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-object v4, p1

    .line 53
    move-object p1, v1

    .line 54
    move-object v1, v3

    .line 55
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LNZ/XSt;

    .line 66
    .line 67
    iget-object v5, p0, Lpyp/xfY$hz8;->T:Lpyp/xfY;

    .line 68
    .line 69
    invoke-static {v5, v3}, Lpyp/xfY;->db(Lpyp/xfY;LNZ/XSt;)Lpyp/K;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {p1, v5}, Lpyp/qfV;->hUw(Lpyp/K;Lpyp/K;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    invoke-static {p1, v5}, Lpyp/qfV;->j(Lpyp/K;Lpyp/K;)Lpyp/K;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object v4, p0, Lpyp/xfY$hz8;->q:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p1, p0, Lpyp/xfY$hz8;->j:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v1, p0, Lpyp/xfY$hz8;->cD:Ljava/lang/Object;

    .line 88
    .line 89
    iput v2, p0, Lpyp/xfY$hz8;->x:I

    .line 90
    .line 91
    invoke-virtual {v4, v3, p0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-ne v3, v0, :cond_2

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p1
.end method
