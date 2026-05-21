.class final LRXj/cY$cY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRXj/cY;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LRXj/cY;

.field j:I


# direct methods
.method constructor <init>(LRXj/cY;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRXj/cY$cY;->cD:LRXj/cY;

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
    new-instance v0, LRXj/cY$cY;

    .line 2
    .line 3
    iget-object v1, p0, LRXj/cY$cY;->cD:LRXj/cY;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LRXj/cY$cY;-><init>(LRXj/cY;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LRXj/cY$cY;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LRXj/cY$cY;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LRXj/cY$cY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, LRXj/cY$cY;->hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, LRXj/cY$cY;->j:I

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
    iget-object p1, p0, LRXj/cY$cY;->cD:LRXj/cY;

    .line 28
    .line 29
    invoke-static {p1}, LRXj/cY;->uKP(LRXj/cY;)LRXj/h;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, LRXj/cY$cY;->cD:LRXj/cY;

    .line 34
    .line 35
    invoke-static {v1}, LRXj/cY;->ojl(LRXj/cY;)LG/V$xfY;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput v2, p0, LRXj/cY$cY;->j:I

    .line 40
    .line 41
    invoke-interface {p1, v1, p0}, LRXj/h;->hUw(LG/V$xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    iget-object v0, p0, LRXj/cY$cY;->cD:LRXj/cY;

    .line 53
    .line 54
    new-instance v1, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, LRXj/cY;->X(LRXj/cY;Lorg/json/JSONObject;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, LEf/XSt;->values()[LEf/XSt;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    array-length v2, v1

    .line 73
    const/4 v3, 0x0

    .line 74
    :goto_1
    if-ge v3, v2, :cond_4

    .line 75
    .line 76
    aget-object v4, v1, v3

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/lang/Boolean;

    .line 87
    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    return-object v0

    .line 105
    :cond_5
    const/4 p1, 0x0

    .line 106
    return-object p1
.end method
