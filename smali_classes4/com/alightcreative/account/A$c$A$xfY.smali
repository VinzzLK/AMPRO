.class public final Lcom/alightcreative/account/A$c$A$xfY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/account/A$c$A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lcom/alightcreative/account/A;Lcom/alightcreative/account/IAPItemType;)V
    .locals 0

    iput-object p1, p0, Lcom/alightcreative/account/A$c$A$xfY;->x:Ljava/lang/Object;

    iput-object p3, p0, Lcom/alightcreative/account/A$c$A$xfY;->q:Lcom/alightcreative/account/A;

    iput-object p4, p0, Lcom/alightcreative/account/A$c$A$xfY;->H:Lcom/alightcreative/account/IAPItemType;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lcom/alightcreative/account/A$c$A$xfY;

    iget-object v1, p0, Lcom/alightcreative/account/A$c$A$xfY;->x:Ljava/lang/Object;

    iget-object v2, p0, Lcom/alightcreative/account/A$c$A$xfY;->q:Lcom/alightcreative/account/A;

    iget-object v3, p0, Lcom/alightcreative/account/A$c$A$xfY;->H:Lcom/alightcreative/account/IAPItemType;

    invoke-direct {v0, v1, p2, v2, v3}, Lcom/alightcreative/account/A$c$A$xfY;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lcom/alightcreative/account/A;Lcom/alightcreative/account/IAPItemType;)V

    iput-object p1, v0, Lcom/alightcreative/account/A$c$A$xfY;->cD:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/account/A$c$A$xfY;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/alightcreative/account/A$c$A$xfY;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/alightcreative/account/A$c$A$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/account/A$c$A$xfY;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/alightcreative/account/A$c$A$xfY;->j:I

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
    iget-object p1, p0, Lcom/alightcreative/account/A$c$A$xfY;->cD:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LQdR/d;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/alightcreative/account/A$c$A$xfY;->x:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/alightcreative/account/A$c$A$xfY;->q:Lcom/alightcreative/account/A;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/alightcreative/account/A;->jgN(Lcom/alightcreative/account/A;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/alightcreative/account/A$c$A$xfY;->q:Lcom/alightcreative/account/A;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/alightcreative/account/A$c$A$xfY;->H:Lcom/alightcreative/account/IAPItemType;

    .line 47
    .line 48
    iput v2, p0, Lcom/alightcreative/account/A$c$A$xfY;->j:I

    .line 49
    .line 50
    invoke-static {v1, p1, v3, p0}, Lcom/alightcreative/account/A;->XA(Lcom/alightcreative/account/A;Ljava/lang/String;Lcom/alightcreative/account/IAPItemType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p1
.end method
