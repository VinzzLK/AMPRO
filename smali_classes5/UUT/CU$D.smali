.class final LUUT/CU$D;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUUT/CU;->n(Li7/xfY;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:LiD/cY;

.field synthetic cD:Ljava/lang/Object;

.field j:I

.field final synthetic q:LUUT/CU;

.field final synthetic x:J


# direct methods
.method constructor <init>(JLUUT/CU;LiD/cY;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-wide p1, p0, LUUT/CU$D;->x:J

    .line 2
    .line 3
    iput-object p3, p0, LUUT/CU$D;->q:LUUT/CU;

    .line 4
    .line 5
    iput-object p4, p0, LUUT/CU$D;->H:LiD/cY;

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
    new-instance v0, LUUT/CU$D;

    .line 2
    .line 3
    iget-wide v1, p0, LUUT/CU$D;->x:J

    .line 4
    .line 5
    iget-object v3, p0, LUUT/CU$D;->q:LUUT/CU;

    .line 6
    .line 7
    iget-object v4, p0, LUUT/CU$D;->H:LiD/cY;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, LUUT/CU$D;-><init>(JLUUT/CU;LiD/cY;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, LUUT/CU$D;->cD:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final hUw(Lo6/A;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LUUT/CU$D;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LUUT/CU$D;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LUUT/CU$D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lo6/A;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LUUT/CU$D;->hUw(Lo6/A;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LUUT/CU$D;->j:I

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
    iget-object v0, p0, LUUT/CU$D;->cD:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LiD/cY;

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
    iget-object p1, p0, LUUT/CU$D;->cD:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lo6/A;

    .line 34
    .line 35
    iget-wide v3, p0, LUUT/CU$D;->x:J

    .line 36
    .line 37
    iget-object v1, p0, LUUT/CU$D;->q:LUUT/CU;

    .line 38
    .line 39
    invoke-static {v1}, LUUT/CU;->Bb(LUUT/CU;)Ld9/q;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ld9/cY;->R6()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    invoke-static {v3, v4, v5, v6}, LZX/xfY;->IB(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-static {p1, v3, v4}, Lo6/CU;->H(Lo6/A;J)Lo6/A;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v3, p0, LUUT/CU$D;->q:LUUT/CU;

    .line 56
    .line 57
    invoke-static {v3}, LUUT/CU;->K(LUUT/CU;)Ld9/h;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {p1}, Lo6/A;->R6()Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v4, "fragment.data.asShortBuffer()"

    .line 70
    .line 71
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v3, p1}, Ld9/h;->x(Ljava/nio/ShortBuffer;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, LUUT/CU$D;->H:LiD/cY;

    .line 78
    .line 79
    iget-object v3, p0, LUUT/CU$D;->q:LUUT/CU;

    .line 80
    .line 81
    invoke-static {v3}, LUUT/CU;->Bb(LUUT/CU;)Ld9/q;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iput-object p1, p0, LUUT/CU$D;->cD:Ljava/lang/Object;

    .line 86
    .line 87
    iput v2, p0, LUUT/CU$D;->j:I

    .line 88
    .line 89
    invoke-interface {v3, v1, p0}, Ld9/q;->j(Lo6/A;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-ne v1, v0, :cond_2

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_2
    move-object v0, p1

    .line 97
    move-object p1, v1

    .line 98
    :goto_0
    check-cast p1, LiD/xfY;

    .line 99
    .line 100
    invoke-interface {v0, p1}, LiD/cY;->hUw(LiD/xfY;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p1
.end method
