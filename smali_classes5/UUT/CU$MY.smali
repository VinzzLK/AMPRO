.class final LUUT/CU$MY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUUT/CU;-><init>(Ld9/q;Li7/CU;JJJLQdR/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ld9/h;LQdR/LxM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private synthetic cD:Ljava/lang/Object;

.field j:I

.field final synthetic q:LUUT/CU;

.field synthetic x:Ljava/lang/Object;


# direct methods
.method constructor <init>(LUUT/CU;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUUT/CU$MY;->q:LUUT/CU;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final hUw(LrKn/cY;LUUT/CU$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LUUT/CU$MY;

    .line 2
    .line 3
    iget-object v1, p0, LUUT/CU$MY;->q:LUUT/CU;

    .line 4
    .line 5
    invoke-direct {v0, v1, p3}, LUUT/CU$MY;-><init>(LUUT/CU;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LUUT/CU$MY;->cD:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, LUUT/CU$MY;->x:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LUUT/CU$MY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LrKn/cY;

    .line 2
    .line 3
    check-cast p2, LUUT/CU$c;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, LUUT/CU$MY;->hUw(LrKn/cY;LUUT/CU$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LUUT/CU$MY;->j:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v1, p0, LUUT/CU$MY;->x:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LUUT/CU$c;

    .line 30
    .line 31
    iget-object v3, p0, LUUT/CU$MY;->cD:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, LrKn/cY;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, LUUT/CU$MY;->cD:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, LrKn/cY;

    .line 45
    .line 46
    iget-object v1, p0, LUUT/CU$MY;->x:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LUUT/CU$c;

    .line 49
    .line 50
    iget-object v4, p0, LUUT/CU$MY;->q:LUUT/CU;

    .line 51
    .line 52
    invoke-virtual {v4}, LUUT/CU;->Zq()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-static {v4, v5}, LZX/xfY;->w(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    iput-object p1, p0, LUUT/CU$MY;->cD:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v1, p0, LUUT/CU$MY;->x:Ljava/lang/Object;

    .line 63
    .line 64
    iput v3, p0, LUUT/CU$MY;->j:I

    .line 65
    .line 66
    invoke-static {v4, v5, p0}, LQdR/Bt;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-ne v3, v0, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object v3, p1

    .line 74
    :goto_0
    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, LUUT/CU$MY;->cD:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p1, p0, LUUT/CU$MY;->x:Ljava/lang/Object;

    .line 78
    .line 79
    iput v2, p0, LUUT/CU$MY;->j:I

    .line 80
    .line 81
    invoke-interface {v3, v1, p0}, LrKn/cY;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_4

    .line 86
    .line 87
    :goto_1
    return-object v0

    .line 88
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p1
.end method
