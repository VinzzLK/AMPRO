.class final LYU/A$xfY$xfY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYU/A$xfY;->x(LYU/A$A;Landroid/content/Context;LCVN/A;LsdQ/XSt;LBD/h;LBJ/cY;)LYU/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LsdQ/XSt;

.field j:I


# direct methods
.method constructor <init>(LsdQ/XSt;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYU/A$xfY$xfY;->cD:LsdQ/XSt;

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
    new-instance v0, LYU/A$xfY$xfY;

    .line 2
    .line 3
    iget-object v1, p0, LYU/A$xfY$xfY;->cD:LsdQ/XSt;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LYU/A$xfY$xfY;-><init>(LsdQ/XSt;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LYU/A$xfY$xfY;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LYU/A$xfY$xfY;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LYU/A$xfY$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, LYU/A$xfY$xfY;->hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
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
    iget v1, p0, LYU/A$xfY$xfY;->j:I

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
    iget-object p1, p0, LYU/A$xfY$xfY;->cD:LsdQ/XSt;

    .line 28
    .line 29
    invoke-static {p1}, LsdQ/V;->cD(LsdQ/XSt;)LrKn/V;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput v2, p0, LYU/A$xfY$xfY;->j:I

    .line 34
    .line 35
    invoke-static {p1, p0}, LrKn/c;->jE(LrKn/V;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    check-cast p1, Lcom/bendingspoons/oracle/models/OracleResponse;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bendingspoons/oracle/models/OracleResponse;->getMe()Lcom/bendingspoons/oracle/models/User;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/bendingspoons/oracle/models/User;->getActiveSubscriptions()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    const/16 v2, 0xa

    .line 55
    .line 56
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lcom/bendingspoons/oracle/models/User$ActiveSubscription;

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/bendingspoons/oracle/models/User$ActiveSubscription;->getId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {p1}, Lcom/bendingspoons/oracle/models/User;->getNonConsumablesIds()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1}, Lcom/bendingspoons/oracle/models/User;->getActiveBundleSubscriptions()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-instance v4, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lcom/bendingspoons/oracle/models/User$BundleSubscription;

    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/bendingspoons/oracle/models/User$BundleSubscription;->getProductId()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    invoke-virtual {p1}, Lcom/bendingspoons/oracle/models/User;->getAvailableConsumableCredits()Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Ljava/lang/Iterable;

    .line 137
    .line 138
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v2, Ltg/CU;

    .line 143
    .line 144
    invoke-direct {v2, v1, v0, v4, p1}, Ltg/CU;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    return-object v2
.end method
