.class public final Lcom/alightcreative/account/A$c$A;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/account/A$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic H:Lcom/alightcreative/account/IAPItemType;

.field private synthetic cD:Ljava/lang/Object;

.field j:I

.field final synthetic q:Lcom/alightcreative/account/A;

.field final synthetic x:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lkotlin/coroutines/Continuation;Lcom/alightcreative/account/A;Lcom/alightcreative/account/IAPItemType;)V
    .locals 0

    iput-object p1, p0, Lcom/alightcreative/account/A$c$A;->x:Ljava/lang/Iterable;

    iput-object p3, p0, Lcom/alightcreative/account/A$c$A;->q:Lcom/alightcreative/account/A;

    iput-object p4, p0, Lcom/alightcreative/account/A$c$A;->H:Lcom/alightcreative/account/IAPItemType;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lcom/alightcreative/account/A$c$A;

    iget-object v1, p0, Lcom/alightcreative/account/A$c$A;->x:Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/alightcreative/account/A$c$A;->q:Lcom/alightcreative/account/A;

    iget-object v3, p0, Lcom/alightcreative/account/A$c$A;->H:Lcom/alightcreative/account/IAPItemType;

    invoke-direct {v0, v1, p2, v2, v3}, Lcom/alightcreative/account/A$c$A;-><init>(Ljava/lang/Iterable;Lkotlin/coroutines/Continuation;Lcom/alightcreative/account/A;Lcom/alightcreative/account/IAPItemType;)V

    iput-object p1, v0, Lcom/alightcreative/account/A$c$A;->cD:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/account/A$c$A;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/alightcreative/account/A$c$A;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/alightcreative/account/A$c$A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/account/A$c$A;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/alightcreative/account/A$c$A;->j:I

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
    iget-object p1, p0, Lcom/alightcreative/account/A$c$A;->cD:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, LQdR/d;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/alightcreative/account/A$c$A;->x:Ljava/lang/Iterable;

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
    new-instance v6, Lcom/alightcreative/account/A$c$A$xfY;

    .line 60
    .line 61
    iget-object v5, p0, Lcom/alightcreative/account/A$c$A;->q:Lcom/alightcreative/account/A;

    .line 62
    .line 63
    iget-object v7, p0, Lcom/alightcreative/account/A$c$A;->H:Lcom/alightcreative/account/IAPItemType;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-direct {v6, v4, v8, v5, v7}, Lcom/alightcreative/account/A$c$A$xfY;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lcom/alightcreative/account/A;Lcom/alightcreative/account/IAPItemType;)V

    .line 67
    .line 68
    .line 69
    const/4 v7, 0x3

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-static/range {v3 .. v8}, LQdR/K;->j(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/PA;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iput v2, p0, Lcom/alightcreative/account/A$c$A;->j:I

    .line 81
    .line 82
    invoke-static {v1, p0}, LQdR/V;->hUw(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_3

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_3
    return-object p1
.end method
