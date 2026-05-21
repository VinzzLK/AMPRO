.class final Lcom/alightcreative/monetization/stackedintro/Enc$K;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/monetization/stackedintro/Enc;->K()V
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

    iput-object p1, p0, Lcom/alightcreative/monetization/stackedintro/Enc$K;->cD:Lcom/alightcreative/monetization/stackedintro/Enc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/alightcreative/monetization/stackedintro/Enc$K;

    iget-object v0, p0, Lcom/alightcreative/monetization/stackedintro/Enc$K;->cD:Lcom/alightcreative/monetization/stackedintro/Enc;

    invoke-direct {p1, v0, p2}, Lcom/alightcreative/monetization/stackedintro/Enc$K;-><init>(Lcom/alightcreative/monetization/stackedintro/Enc;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/monetization/stackedintro/Enc$K;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/alightcreative/monetization/stackedintro/Enc$K;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/alightcreative/monetization/stackedintro/Enc$K;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/monetization/stackedintro/Enc$K;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/alightcreative/monetization/stackedintro/Enc$K;->j:I

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
    iget-object p1, p0, Lcom/alightcreative/monetization/stackedintro/Enc$K;->cD:Lcom/alightcreative/monetization/stackedintro/Enc;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/alightcreative/monetization/stackedintro/Enc;->F0(Lcom/alightcreative/monetization/stackedintro/Enc;)LrKn/soy;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p1, v1}, LrKn/soy;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/alightcreative/monetization/stackedintro/Enc$K;->cD:Lcom/alightcreative/monetization/stackedintro/Enc;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/alightcreative/monetization/stackedintro/Enc;->E(Lcom/alightcreative/monetization/stackedintro/Enc;)LXw/V;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v1, p0, Lcom/alightcreative/monetization/stackedintro/Enc$K;->cD:Lcom/alightcreative/monetization/stackedintro/Enc;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/alightcreative/monetization/stackedintro/Enc;->ah(Lcom/alightcreative/monetization/stackedintro/Enc;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput v2, p0, Lcom/alightcreative/monetization/stackedintro/Enc$K;->j:I

    .line 53
    .line 54
    invoke-interface {p1, v1, p0}, LXw/V;->ojl(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/alightcreative/monetization/stackedintro/Enc$K;->cD:Lcom/alightcreative/monetization/stackedintro/Enc;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/alightcreative/monetization/stackedintro/Enc;->F0(Lcom/alightcreative/monetization/stackedintro/Enc;)LrKn/soy;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p1, v0}, LrKn/soy;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p1
.end method
