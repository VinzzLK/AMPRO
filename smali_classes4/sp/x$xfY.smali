.class public final Lsp/x$xfY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/x;->ojl(Ljava/util/List;JJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic H:Lkotlin/jvm/functions/Function1;

.field final synthetic T:J

.field final synthetic X:J

.field private synthetic cD:Ljava/lang/Object;

.field j:I

.field final synthetic q:Ljava/util/Map;

.field final synthetic x:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lkotlin/coroutines/Continuation;Ljava/util/Map;Lkotlin/jvm/functions/Function1;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsp/x$xfY;->x:Ljava/lang/Iterable;

    .line 2
    .line 3
    iput-object p3, p0, Lsp/x$xfY;->q:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p4, p0, Lsp/x$xfY;->H:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-wide p5, p0, Lsp/x$xfY;->X:J

    .line 8
    .line 9
    iput-wide p7, p0, Lsp/x$xfY;->T:J

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    new-instance v0, Lsp/x$xfY;

    .line 2
    .line 3
    iget-object v1, p0, Lsp/x$xfY;->x:Ljava/lang/Iterable;

    .line 4
    .line 5
    iget-object v3, p0, Lsp/x$xfY;->q:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v4, p0, Lsp/x$xfY;->H:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-wide v5, p0, Lsp/x$xfY;->X:J

    .line 10
    .line 11
    iget-wide v7, p0, Lsp/x$xfY;->T:J

    .line 12
    .line 13
    move-object v2, p2

    .line 14
    invoke-direct/range {v0 .. v8}, Lsp/x$xfY;-><init>(Ljava/lang/Iterable;Lkotlin/coroutines/Continuation;Ljava/util/Map;Lkotlin/jvm/functions/Function1;JJ)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lsp/x$xfY;->cD:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsp/x$xfY;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsp/x$xfY;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lsp/x$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsp/x$xfY;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lsp/x$xfY;->j:I

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
    return-object p1

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
    iget-object p1, p0, Lsp/x$xfY;->cD:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, LQdR/d;

    .line 31
    .line 32
    iget-object p1, p0, Lsp/x$xfY;->x:Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v4, 0xa

    .line 37
    .line 38
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    new-instance v5, Lsp/x$xfY$xfY;

    .line 60
    .line 61
    iget-object v8, p0, Lsp/x$xfY;->q:Ljava/util/Map;

    .line 62
    .line 63
    iget-object v9, p0, Lsp/x$xfY;->H:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    iget-wide v10, p0, Lsp/x$xfY;->X:J

    .line 66
    .line 67
    iget-wide v12, p0, Lsp/x$xfY;->T:J

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-direct/range {v5 .. v13}, Lsp/x$xfY$xfY;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/util/Map;Lkotlin/jvm/functions/Function1;JJ)V

    .line 71
    .line 72
    .line 73
    const/4 v7, 0x3

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    move-object v6, v5

    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-static/range {v3 .. v8}, LQdR/K;->j(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/PA;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iput v2, p0, Lsp/x$xfY;->j:I

    .line 87
    .line 88
    invoke-static {v1, p0}, LQdR/V;->hUw(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_3

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_3
    return-object p1
.end method
