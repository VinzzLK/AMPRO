.class final Lcom/alightcreative/monetization/stackedintro/Enc$xfY$xfY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/monetization/stackedintro/Enc$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic cD:Z

.field j:I

.field final synthetic x:Lcom/alightcreative/monetization/stackedintro/Enc;


# direct methods
.method constructor <init>(Lcom/alightcreative/monetization/stackedintro/Enc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/alightcreative/monetization/stackedintro/Enc$xfY$xfY;->x:Lcom/alightcreative/monetization/stackedintro/Enc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/alightcreative/monetization/stackedintro/Enc$xfY$xfY;

    iget-object v1, p0, Lcom/alightcreative/monetization/stackedintro/Enc$xfY$xfY;->x:Lcom/alightcreative/monetization/stackedintro/Enc;

    invoke-direct {v0, v1, p2}, Lcom/alightcreative/monetization/stackedintro/Enc$xfY$xfY;-><init>(Lcom/alightcreative/monetization/stackedintro/Enc;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/alightcreative/monetization/stackedintro/Enc$xfY$xfY;->cD:Z

    return-object v0
.end method

.method public final hUw(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/monetization/stackedintro/Enc$xfY$xfY;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/alightcreative/monetization/stackedintro/Enc$xfY$xfY;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/alightcreative/monetization/stackedintro/Enc$xfY$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/monetization/stackedintro/Enc$xfY$xfY;->hUw(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/alightcreative/monetization/stackedintro/Enc$xfY$xfY;->j:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/alightcreative/monetization/stackedintro/Enc$xfY$xfY;->cD:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/alightcreative/monetization/stackedintro/Enc$xfY$xfY;->x:Lcom/alightcreative/monetization/stackedintro/Enc;

    .line 16
    .line 17
    new-instance v0, Lcom/alightcreative/monetization/stackedintro/Enc$V$xfY;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lcom/alightcreative/monetization/stackedintro/Enc$V$xfY;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, LVVv/CU;->ojl(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method
