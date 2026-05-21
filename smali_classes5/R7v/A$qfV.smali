.class final LR7v/A$qfV;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR7v/A;->E(LYs/cY;Ly5r/V;Landroid/view/Surface;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:LYs/cY;

.field final synthetic cD:LR7v/A;

.field j:I

.field final synthetic q:Ly5r/V;

.field final synthetic x:Landroid/view/Surface;


# direct methods
.method constructor <init>(LR7v/A;Landroid/view/Surface;Ly5r/V;LYs/cY;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR7v/A$qfV;->cD:LR7v/A;

    .line 2
    .line 3
    iput-object p2, p0, LR7v/A$qfV;->x:Landroid/view/Surface;

    .line 4
    .line 5
    iput-object p3, p0, LR7v/A$qfV;->q:Ly5r/V;

    .line 6
    .line 7
    iput-object p4, p0, LR7v/A$qfV;->H:LYs/cY;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, LR7v/A$qfV;

    .line 2
    .line 3
    iget-object v1, p0, LR7v/A$qfV;->cD:LR7v/A;

    .line 4
    .line 5
    iget-object v2, p0, LR7v/A$qfV;->x:Landroid/view/Surface;

    .line 6
    .line 7
    iget-object v3, p0, LR7v/A$qfV;->q:Ly5r/V;

    .line 8
    .line 9
    iget-object v4, p0, LR7v/A$qfV;->H:LYs/cY;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LR7v/A$qfV;-><init>(LR7v/A;Landroid/view/Surface;Ly5r/V;LYs/cY;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LR7v/A$qfV;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LR7v/A$qfV;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LR7v/A$qfV;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LR7v/A$qfV;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LR7v/A$qfV;->j:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LR7v/A$qfV;->cD:LR7v/A;

    .line 12
    .line 13
    invoke-static {p1}, LR7v/A;->H(LR7v/A;)LR7v/A$h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    sget-object v1, LRE3/xfY;->j:LRE3/xfY;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Ly5r/xfY;->FT(ILRE3/xfY;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LR7v/A$qfV;->cD:LR7v/A;

    .line 24
    .line 25
    invoke-static {p1}, LR7v/A;->H(LR7v/A;)LR7v/A$h;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, LR7v/A$qfV;->x:Landroid/view/Surface;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, LR7v/A$h;->ygC(Landroid/view/Surface;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LR7v/A$qfV;->cD:LR7v/A;

    .line 35
    .line 36
    invoke-static {p1}, LR7v/A;->H(LR7v/A;)LR7v/A$h;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, LR7v/A$h;->Kpz()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, LR7v/A$qfV;->cD:LR7v/A;

    .line 44
    .line 45
    invoke-static {p1}, LR7v/A;->H(LR7v/A;)LR7v/A$h;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Ly5r/qfV;->j:Ly5r/qfV;

    .line 50
    .line 51
    iget-object p1, p0, LR7v/A$qfV;->q:Ly5r/V;

    .line 52
    .line 53
    filled-new-array {p1}, [Ly5r/V;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, LR7v/A$A;

    .line 58
    .line 59
    iget-object p1, p0, LR7v/A$qfV;->cD:LR7v/A;

    .line 60
    .line 61
    iget-object v4, p0, LR7v/A$qfV;->H:LYs/cY;

    .line 62
    .line 63
    invoke-direct {v3, p1, v4}, LR7v/A$A;-><init>(LR7v/A;LYs/cY;)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v8, 0x0

    .line 67
    .line 68
    const-wide/16 v10, 0x0

    .line 69
    .line 70
    const-wide/16 v4, 0x0

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-virtual/range {v0 .. v11}, Ly5r/xfY;->q(Ly5r/qfV;[Ly5r/V;LYs/cY;JZZJJ)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, LR7v/A$qfV;->cD:LR7v/A;

    .line 78
    .line 79
    invoke-static {p1}, LR7v/A;->H(LR7v/A;)LR7v/A$h;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ly5r/xfY;->X9x()V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, LR7v/A$qfV;->cD:LR7v/A;

    .line 87
    .line 88
    invoke-static {p1}, LR7v/A;->H(LR7v/A;)LR7v/A$h;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ly5r/xfY;->Jd()V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, LR7v/A$qfV;->cD:LR7v/A;

    .line 96
    .line 97
    invoke-static {p1}, LR7v/A;->H(LR7v/A;)LR7v/A$h;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v0, p0, LR7v/A$qfV;->q:Ly5r/V;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, LR7v/A$h;->pL(Ly5r/V;)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 112
    .line 113
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method
