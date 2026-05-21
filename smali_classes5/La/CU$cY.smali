.class final LLa/CU$cY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLa/CU;->j(LQjf/h$xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private synthetic cD:Ljava/lang/Object;

.field j:I

.field final synthetic q:LLa/CU;

.field final synthetic x:LQjf/h$xfY;


# direct methods
.method constructor <init>(LQjf/h$xfY;LLa/CU;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLa/CU$cY;->x:LQjf/h$xfY;

    .line 2
    .line 3
    iput-object p2, p0, LLa/CU$cY;->q:LLa/CU;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, LLa/CU$cY;

    .line 2
    .line 3
    iget-object v1, p0, LLa/CU$cY;->x:LQjf/h$xfY;

    .line 4
    .line 5
    iget-object v2, p0, LLa/CU$cY;->q:LLa/CU;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LLa/CU$cY;-><init>(LQjf/h$xfY;LLa/CU;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LLa/CU$cY;->cD:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LLa/CU$cY;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LLa/CU$cY;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LLa/CU$cY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LLa/CU$cY;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, LLa/CU$cY;->j:I

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
    return-object p1

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
    iget-object v1, p0, LLa/CU$cY;->cD:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LLa/CU;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, LLa/CU$cY;->cD:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LQdR/d;

    .line 41
    .line 42
    iget-object v1, p0, LLa/CU$cY;->x:LQjf/h$xfY;

    .line 43
    .line 44
    invoke-virtual {v1}, LQjf/h$xfY;->j()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Iterable;

    .line 49
    .line 50
    iget-object v4, p0, LLa/CU$cY;->q:LLa/CU;

    .line 51
    .line 52
    new-instance v5, Ljava/util/ArrayList;

    .line 53
    .line 54
    const/16 v6, 0xa

    .line 55
    .line 56
    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, LQjf/CU;

    .line 78
    .line 79
    invoke-static {v4, p1, v6}, LLa/CU;->ojl(LLa/CU;LQdR/d;LQjf/CU;)LQdR/PA;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget-object p1, p0, LLa/CU$cY;->x:LQjf/h$xfY;

    .line 88
    .line 89
    invoke-virtual {p1}, LQjf/h$xfY;->hUw()LQjf/A;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, LQjf/A;->hUw()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/Iterable;

    .line 98
    .line 99
    iget-object v1, p0, LLa/CU$cY;->q:LLa/CU;

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, LQjf/CU;

    .line 116
    .line 117
    invoke-virtual {v4}, LQjf/CU;->hUw()LxPp/XSt;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v1, v4}, LLa/CU;->cD(LLa/CU;LxPp/XSt;)LQdR/PA;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    iget-object v1, p0, LLa/CU$cY;->q:LLa/CU;

    .line 126
    .line 127
    iput-object v1, p0, LLa/CU$cY;->cD:Ljava/lang/Object;

    .line 128
    .line 129
    iput v3, p0, LLa/CU$cY;->j:I

    .line 130
    .line 131
    invoke-static {v5, p0}, LQdR/V;->hUw(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v0, :cond_5

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 139
    .line 140
    iget-object v3, p0, LLa/CU$cY;->x:LQjf/h$xfY;

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    iput-object v4, p0, LLa/CU$cY;->cD:Ljava/lang/Object;

    .line 144
    .line 145
    iput v2, p0, LLa/CU$cY;->j:I

    .line 146
    .line 147
    invoke-static {v1, p1, v3, p0}, LLa/CU;->X(LLa/CU;Ljava/util/List;LQjf/h$xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v0, :cond_6

    .line 152
    .line 153
    :goto_3
    return-object v0

    .line 154
    :cond_6
    return-object p1
.end method
