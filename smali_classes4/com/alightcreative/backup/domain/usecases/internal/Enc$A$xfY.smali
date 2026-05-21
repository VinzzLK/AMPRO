.class public final Lcom/alightcreative/backup/domain/usecases/internal/Enc$A$xfY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/backup/domain/usecases/internal/Enc$A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic cD:Ljava/lang/Object;

.field j:I

.field final synthetic q:Lcom/google/firebase/storage/F;

.field final synthetic x:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lkotlin/coroutines/Continuation;Lcom/google/firebase/storage/F;)V
    .locals 0

    iput-object p1, p0, Lcom/alightcreative/backup/domain/usecases/internal/Enc$A$xfY;->x:Ljava/lang/Iterable;

    iput-object p3, p0, Lcom/alightcreative/backup/domain/usecases/internal/Enc$A$xfY;->q:Lcom/google/firebase/storage/F;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/alightcreative/backup/domain/usecases/internal/Enc$A$xfY;

    iget-object v1, p0, Lcom/alightcreative/backup/domain/usecases/internal/Enc$A$xfY;->x:Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/alightcreative/backup/domain/usecases/internal/Enc$A$xfY;->q:Lcom/google/firebase/storage/F;

    invoke-direct {v0, v1, p2, v2}, Lcom/alightcreative/backup/domain/usecases/internal/Enc$A$xfY;-><init>(Ljava/lang/Iterable;Lkotlin/coroutines/Continuation;Lcom/google/firebase/storage/F;)V

    iput-object p1, v0, Lcom/alightcreative/backup/domain/usecases/internal/Enc$A$xfY;->cD:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/backup/domain/usecases/internal/Enc$A$xfY;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/alightcreative/backup/domain/usecases/internal/Enc$A$xfY;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/alightcreative/backup/domain/usecases/internal/Enc$A$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/backup/domain/usecases/internal/Enc$A$xfY;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/alightcreative/backup/domain/usecases/internal/Enc$A$xfY;->j:I

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
    iget-object p1, p0, Lcom/alightcreative/backup/domain/usecases/internal/Enc$A$xfY;->cD:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, LQdR/d;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/alightcreative/backup/domain/usecases/internal/Enc$A$xfY;->x:Ljava/lang/Iterable;

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
    move-result-object v4

    .line 59
    new-instance v6, Lcom/alightcreative/backup/domain/usecases/internal/Enc$A$xfY$xfY;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    iget-object v7, p0, Lcom/alightcreative/backup/domain/usecases/internal/Enc$A$xfY;->q:Lcom/google/firebase/storage/F;

    .line 63
    .line 64
    invoke-direct {v6, v4, v5, v7}, Lcom/alightcreative/backup/domain/usecases/internal/Enc$A$xfY$xfY;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lcom/google/firebase/storage/F;)V

    .line 65
    .line 66
    .line 67
    const/4 v7, 0x3

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-static/range {v3 .. v8}, LQdR/K;->j(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/PA;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iput v2, p0, Lcom/alightcreative/backup/domain/usecases/internal/Enc$A$xfY;->j:I

    .line 79
    .line 80
    invoke-static {v1, p0}, LQdR/V;->hUw(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_3

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    return-object p1
.end method
