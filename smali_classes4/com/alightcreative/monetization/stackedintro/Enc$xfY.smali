.class final Lcom/alightcreative/monetization/stackedintro/Enc$xfY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/monetization/stackedintro/Enc;-><init>(Lzh/XSt;LXw/V;LVbv/c;Lcom/alightcreative/monorepo/settings/StackedIntroOffersEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lcom/alightcreative/monetization/stackedintro/Enc;

.field j:I


# direct methods
.method constructor <init>(Lcom/alightcreative/monetization/stackedintro/Enc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/alightcreative/monetization/stackedintro/Enc$xfY;->cD:Lcom/alightcreative/monetization/stackedintro/Enc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/alightcreative/monetization/stackedintro/Enc$xfY;

    iget-object v0, p0, Lcom/alightcreative/monetization/stackedintro/Enc$xfY;->cD:Lcom/alightcreative/monetization/stackedintro/Enc;

    invoke-direct {p1, v0, p2}, Lcom/alightcreative/monetization/stackedintro/Enc$xfY;-><init>(Lcom/alightcreative/monetization/stackedintro/Enc;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/monetization/stackedintro/Enc$xfY;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/alightcreative/monetization/stackedintro/Enc$xfY;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/alightcreative/monetization/stackedintro/Enc$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/monetization/stackedintro/Enc$xfY;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

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
    iget v1, p0, Lcom/alightcreative/monetization/stackedintro/Enc$xfY;->j:I

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
    iget-object p1, p0, Lcom/alightcreative/monetization/stackedintro/Enc$xfY;->cD:Lcom/alightcreative/monetization/stackedintro/Enc;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/alightcreative/monetization/stackedintro/Enc;->E(Lcom/alightcreative/monetization/stackedintro/Enc;)LXw/V;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, LXw/V;->X()LrKn/V;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Lcom/alightcreative/monetization/stackedintro/Enc$xfY$xfY;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/alightcreative/monetization/stackedintro/Enc$xfY;->cD:Lcom/alightcreative/monetization/stackedintro/Enc;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v1, v3, v4}, Lcom/alightcreative/monetization/stackedintro/Enc$xfY$xfY;-><init>(Lcom/alightcreative/monetization/stackedintro/Enc;Lkotlin/coroutines/Continuation;)V

    .line 43
    .line 44
    .line 45
    iput v2, p0, Lcom/alightcreative/monetization/stackedintro/Enc$xfY;->j:I

    .line 46
    .line 47
    invoke-static {p1, v1, p0}, LrKn/c;->uKP(LrKn/V;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p1
.end method
