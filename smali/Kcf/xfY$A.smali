.class final LKcf/xfY$A;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKcf/xfY;->E(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:LKcf/CN$xfY;

.field private synthetic cD:Ljava/lang/Object;

.field j:I

.field final synthetic q:LKcf/xfY;

.field final synthetic x:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;LKcf/xfY;LKcf/CN$xfY;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKcf/xfY$A;->x:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, LKcf/xfY$A;->q:LKcf/xfY;

    .line 4
    .line 5
    iput-object p3, p0, LKcf/xfY$A;->H:LKcf/CN$xfY;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    .line 1
    new-instance v0, LKcf/xfY$A;

    .line 2
    .line 3
    iget-object v1, p0, LKcf/xfY$A;->x:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v2, p0, LKcf/xfY$A;->q:LKcf/xfY;

    .line 6
    .line 7
    iget-object v3, p0, LKcf/xfY$A;->H:LKcf/CN$xfY;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, LKcf/xfY$A;-><init>(Lkotlin/jvm/functions/Function1;LKcf/xfY;LKcf/CN$xfY;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LKcf/xfY$A;->cD:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final hUw(Landroidx/compose/ui/platform/EsR;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LKcf/xfY$A;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LKcf/xfY$A;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LKcf/xfY$A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Landroidx/compose/ui/platform/EsR;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LKcf/xfY$A;->hUw(Landroidx/compose/ui/platform/EsR;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    iget v1, p0, LKcf/xfY$A;->j:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LKcf/xfY$A;->cD:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, p1

    .line 30
    check-cast v4, Landroidx/compose/ui/platform/EsR;

    .line 31
    .line 32
    new-instance v3, LKcf/xfY$A$xfY;

    .line 33
    .line 34
    iget-object v5, p0, LKcf/xfY$A;->x:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    iget-object v6, p0, LKcf/xfY$A;->q:LKcf/xfY;

    .line 37
    .line 38
    iget-object v7, p0, LKcf/xfY$A;->H:LKcf/CN$xfY;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-direct/range {v3 .. v8}, LKcf/xfY$A$xfY;-><init>(Landroidx/compose/ui/platform/EsR;Lkotlin/jvm/functions/Function1;LKcf/xfY;LKcf/CN$xfY;Lkotlin/coroutines/Continuation;)V

    .line 42
    .line 43
    .line 44
    iput v2, p0, LKcf/xfY$A;->j:I

    .line 45
    .line 46
    invoke-static {v3, p0}, LQdR/eWj;->q(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 54
    .line 55
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1
.end method
