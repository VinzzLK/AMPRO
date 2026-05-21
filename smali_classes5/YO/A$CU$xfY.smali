.class public final LYO/A$CU$xfY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYO/A$CU;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic cD:Ljava/lang/Object;

.field j:I

.field final synthetic q:LYO/A;

.field final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;LYO/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYO/A$CU$xfY;->x:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p3, p0, LYO/A$CU$xfY;->q:LYO/A;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, LYO/A$CU$xfY;

    .line 2
    .line 3
    iget-object v1, p0, LYO/A$CU$xfY;->x:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LYO/A$CU$xfY;->q:LYO/A;

    .line 6
    .line 7
    invoke-direct {v0, v1, p2, v2}, LYO/A$CU$xfY;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;LYO/A;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LYO/A$CU$xfY;->cD:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LYO/A$CU$xfY;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LYO/A$CU$xfY;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LYO/A$CU$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LYO/A$CU$xfY;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, LYO/A$CU$xfY;->j:I

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
    iget-object v0, p0, LYO/A$CU$xfY;->cD:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LYO/A$CU$xfY;->cD:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, LQdR/d;

    .line 34
    .line 35
    iget-object p1, p0, LYO/A$CU$xfY;->x:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$xfY;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$xfY;->hUw()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v3, p0, LYO/A$CU$xfY;->q:LYO/A;

    .line 44
    .line 45
    invoke-static {v3}, LYO/A;->hUw(LYO/A;)LULU/CU;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v1, p0, LYO/A$CU$xfY;->cD:Ljava/lang/Object;

    .line 50
    .line 51
    iput v2, p0, LYO/A$CU$xfY;->j:I

    .line 52
    .line 53
    invoke-interface {v3, p1, p0}, LULU/CU;->cD(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    move-object v0, v1

    .line 61
    :goto_0
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method
