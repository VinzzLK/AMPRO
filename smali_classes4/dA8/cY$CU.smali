.class final LdA8/cY$CU;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LdA8/cY;->H(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:LdA8/cY;

.field cD:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field final synthetic q:Ljava/util/List;

.field x:I


# direct methods
.method constructor <init>(Ljava/util/List;LdA8/cY;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LdA8/cY$CU;->q:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, LdA8/cY$CU;->H:LdA8/cY;

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
    new-instance v0, LdA8/cY$CU;

    .line 2
    .line 3
    iget-object v1, p0, LdA8/cY$CU;->q:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, LdA8/cY$CU;->H:LdA8/cY;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, LdA8/cY$CU;-><init>(Ljava/util/List;LdA8/cY;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LdA8/cY$CU;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LdA8/cY$CU;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LdA8/cY$CU;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, LdA8/cY$CU;->hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
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
    iget v1, p0, LdA8/cY$CU;->x:I

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
    iget-object v0, p0, LdA8/cY$CU;->cD:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LdA8/cY;

    .line 15
    .line 16
    iget-object v0, p0, LdA8/cY$CU;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, LdA8/cY$CU;->q:Ljava/util/List;

    .line 37
    .line 38
    iget-object v1, p0, LdA8/cY$CU;->H:LdA8/cY;

    .line 39
    .line 40
    iput-object p1, p0, LdA8/cY$CU;->j:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v1, p0, LdA8/cY$CU;->cD:Ljava/lang/Object;

    .line 43
    .line 44
    iput v2, p0, LdA8/cY$CU;->x:I

    .line 45
    .line 46
    new-instance v3, Lkotlin/coroutines/SafeContinuation;

    .line 47
    .line 48
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-direct {v3, v4}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 53
    .line 54
    .line 55
    const/16 v4, 0xa

    .line 56
    .line 57
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/16 v5, 0x10

    .line 66
    .line 67
    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, LEi/h;

    .line 91
    .line 92
    instance-of v6, v4, LEi/h$A;

    .line 93
    .line 94
    if-eqz v6, :cond_2

    .line 95
    .line 96
    const-string v6, "tiktok"

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    instance-of v6, v4, LEi/h$CU;

    .line 100
    .line 101
    if-eqz v6, :cond_3

    .line 102
    .line 103
    const-string v6, "youtube"

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    instance-of v6, v4, LEi/h$xfY;

    .line 107
    .line 108
    if-eqz v6, :cond_4

    .line 109
    .line 110
    const-string v6, "instagram"

    .line 111
    .line 112
    :goto_1
    invoke-interface {v4}, LEi/h;->j()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 121
    .line 122
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_5
    new-instance p1, LdA8/cY$CU$xfY;

    .line 127
    .line 128
    invoke-direct {p1, v3}, LdA8/cY$CU$xfY;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v2, v5, p1}, LdA8/cY;->x(LdA8/cY;ZLjava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-ne p1, v1, :cond_6

    .line 143
    .line 144
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    if-ne p1, v0, :cond_7

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p1
.end method
