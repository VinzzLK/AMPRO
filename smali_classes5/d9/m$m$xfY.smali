.class final Ld9/m$m$xfY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld9/m$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic cD:Ljava/lang/Object;

.field j:I

.field final synthetic x:Ld9/m;


# direct methods
.method constructor <init>(Ld9/m;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld9/m$m$xfY;->x:Ld9/m;

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
.method public final hUw(Ld9/Sq$xfY;Ld9/Gc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ld9/m$m$xfY;

    .line 2
    .line 3
    iget-object v0, p0, Ld9/m$m$xfY;->x:Ld9/m;

    .line 4
    .line 5
    invoke-direct {p1, v0, p3}, Ld9/m$m$xfY;-><init>(Ld9/m;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p1, Ld9/m$m$xfY;->cD:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ld9/m$m$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld9/Sq$xfY;

    .line 2
    .line 3
    check-cast p2, Ld9/Gc;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Ld9/m$m$xfY;->hUw(Ld9/Sq$xfY;Ld9/Gc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Ld9/m$m$xfY;->j:I

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Ld9/m$m$xfY;->cD:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ld9/Gc;

    .line 15
    .line 16
    instance-of v0, p1, Ld9/Gc$A;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Ld9/m$m$xfY;->x:Ld9/m;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ld9/m;->Q(Ld9/m;)Ld9/MY;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ld9/MY;->isPlaying()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Ld9/m$m$xfY;->x:Ld9/m;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ld9/m;->Q(Ld9/m;)Ld9/MY;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget-object v1, p0, Ld9/m$m$xfY;->x:Ld9/m;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ld9/m;->Q(Ld9/m;)Ld9/MY;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ld9/MY;->X()J

    .line 46
    move-result-wide v1

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1, v2}, Ld9/MY;->cD(J)Ljava/lang/Float;

    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    .line 54
    :goto_0
    new-instance v1, LB5/xfY$A$xfY;

    .line 55
    .line 56
    check-cast p1, Ld9/Gc$A;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ld9/Gc$A;->hUw()LGgs/CU;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    iget-object v2, p0, Ld9/m$m$xfY;->x:Ld9/m;

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Ld9/m;->Q(Ld9/m;)Ld9/MY;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Ld9/MY;->isPlaying()Z

    .line 70
    move-result v2

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, p1, v2, v0}, LB5/xfY$A$xfY;-><init>(LGgs/CU;ZLjava/lang/Float;)V

    .line 74
    :goto_1
    move-object v7, v1

    .line 75
    goto :goto_2

    .line 76
    .line 77
    :cond_1
    instance-of p1, p1, Ld9/Gc$xfY;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    sget-object v1, LB5/xfY$A$A;->hUw:LB5/xfY$A$A;

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :goto_2
    iget-object p1, p0, Ld9/m$m$xfY;->x:Ld9/m;

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Ld9/m;->Q(Ld9/m;)Ld9/MY;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Ld9/MY;->X()J

    .line 92
    move-result-wide v5

    .line 93
    .line 94
    iget-object p1, p0, Ld9/m$m$xfY;->x:Ld9/m;

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Ld9/m;->Bb(Ld9/m;)Ljava/lang/Object;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    iget-object p1, p0, Ld9/m$m$xfY;->x:Ld9/m;

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Ld9/m;->x1(Ld9/m;)LxPp/cY;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    new-instance v2, LB5/xfY$CU$xfY;

    .line 107
    const/4 v8, 0x0

    .line 108
    .line 109
    .line 110
    invoke-direct/range {v2 .. v8}, LB5/xfY$CU$xfY;-><init>(LxPp/cY;Ljava/lang/Object;JLB5/xfY$A;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    return-object v2

    .line 112
    .line 113
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 114
    .line 115
    .line 116
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 117
    throw p1

    .line 118
    .line 119
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const/4 v0, 0x0

    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/b/a/kxY/wGOHVkonEVq;->qxTuyck:Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p1
.end method
