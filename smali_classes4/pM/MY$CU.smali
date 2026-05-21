.class final LpM/MY$CU;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LpM/MY;->X(Ljava/util/List;IZLS1F/j;LS1F/j;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;LS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LPfX/Gc;

.field j:I

.field final synthetic x:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(LPfX/Gc;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LpM/MY$CU;->cD:LPfX/Gc;

    .line 2
    .line 3
    iput-object p2, p0, LpM/MY$CU;->x:Lkotlin/jvm/functions/Function0;

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
    .locals 2

    .line 1
    new-instance p1, LpM/MY$CU;

    .line 2
    .line 3
    iget-object v0, p0, LpM/MY$CU;->cD:LPfX/Gc;

    .line 4
    .line 5
    iget-object v1, p0, LpM/MY$CU;->x:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LpM/MY$CU;-><init>(LPfX/Gc;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LpM/MY$CU;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LpM/MY$CU;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LpM/MY$CU;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LpM/MY$CU;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v0, p0, LpM/MY$CU;->j:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LpM/MY$CU;->cD:LPfX/Gc;

    .line 12
    .line 13
    invoke-virtual {p1}, LPfX/Gc;->n()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, LpM/MY$CU;->cD:LPfX/Gc;

    .line 18
    .line 19
    invoke-virtual {v0}, LPfX/Gc;->X9x()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, LpM/MY$CU;->x:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method
