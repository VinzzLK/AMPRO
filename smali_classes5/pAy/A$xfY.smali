.class public final LpAy/A$xfY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LpAy/A;->hUw(LpAy/xfY;Ljava/lang/String;IJLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic cD:I

.field j:I

.field final synthetic q:Lkotlin/jvm/functions/Function1;

.field final synthetic x:J


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;IJLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p2, p0, LpAy/A$xfY;->cD:I

    .line 2
    .line 3
    iput-wide p3, p0, LpAy/A$xfY;->x:J

    .line 4
    .line 5
    iput-object p5, p0, LpAy/A$xfY;->q:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, LpAy/A$xfY;

    .line 2
    .line 3
    iget v2, p0, LpAy/A$xfY;->cD:I

    .line 4
    .line 5
    iget-wide v3, p0, LpAy/A$xfY;->x:J

    .line 6
    .line 7
    iget-object v5, p0, LpAy/A$xfY;->q:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    invoke-direct/range {v0 .. v5}, LpAy/A$xfY;-><init>(Lkotlin/coroutines/Continuation;IJLkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LpAy/A$xfY;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LpAy/A$xfY;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LpAy/A$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LpAy/A$xfY;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LpAy/A$xfY;->j:I

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
    return-object p1

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
    iget v1, p0, LpAy/A$xfY;->cD:I

    .line 28
    .line 29
    move p1, v2

    .line 30
    iget-wide v2, p0, LpAy/A$xfY;->x:J

    .line 31
    .line 32
    new-instance v8, LpAy/A$A;

    .line 33
    .line 34
    iget-object v4, p0, LpAy/A$xfY;->q:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct {v8, v4, v5}, LpAy/A$A;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 38
    .line 39
    .line 40
    sget-object v9, LpAy/A$CU;->j:LpAy/A$CU;

    .line 41
    .line 42
    iput p1, p0, LpAy/A$xfY;->j:I

    .line 43
    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    const-wide/16 v6, 0x0

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    const/16 v12, 0x4c

    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    move-object v11, p0

    .line 53
    invoke-static/range {v1 .. v13}, LWMK/h;->cD(IJJDLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

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
    return-object p1
.end method
