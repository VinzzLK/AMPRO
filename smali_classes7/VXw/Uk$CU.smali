.class final LVXw/Uk$CU;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVXw/Uk;->pM1(Ljava/util/List;)LQdR/fS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LVXw/Uk;

.field j:I

.field final synthetic x:Ljava/util/List;


# direct methods
.method constructor <init>(LVXw/Uk;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVXw/Uk$CU;->cD:LVXw/Uk;

    .line 2
    .line 3
    iput-object p2, p0, LVXw/Uk$CU;->x:Ljava/util/List;

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
    .locals 2

    .line 1
    new-instance p1, LVXw/Uk$CU;

    .line 2
    .line 3
    iget-object v0, p0, LVXw/Uk$CU;->cD:LVXw/Uk;

    .line 4
    .line 5
    iget-object v1, p0, LVXw/Uk$CU;->x:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LVXw/Uk$CU;-><init>(LVXw/Uk;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LVXw/Uk$CU;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LVXw/Uk$CU;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LVXw/Uk$CU;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LVXw/Uk$CU;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LVXw/Uk$CU;->j:I

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
    sget-object p1, LYT/xfY;->hUw:LYT/xfY;

    .line 28
    .line 29
    iput v2, p0, LVXw/Uk$CU;->j:I

    .line 30
    .line 31
    invoke-virtual {p1, p0}, LYT/xfY;->cD(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-string v1, "SessionLifecycleClient"

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const-string p1, "Sessions SDK did not have any dependent SDKs register as dependencies. Events will not be sent."

    .line 49
    .line 50
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Iterable;

    .line 59
    .line 60
    instance-of v0, p1, Ljava/util/Collection;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    move-object v0, p1

    .line 65
    check-cast v0, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LYT/A;

    .line 89
    .line 90
    invoke-interface {v0}, LYT/A;->j()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget-object p1, p0, LVXw/Uk$CU;->cD:LVXw/Uk;

    .line 97
    .line 98
    iget-object v0, p0, LVXw/Uk$CU;->x:Ljava/util/List;

    .line 99
    .line 100
    const/4 v1, 0x2

    .line 101
    invoke-static {p1, v0, v1}, LVXw/Uk;->j(LVXw/Uk;Ljava/util/List;I)Landroid/os/Message;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v0, p0, LVXw/Uk$CU;->cD:LVXw/Uk;

    .line 106
    .line 107
    iget-object v1, p0, LVXw/Uk$CU;->x:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v0, v1, v2}, LVXw/Uk;->j(LVXw/Uk;Ljava/util/List;I)Landroid/os/Message;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    filled-new-array {p1, v0}, [Landroid/os/Message;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v0, LVXw/Uk$CU$xfY;

    .line 126
    .line 127
    invoke-direct {v0}, LVXw/Uk$CU$xfY;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object v0, p0, LVXw/Uk$CU;->cD:LVXw/Uk;

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Landroid/os/Message;

    .line 151
    .line 152
    invoke-static {v0, v1}, LVXw/Uk;->R6(LVXw/Uk;Landroid/os/Message;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    :goto_2
    const-string p1, "Data Collection is disabled for all subscribers. Skipping this Event"

    .line 157
    .line 158
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p1
.end method
