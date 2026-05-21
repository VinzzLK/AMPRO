.class final LRXj/cY$D;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRXj/cY;->R6(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LRXj/cY;

.field j:I

.field final synthetic x:Ljava/util/Map;


# direct methods
.method constructor <init>(LRXj/cY;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRXj/cY$D;->cD:LRXj/cY;

    .line 2
    .line 3
    iput-object p2, p0, LRXj/cY$D;->x:Ljava/util/Map;

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
    new-instance v0, LRXj/cY$D;

    .line 2
    .line 3
    iget-object v1, p0, LRXj/cY$D;->cD:LRXj/cY;

    .line 4
    .line 5
    iget-object v2, p0, LRXj/cY$D;->x:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, LRXj/cY$D;-><init>(LRXj/cY;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LRXj/cY$D;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LRXj/cY$D;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LRXj/cY$D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, LRXj/cY$D;->hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, LRXj/cY$D;->j:I

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
    goto :goto_1

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
    iget-object p1, p0, LRXj/cY$D;->cD:LRXj/cY;

    .line 28
    .line 29
    invoke-static {p1}, LRXj/cY;->uKP(LRXj/cY;)LRXj/h;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, LRXj/cY$D;->cD:LRXj/cY;

    .line 34
    .line 35
    invoke-static {v1}, LRXj/cY;->ojl(LRXj/cY;)LG/V$xfY;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v3, p0, LRXj/cY$D;->x:Ljava/util/Map;

    .line 40
    .line 41
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ljava/util/Map$Entry;

    .line 75
    .line 76
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, LEf/XSt;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    new-instance v3, Lorg/json/JSONObject;

    .line 95
    .line 96
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iput v2, p0, LRXj/cY$D;->j:I

    .line 104
    .line 105
    invoke-interface {p1, v1, v3, p0}, LRXj/h;->j(LG/V$xfY;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_3

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p1
.end method
