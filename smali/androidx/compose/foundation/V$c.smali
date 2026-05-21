.class final Landroidx/compose/foundation/V$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/V;->xIG(Landroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:J

.field cD:J

.field j:J

.field final synthetic q:Landroidx/compose/foundation/V;

.field x:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/V;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/V$c;->q:Landroidx/compose/foundation/V;

    iput-wide p2, p0, Landroidx/compose/foundation/V$c;->H:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Landroidx/compose/foundation/V$c;

    iget-object v0, p0, Landroidx/compose/foundation/V$c;->q:Landroidx/compose/foundation/V;

    iget-wide v1, p0, Landroidx/compose/foundation/V$c;->H:J

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/foundation/V$c;-><init>(Landroidx/compose/foundation/V;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/V$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/V$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/V$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/V$c;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/foundation/V$c;->x:I

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
    goto :goto_3

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
    iget-wide v4, p0, Landroidx/compose/foundation/V$c;->cD:J

    .line 28
    .line 29
    iget-wide v6, p0, Landroidx/compose/foundation/V$c;->j:J

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Landroidx/compose/foundation/V$c;->q:Landroidx/compose/foundation/V;

    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/ui/platform/cJ;->ah()LS1F/EiH;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {p1, v1}, LsSS/K;->hUw(LsSS/c;LS1F/q;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroidx/compose/ui/platform/F4r;

    .line 49
    .line 50
    invoke-interface {p1}, Landroidx/compose/ui/platform/F4r;->j()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    invoke-interface {p1}, Landroidx/compose/ui/platform/F4r;->hUw()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    iput-wide v6, p0, Landroidx/compose/foundation/V$c;->j:J

    .line 59
    .line 60
    iput-wide v4, p0, Landroidx/compose/foundation/V$c;->cD:J

    .line 61
    .line 62
    iput v3, p0, Landroidx/compose/foundation/V$c;->x:I

    .line 63
    .line 64
    invoke-static {v6, v7, p0}, LQdR/Bt;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/V$c;->q:Landroidx/compose/foundation/V;

    .line 72
    .line 73
    invoke-static {p1}, Landroidx/compose/foundation/V;->ed(Landroidx/compose/foundation/V;)Landroidx/collection/Z;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-wide v8, p0, Landroidx/compose/foundation/V$c;->H:J

    .line 78
    .line 79
    invoke-virtual {p1, v8, v9}, Landroidx/collection/soy;->j(J)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroidx/compose/foundation/V$xfY;

    .line 84
    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-virtual {p1, v3}, Landroidx/compose/foundation/V$xfY;->cD(Z)V

    .line 89
    .line 90
    .line 91
    :goto_1
    sub-long/2addr v4, v6

    .line 92
    iput v2, p0, Landroidx/compose/foundation/V$c;->x:I

    .line 93
    .line 94
    invoke-static {v4, v5, p0}, LQdR/Bt;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_5

    .line 99
    .line 100
    :goto_2
    return-object v0

    .line 101
    :cond_5
    :goto_3
    iget-object p1, p0, Landroidx/compose/foundation/V$c;->q:Landroidx/compose/foundation/V;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroidx/compose/foundation/xfY;->BCj()Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p1
.end method
