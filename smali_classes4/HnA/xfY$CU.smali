.class final LHnA/xfY$CU;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHnA/xfY;->x(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic cD:Ljava/lang/Object;

.field j:I

.field final synthetic q:Ljava/lang/String;

.field final synthetic x:LHnA/xfY;


# direct methods
.method constructor <init>(LHnA/xfY;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LHnA/xfY$CU;->x:LHnA/xfY;

    .line 2
    .line 3
    iput-object p2, p0, LHnA/xfY$CU;->q:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, LHnA/xfY$CU;

    .line 2
    .line 3
    iget-object v1, p0, LHnA/xfY$CU;->x:LHnA/xfY;

    .line 4
    .line 5
    iget-object v2, p0, LHnA/xfY$CU;->q:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LHnA/xfY$CU;-><init>(LHnA/xfY;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LHnA/xfY$CU;->cD:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final hUw(LG/V;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LHnA/xfY$CU;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LHnA/xfY$CU;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LHnA/xfY$CU;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LG/V;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LHnA/xfY$CU;->hUw(LG/V;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LHnA/xfY$CU;->j:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LHnA/xfY$CU;->cD:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LG/V;

    .line 14
    .line 15
    iget-object v0, p0, LHnA/xfY$CU;->x:LHnA/xfY;

    .line 16
    .line 17
    invoke-static {v0}, LHnA/xfY;->w(LHnA/xfY;)LG/V$xfY;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, LG/V;->j(LG/V$xfY;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Set;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    invoke-virtual {p1}, LG/V;->cD()LG/CU;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, LHnA/xfY$CU;->x:LHnA/xfY;

    .line 38
    .line 39
    iget-object v2, p0, LHnA/xfY$CU;->q:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1}, LHnA/xfY;->w(LHnA/xfY;)LG/V$xfY;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v2}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v1, v0}, LG/CU;->uKP(LG/V$xfY;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method
