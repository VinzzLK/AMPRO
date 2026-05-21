.class final LQf1/soy$xfY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQf1/soy;->R6(LW/nn;LS1F/Enc;I)LS1F/eHL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:LS1F/k;

.field final synthetic cD:LW/nn;

.field j:I

.field final synthetic q:LS1F/Nrb;

.field final synthetic x:LS1F/nAU;


# direct methods
.method constructor <init>(LW/nn;LS1F/nAU;LS1F/Nrb;LS1F/k;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQf1/soy$xfY;->cD:LW/nn;

    .line 2
    .line 3
    iput-object p2, p0, LQf1/soy$xfY;->x:LS1F/nAU;

    .line 4
    .line 5
    iput-object p3, p0, LQf1/soy$xfY;->q:LS1F/Nrb;

    .line 6
    .line 7
    iput-object p4, p0, LQf1/soy$xfY;->H:LS1F/k;

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
    new-instance v0, LQf1/soy$xfY;

    .line 2
    .line 3
    iget-object v1, p0, LQf1/soy$xfY;->cD:LW/nn;

    .line 4
    .line 5
    iget-object v2, p0, LQf1/soy$xfY;->x:LS1F/nAU;

    .line 6
    .line 7
    iget-object v3, p0, LQf1/soy$xfY;->q:LS1F/Nrb;

    .line 8
    .line 9
    iget-object v4, p0, LQf1/soy$xfY;->H:LS1F/k;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LQf1/soy$xfY;-><init>(LW/nn;LS1F/nAU;LS1F/Nrb;LS1F/k;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LQf1/soy$xfY;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LQf1/soy$xfY;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LQf1/soy$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LQf1/soy$xfY;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LQf1/soy$xfY;->j:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object p1, p0, LQf1/soy$xfY;->cD:LW/nn;

    .line 16
    .line 17
    invoke-virtual {p1}, LW/nn;->FT()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v2, p0, LQf1/soy$xfY;->q:LS1F/Nrb;

    .line 22
    .line 23
    invoke-static {v2}, LQf1/soy;->hUw(LS1F/Nrb;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int/2addr p1, v2

    .line 28
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v2, p0, LQf1/soy$xfY;->H:LS1F/k;

    .line 33
    .line 34
    invoke-static {v2}, LQf1/soy;->cD(LS1F/k;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    sub-long v2, v0, v2

    .line 39
    .line 40
    iget-object v4, p0, LQf1/soy$xfY;->x:LS1F/nAU;

    .line 41
    .line 42
    iget-object v5, p0, LQf1/soy$xfY;->cD:LW/nn;

    .line 43
    .line 44
    invoke-virtual {v5}, LW/nn;->j()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v6, 0x0

    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-wide/16 v7, 0x0

    .line 53
    .line 54
    cmp-long v5, v2, v7

    .line 55
    .line 56
    if-gtz v5, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    int-to-float p1, p1

    .line 60
    long-to-float v2, v2

    .line 61
    div-float/2addr p1, v2

    .line 62
    const/16 v2, 0x3e8

    .line 63
    .line 64
    int-to-float v2, v2

    .line 65
    mul-float v6, p1, v2

    .line 66
    .line 67
    :goto_0
    invoke-interface {v4, v6}, LS1F/nAU;->E(F)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, LQf1/soy$xfY;->q:LS1F/Nrb;

    .line 71
    .line 72
    iget-object v2, p0, LQf1/soy$xfY;->cD:LW/nn;

    .line 73
    .line 74
    invoke-virtual {v2}, LW/nn;->FT()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-static {p1, v2}, LQf1/soy;->j(LS1F/Nrb;I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, LQf1/soy$xfY;->H:LS1F/k;

    .line 82
    .line 83
    invoke-static {p1, v0, v1}, LQf1/soy;->x(LS1F/k;J)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method
