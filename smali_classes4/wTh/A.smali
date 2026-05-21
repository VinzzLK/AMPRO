.class public abstract LwTh/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private H:LQdR/fS;

.field private final R6:LS1F/j;

.field private final cD:LS1F/j;

.field private final hUw:LEUW/F;

.field private final j:LQdR/d;

.field private final q:LS1F/j;

.field private final x:LS1F/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LEUW/F;LQdR/d;)V
    .locals 7

    .line 1
    const-string v0, "player"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LwTh/A;->hUw:LEUW/F;

    .line 15
    .line 16
    iput-object p2, p0, LwTh/A;->j:LQdR/d;

    .line 17
    .line 18
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {p1, v0, v1, v0}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p0, LwTh/A;->cD:LS1F/j;

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2, v0, v1, v0}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, p0, LwTh/A;->x:LS1F/j;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2, v0, v1, v0}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, p0, LwTh/A;->R6:LS1F/j;

    .line 50
    .line 51
    invoke-static {p1, v0, v1, v0}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, LwTh/A;->q:LS1F/j;

    .line 56
    .line 57
    new-instance v4, LwTh/A$xfY;

    .line 58
    .line 59
    invoke-direct {v4, p0, v0}, LwTh/A$xfY;-><init>(LwTh/A;Lkotlin/coroutines/Continuation;)V

    .line 60
    .line 61
    .line 62
    const/4 v5, 0x3

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    move-object v1, p2

    .line 67
    invoke-static/range {v1 .. v6}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, LwTh/A;->H:LQdR/fS;

    .line 72
    .line 73
    return-void
.end method

.method public static final synthetic cD(LwTh/A;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LwTh/A;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic hUw(LwTh/A;)LS1F/j;
    .locals 0

    .line 1
    iget-object p0, p0, LwTh/A;->cD:LS1F/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(LwTh/A;)LS1F/j;
    .locals 0

    .line 1
    iget-object p0, p0, LwTh/A;->x:LS1F/j;

    .line 2
    .line 3
    return-object p0
.end method

.method private final l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LwTh/A$A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LwTh/A$A;-><init>(LwTh/A;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, LQdR/eWj;->q(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1
.end method


# virtual methods
.method protected E(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LwTh/A;->hUw:LEUW/F;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v2, v0, v1}, LEUW/AWD$xfY;->hUw(LEUW/AWD;ZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, LwTh/A;->hUw:LEUW/F;

    .line 13
    .line 14
    invoke-interface {p1}, LEUW/AWD;->pause()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final FT(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LwTh/A;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, LwTh/A;->q()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    long-to-float v0, v0

    .line 20
    mul-float/2addr v0, p1

    .line 21
    invoke-virtual {p0}, LwTh/A;->H()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-float p1, p1

    .line 26
    div-float/2addr v0, p1

    .line 27
    float-to-long v0, v0

    .line 28
    invoke-virtual {p0, v0, v1}, LwTh/A;->cLW(J)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected final H()I
    .locals 1

    .line 1
    iget-object v0, p0, LwTh/A;->R6:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0}, LS1F/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final IB(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LwTh/A;->R6:LS1F/j;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final R6()J
    .locals 4

    .line 1
    iget-object v0, p0, LwTh/A;->x:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0}, LS1F/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0}, LwTh/A;->q()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public T()V
    .locals 2

    .line 1
    iget-object v0, p0, LwTh/A;->q:LS1F/j;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final X()Z
    .locals 1

    .line 1
    iget-object v0, p0, LwTh/A;->q:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0}, LS1F/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final cLW(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LwTh/A;->E(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LwTh/A;->hUw:LEUW/F;

    .line 6
    .line 7
    long-to-int p1, p1

    .line 8
    invoke-interface {v0, p1}, LEUW/F;->seekTo(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final db()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LwTh/A;->ojl()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LwTh/A;->E(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final ojl()Z
    .locals 1

    .line 1
    iget-object v0, p0, LwTh/A;->cD:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0}, LS1F/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final pM1(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LwTh/A;->E(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LwTh/A;->hUw:LEUW/F;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, p1, v1}, LEUW/AWD;->IB(IZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public q()J
    .locals 2

    .line 1
    iget-object v0, p0, LwTh/A;->hUw:LEUW/F;

    .line 2
    .line 3
    invoke-interface {v0}, LEUW/F;->cD()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method public uKP()V
    .locals 2

    .line 1
    iget-object v0, p0, LwTh/A;->q:LS1F/j;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LwTh/A;->E(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final x()LEUW/F;
    .locals 1

    .line 1
    iget-object v0, p0, LwTh/A;->hUw:LEUW/F;

    .line 2
    .line 3
    return-object v0
.end method
