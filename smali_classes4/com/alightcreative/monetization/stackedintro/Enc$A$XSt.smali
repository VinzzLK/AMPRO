.class final Lcom/alightcreative/monetization/stackedintro/Enc$A$XSt;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/monetization/stackedintro/Enc$A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic cD:Ljava/lang/Object;

.field j:I

.field final synthetic x:Lcom/alightcreative/monetization/stackedintro/Enc;


# direct methods
.method constructor <init>(Lcom/alightcreative/monetization/stackedintro/Enc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/alightcreative/monetization/stackedintro/Enc$A$XSt;->x:Lcom/alightcreative/monetization/stackedintro/Enc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/alightcreative/monetization/stackedintro/Enc$A$XSt;

    iget-object v1, p0, Lcom/alightcreative/monetization/stackedintro/Enc$A$XSt;->x:Lcom/alightcreative/monetization/stackedintro/Enc;

    invoke-direct {v0, v1, p2}, Lcom/alightcreative/monetization/stackedintro/Enc$A$XSt;-><init>(Lcom/alightcreative/monetization/stackedintro/Enc;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/alightcreative/monetization/stackedintro/Enc$A$XSt;->cD:Ljava/lang/Object;

    return-object v0
.end method

.method public final hUw(Lcom/alightcreative/monetization/stackedintro/Enc$cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/monetization/stackedintro/Enc$A$XSt;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/alightcreative/monetization/stackedintro/Enc$A$XSt;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/alightcreative/monetization/stackedintro/Enc$A$XSt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/alightcreative/monetization/stackedintro/Enc$cY;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/monetization/stackedintro/Enc$A$XSt;->hUw(Lcom/alightcreative/monetization/stackedintro/Enc$cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/alightcreative/monetization/stackedintro/Enc$A$XSt;->j:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/alightcreative/monetization/stackedintro/Enc$A$XSt;->cD:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/alightcreative/monetization/stackedintro/Enc$cY;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/alightcreative/monetization/stackedintro/Enc$A$XSt;->x:Lcom/alightcreative/monetization/stackedintro/Enc;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LVVv/CU;->uKP(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method
