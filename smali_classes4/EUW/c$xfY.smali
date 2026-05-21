.class final LEUW/c$xfY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEUW/c;-><init>(Ljava/lang/String;Landroid/content/Context;LTV/n;Lcom/alightcreative/app/motion/scene/SceneHolder;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private synthetic cD:Ljava/lang/Object;

.field j:I

.field final synthetic x:LEUW/c;


# direct methods
.method constructor <init>(LEUW/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEUW/c$xfY;->x:LEUW/c;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, LEUW/c$xfY;

    .line 2
    .line 3
    iget-object v1, p0, LEUW/c$xfY;->x:LEUW/c;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LEUW/c$xfY;-><init>(LEUW/c;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LEUW/c$xfY;->cD:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LEUW/c$xfY;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LEUW/c$xfY;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LEUW/c$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LEUW/c$xfY;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LEUW/c$xfY;->j:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LEUW/c$xfY;->cD:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, LQdR/d;

    .line 15
    .line 16
    new-instance v3, LEUW/c$xfY$xfY;

    .line 17
    .line 18
    iget-object p1, p0, LEUW/c$xfY;->x:LEUW/c;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-direct {v3, p1, v6}, LEUW/c$xfY$xfY;-><init>(LEUW/c;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static/range {v0 .. v5}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 29
    .line 30
    .line 31
    new-instance v3, LEUW/c$xfY$A;

    .line 32
    .line 33
    iget-object p1, p0, LEUW/c$xfY;->x:LEUW/c;

    .line 34
    .line 35
    invoke-direct {v3, p1, v6}, LEUW/c$xfY$A;-><init>(LEUW/c;Lkotlin/coroutines/Continuation;)V

    .line 36
    .line 37
    .line 38
    invoke-static/range {v0 .. v5}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 39
    .line 40
    .line 41
    new-instance v3, LEUW/c$xfY$CU;

    .line 42
    .line 43
    iget-object p1, p0, LEUW/c$xfY;->x:LEUW/c;

    .line 44
    .line 45
    invoke-direct {v3, p1, v6}, LEUW/c$xfY$CU;-><init>(LEUW/c;Lkotlin/coroutines/Continuation;)V

    .line 46
    .line 47
    .line 48
    invoke-static/range {v0 .. v5}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 49
    .line 50
    .line 51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method
