.class public final Lob/Ki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/q;
.implements LUaz/h;


# instance fields
.field private cD:Z

.field private final synthetic j:LUaz/h;

.field private final q:Lm3G/xfY;

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LUaz/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lob/Ki;->j:LUaz/h;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lm3G/cY;->hUw(Z)Lm3G/xfY;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lob/Ki;->q:Lm3G/xfY;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public En(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lob/Ki;->j:LUaz/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LUaz/h;->En(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public Jm(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lob/Ki$A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lob/Ki$A;

    .line 7
    .line 8
    iget v1, v0, Lob/Ki$A;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lob/Ki$A;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lob/Ki$A;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lob/Ki$A;-><init>(Lob/Ki;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lob/Ki$A;->cD:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lob/Ki$A;->q:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lob/Ki$A;->j:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lob/Ki;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-boolean p1, p0, Lob/Ki;->cD:Z

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    iget-boolean p1, p0, Lob/Ki;->x:Z

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    iget-object p1, p0, Lob/Ki;->q:Lm3G/xfY;

    .line 67
    .line 68
    iput-object p0, v0, Lob/Ki$A;->j:Ljava/lang/Object;

    .line 69
    .line 70
    iput v4, v0, Lob/Ki$A;->q:I

    .line 71
    .line 72
    invoke-static {p1, v3, v0, v4, v3}, Lm3G/xfY$xfY;->hUw(Lm3G/xfY;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    move-object v0, p0

    .line 80
    :goto_1
    iget-object p1, v0, Lob/Ki;->q:Lm3G/xfY;

    .line 81
    .line 82
    invoke-static {p1, v3, v4, v3}, Lm3G/xfY$xfY;->cD(Lm3G/xfY;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move-object v0, p0

    .line 87
    :goto_2
    iget-boolean p1, v0, Lob/Ki;->cD:Z

    .line 88
    .line 89
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

.method public final R6()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lob/Ki;->x:Z

    .line 3
    .line 4
    iget-object v1, p0, Lob/Ki;->q:Lm3G/xfY;

    .line 5
    .line 6
    invoke-interface {v1}, Lm3G/xfY;->H()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lob/Ki;->q:Lm3G/xfY;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v1, v2, v0, v2}, Lm3G/xfY$xfY;->cD(Lm3G/xfY;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public S6(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lob/Ki;->j:LUaz/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LUaz/h;->S6(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public V(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lob/Ki;->j:LUaz/h;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LUaz/h;->V(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public Zq(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lob/Ki;->j:LUaz/h;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LUaz/h;->Zq(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public b1(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lob/Ki;->j:LUaz/h;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LUaz/h;->b1(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final cLW()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lob/Ki;->cD:Z

    .line 3
    .line 4
    iget-object v1, p0, Lob/Ki;->q:Lm3G/xfY;

    .line 5
    .line 6
    invoke-interface {v1}, Lm3G/xfY;->H()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lob/Ki;->q:Lm3G/xfY;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v1, v2, v0, v2}, Lm3G/xfY$xfY;->cD(Lm3G/xfY;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public cak(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lob/Ki;->j:LUaz/h;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LUaz/h;->cak(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e0E(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lob/Ki;->j:LUaz/h;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LUaz/F;->e0E(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g2(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lob/Ki;->j:LUaz/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LUaz/h;->g2(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Lob/Ki;->j:LUaz/h;

    .line 2
    .line 3
    invoke-interface {v0}, LUaz/h;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public jgN(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lob/Ki;->j:LUaz/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LUaz/h;->jgN(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public nvG(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lob/Ki;->j:LUaz/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LUaz/h;->nvG(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final pM1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lob/Ki$xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lob/Ki$xfY;

    .line 7
    .line 8
    iget v1, v0, Lob/Ki$xfY;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lob/Ki$xfY;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lob/Ki$xfY;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lob/Ki$xfY;-><init>(Lob/Ki;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lob/Ki$xfY;->cD:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lob/Ki$xfY;->q:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lob/Ki$xfY;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lob/Ki;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lob/Ki;->q:Lm3G/xfY;

    .line 58
    .line 59
    iput-object p0, v0, Lob/Ki$xfY;->j:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, Lob/Ki$xfY;->q:I

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {p1, v2, v0, v3, v2}, Lm3G/xfY$xfY;->hUw(Lm3G/xfY;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    move-object v0, p0

    .line 72
    :goto_1
    const/4 p1, 0x0

    .line 73
    iput-boolean p1, v0, Lob/Ki;->cD:Z

    .line 74
    .line 75
    iput-boolean p1, v0, Lob/Ki;->x:Z

    .line 76
    .line 77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p1
.end method

.method public v()F
    .locals 1

    .line 1
    iget-object v0, p0, Lob/Ki;->j:LUaz/h;

    .line 2
    .line 3
    invoke-interface {v0}, LUaz/F;->v()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public w0(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lob/Ki;->j:LUaz/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LUaz/F;->w0(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
