.class final Lcom/alightcreative/account/A$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/account/A;->H(Ljava/util/List;Lcom/alightcreative/account/IAPItemType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lcom/alightcreative/account/A;

.field j:I

.field final synthetic q:Lcom/alightcreative/account/IAPItemType;

.field final synthetic x:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/alightcreative/account/A;Ljava/util/List;Lcom/alightcreative/account/IAPItemType;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/alightcreative/account/A$c;->cD:Lcom/alightcreative/account/A;

    iput-object p2, p0, Lcom/alightcreative/account/A$c;->x:Ljava/util/List;

    iput-object p3, p0, Lcom/alightcreative/account/A$c;->q:Lcom/alightcreative/account/IAPItemType;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/alightcreative/account/A$c;

    iget-object v0, p0, Lcom/alightcreative/account/A$c;->cD:Lcom/alightcreative/account/A;

    iget-object v1, p0, Lcom/alightcreative/account/A$c;->x:Ljava/util/List;

    iget-object v2, p0, Lcom/alightcreative/account/A$c;->q:Lcom/alightcreative/account/IAPItemType;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/alightcreative/account/A$c;-><init>(Lcom/alightcreative/account/A;Ljava/util/List;Lcom/alightcreative/account/IAPItemType;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/account/A$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/alightcreative/account/A$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/alightcreative/account/A$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/account/A$c;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/alightcreative/account/A$c;->j:I

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
    iget-object v6, p0, Lcom/alightcreative/account/A$c;->cD:Lcom/alightcreative/account/A;

    .line 28
    .line 29
    sget-object p1, Lcom/alightcreative/account/A$h;->q:Lcom/alightcreative/account/A$h$xfY;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/alightcreative/account/A$h$xfY;->hUw()Lcom/alightcreative/account/A$h;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v8, p0, Lcom/alightcreative/account/A$c;->x:Ljava/util/List;

    .line 36
    .line 37
    iget-object v9, p0, Lcom/alightcreative/account/A$c;->cD:Lcom/alightcreative/account/A;

    .line 38
    .line 39
    iget-object v10, p0, Lcom/alightcreative/account/A$c;->q:Lcom/alightcreative/account/IAPItemType;

    .line 40
    .line 41
    invoke-static {}, LQdR/sKo;->cD()LQdR/u;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v3, Lcom/alightcreative/account/A$c$xfY;

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-direct/range {v3 .. v10}, Lcom/alightcreative/account/A$c$xfY;-><init>(ZLcom/alightcreative/account/A$h;Lcom/alightcreative/account/A;Lkotlin/coroutines/Continuation;Ljava/util/List;Lcom/alightcreative/account/A;Lcom/alightcreative/account/IAPItemType;)V

    .line 50
    .line 51
    .line 52
    iput v2, p0, Lcom/alightcreative/account/A$c;->j:I

    .line 53
    .line 54
    invoke-static {p1, v3, p0}, LQdR/K;->H(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p1
.end method
