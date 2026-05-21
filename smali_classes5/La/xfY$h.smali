.class final LLa/xfY$h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLa/xfY;->j(Ljava/util/Map;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:I

.field private synthetic cD:Ljava/lang/Object;

.field j:I

.field final synthetic q:LLa/xfY;

.field final synthetic x:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;LLa/xfY;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLa/xfY$h;->x:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p2, p0, LLa/xfY$h;->q:LLa/xfY;

    .line 4
    .line 5
    iput p3, p0, LLa/xfY$h;->H:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    .line 1
    new-instance v0, LLa/xfY$h;

    .line 2
    .line 3
    iget-object v1, p0, LLa/xfY$h;->x:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, LLa/xfY$h;->q:LLa/xfY;

    .line 6
    .line 7
    iget v3, p0, LLa/xfY$h;->H:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, LLa/xfY$h;-><init>(Ljava/util/Map;LLa/xfY;ILkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LLa/xfY$h;->cD:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LLa/xfY$h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LLa/xfY$h;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LLa/xfY$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LLa/xfY$h;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LLa/xfY$h;->j:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LLa/xfY$h;->cD:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, LQdR/d;

    .line 15
    .line 16
    iget-object p1, p0, LLa/xfY$h;->x:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    .line 24
    iget-object v6, p0, LLa/xfY$h;->q:LLa/xfY;

    .line 25
    .line 26
    iget v11, p0, LLa/xfY$h;->H:I

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v9, v2

    .line 49
    check-cast v9, LQjf/qfV;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v10, v1

    .line 56
    check-cast v10, Lo6/A;

    .line 57
    .line 58
    invoke-virtual {v9}, LQjf/qfV;->hUw()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v6, v1}, LLa/xfY;->x(LLa/xfY;Ljava/lang/String;)LQdR/PA;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    new-instance v3, LLa/xfY$h$xfY;

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    move-object v7, v3

    .line 70
    invoke-direct/range {v7 .. v12}, LLa/xfY$h$xfY;-><init>(LQdR/PA;LQjf/qfV;Lo6/A;ILkotlin/coroutines/Continuation;)V

    .line 71
    .line 72
    .line 73
    const/4 v4, 0x3

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v1, 0x0

    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-static/range {v0 .. v5}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method
