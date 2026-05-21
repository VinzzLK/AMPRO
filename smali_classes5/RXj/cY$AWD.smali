.class final LRXj/cY$AWD;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRXj/cY;->x(Ljava/util/Map;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LRXj/cY;

.field j:I

.field final synthetic q:I

.field final synthetic x:Ljava/util/Map;


# direct methods
.method constructor <init>(LRXj/cY;Ljava/util/Map;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRXj/cY$AWD;->cD:LRXj/cY;

    .line 2
    .line 3
    iput-object p2, p0, LRXj/cY$AWD;->x:Ljava/util/Map;

    .line 4
    .line 5
    iput p3, p0, LRXj/cY$AWD;->q:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    .line 1
    new-instance v0, LRXj/cY$AWD;

    .line 2
    .line 3
    iget-object v1, p0, LRXj/cY$AWD;->cD:LRXj/cY;

    .line 4
    .line 5
    iget-object v2, p0, LRXj/cY$AWD;->x:Ljava/util/Map;

    .line 6
    .line 7
    iget v3, p0, LRXj/cY$AWD;->q:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, LRXj/cY$AWD;-><init>(LRXj/cY;Ljava/util/Map;ILkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LRXj/cY$AWD;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LRXj/cY$AWD;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LRXj/cY$AWD;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, LRXj/cY$AWD;->hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, LRXj/cY$AWD;->j:I

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
    goto :goto_2

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LRXj/cY$AWD;->cD:LRXj/cY;

    .line 35
    .line 36
    invoke-static {p1}, LRXj/cY;->uKP(LRXj/cY;)LRXj/h;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v1, p0, LRXj/cY$AWD;->cD:LRXj/cY;

    .line 41
    .line 42
    invoke-static {v1}, LRXj/cY;->T(LRXj/cY;)LG/V$xfY;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v4, Lorg/json/JSONObject;

    .line 47
    .line 48
    iget-object v5, p0, LRXj/cY$AWD;->x:Ljava/util/Map;

    .line 49
    .line 50
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iput v3, p0, LRXj/cY$AWD;->j:I

    .line 58
    .line 59
    invoke-interface {p1, v1, v4, p0}, LRXj/h;->j(LG/V$xfY;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_0
    iget-object p1, p0, LRXj/cY$AWD;->cD:LRXj/cY;

    .line 67
    .line 68
    invoke-static {p1}, LRXj/cY;->uKP(LRXj/cY;)LRXj/h;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v1, p0, LRXj/cY$AWD;->cD:LRXj/cY;

    .line 73
    .line 74
    invoke-static {v1}, LRXj/cY;->db(LRXj/cY;)LG/V$xfY;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget v3, p0, LRXj/cY$AWD;->q:I

    .line 79
    .line 80
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iput v2, p0, LRXj/cY$AWD;->j:I

    .line 85
    .line 86
    invoke-interface {p1, v1, v3, p0}, LRXj/h;->j(LG/V$xfY;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_4

    .line 91
    .line 92
    :goto_1
    return-object v0

    .line 93
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p1
.end method
