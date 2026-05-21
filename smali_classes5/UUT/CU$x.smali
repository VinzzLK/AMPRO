.class final LUUT/CU$x;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUUT/CU;->e0E(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LUUT/CU;

.field j:I

.field final synthetic q:J

.field final synthetic x:Li7/xfY;


# direct methods
.method constructor <init>(LUUT/CU;Li7/xfY;JLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUUT/CU$x;->cD:LUUT/CU;

    .line 2
    .line 3
    iput-object p2, p0, LUUT/CU$x;->x:Li7/xfY;

    .line 4
    .line 5
    iput-wide p3, p0, LUUT/CU$x;->q:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, LUUT/CU$x;

    .line 2
    .line 3
    iget-object v1, p0, LUUT/CU$x;->cD:LUUT/CU;

    .line 4
    .line 5
    iget-object v2, p0, LUUT/CU$x;->x:Li7/xfY;

    .line 6
    .line 7
    iget-wide v3, p0, LUUT/CU$x;->q:J

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, LUUT/CU$x;-><init>(LUUT/CU;Li7/xfY;JLkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LUUT/CU$x;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LUUT/CU$x;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LUUT/CU$x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LUUT/CU$x;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, LUUT/CU$x;->j:I

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
    iget-object p1, p0, LUUT/CU$x;->cD:LUUT/CU;

    .line 28
    .line 29
    iget-object v1, p0, LUUT/CU$x;->x:Li7/xfY;

    .line 30
    .line 31
    iget-wide v3, p0, LUUT/CU$x;->q:J

    .line 32
    .line 33
    iput v2, p0, LUUT/CU$x;->j:I

    .line 34
    .line 35
    invoke-static {p1, v1, v3, v4, p0}, LUUT/CU;->Q(LUUT/CU;Li7/xfY;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    check-cast p1, LiD/xfY;

    .line 43
    .line 44
    iget-object v0, p0, LUUT/CU$x;->cD:LUUT/CU;

    .line 45
    .line 46
    instance-of v1, p1, LiD/xfY$A;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    check-cast p1, LiD/xfY$A;

    .line 51
    .line 52
    invoke-virtual {p1}, LiD/xfY$A;->hUw()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ld9/CU;

    .line 57
    .line 58
    invoke-static {v0, p1}, LUUT/CU;->z(LUUT/CU;Ld9/CU;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    instance-of p1, p1, LiD/xfY$CU;

    .line 63
    .line 64
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p1
.end method
