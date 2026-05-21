.class public abstract LsSS/N;
.super LsSS/mW;
.source "SourceFile"

# interfaces
.implements LnH/Uk;


# instance fields
.field private F:LnH/BM;

.field private final K:LsSS/gs;

.field private R:J

.field private final cv:LnH/Gc;

.field private final d:Landroidx/collection/N;

.field private z:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LsSS/gs;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LsSS/mW;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsSS/N;->K:LsSS/gs;

    .line 5
    .line 6
    sget-object p1, LUaz/Zv9;->j:LUaz/Zv9$xfY;

    .line 7
    .line 8
    invoke-virtual {p1}, LUaz/Zv9$xfY;->j()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, LsSS/N;->R:J

    .line 13
    .line 14
    new-instance p1, LnH/Gc;

    .line 15
    .line 16
    invoke-direct {p1, p0}, LnH/Gc;-><init>(LsSS/N;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LsSS/N;->cv:LnH/Gc;

    .line 20
    .line 21
    invoke-static {}, Landroidx/collection/HLZ;->j()Landroidx/collection/N;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LsSS/N;->d:Landroidx/collection/N;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic CYw(LsSS/N;LnH/BM;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LsSS/N;->kV(LnH/BM;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic W(LsSS/N;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LnH/vp;->jV(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final kV(LnH/BM;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, LnH/BM;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1}, LnH/BM;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-long v2, v0

    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    shl-long/2addr v2, v0

    .line 15
    int-to-long v0, v1

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v0, v4

    .line 22
    or-long/2addr v0, v2

    .line 23
    invoke-static {v0, v1}, LUaz/x;->cD(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p0, v0, v1}, LnH/vp;->Odv(J)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, LUaz/x;->j:LUaz/x$xfY;

    .line 37
    .line 38
    invoke-virtual {v0}, LUaz/x$xfY;->hUw()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-virtual {p0, v0, v1}, LnH/vp;->Odv(J)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, LsSS/N;->F:LnH/BM;

    .line 46
    .line 47
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    iget-object v0, p0, LsSS/N;->z:Ljava/util/Map;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    :cond_2
    invoke-interface {p1}, LnH/BM;->E()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    :cond_3
    invoke-interface {p1}, LnH/BM;->E()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, LsSS/N;->z:Ljava/util/Map;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, LsSS/N;->WJ()LsSS/A;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, LsSS/A;->E()LsSS/xfY;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, LsSS/xfY;->w()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LsSS/N;->z:Ljava/util/Map;

    .line 99
    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, LsSS/N;->z:Ljava/util/Map;

    .line 108
    .line 109
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, LnH/BM;->E()Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    iput-object p1, p0, LsSS/N;->F:LnH/BM;

    .line 120
    .line 121
    return-void
.end method

.method private final u(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LsSS/N;->y3P()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1, p2}, LUaz/Zv9;->uKP(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, LsSS/N;->qP(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LsSS/N;->v9()LsSS/uS;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, LsSS/uS;->J()LsSS/d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, LsSS/d;->jE()LsSS/vp;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, LsSS/vp;->CYw()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, LsSS/N;->K:LsSS/gs;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, LsSS/mW;->p(LsSS/gs;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, LsSS/mW;->ygC()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, LsSS/N;->EMD()LnH/BM;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, LsSS/mW;->CB(LnH/BM;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method


# virtual methods
.method public final A(LnH/xfY;)I
    .locals 2

    .line 1
    iget-object v0, p0, LsSS/N;->d:Landroidx/collection/N;

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/collection/Xo;->R6(Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public abstract AM(I)I
.end method

.method protected final C4W()Landroidx/collection/N;
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/N;->d:Landroidx/collection/N;

    .line 2
    .line 3
    return-object v0
.end method

.method protected C8()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LsSS/N;->EMD()LnH/BM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LnH/BM;->IB()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public EMD()LnH/BM;
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/N;->F:LnH/BM;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "LookaheadDelegate has not been measured yet when measureResult is requested."

    .line 7
    .line 8
    invoke-static {v0}, LZo/xfY;->cD(Ljava/lang/String;)Ljava/lang/Void;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 12
    .line 13
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final Ear()LnH/Gc;
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/N;->cv:LnH/Gc;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract LV(I)I
.end method

.method public WJ()LsSS/A;
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/N;->K:LsSS/gs;

    .line 2
    .line 3
    invoke-virtual {v0}, LsSS/gs;->v9()LsSS/uS;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LsSS/uS;->J()LsSS/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LsSS/d;->l()LsSS/A;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method protected final Y(JFLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LsSS/N;->u(J)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LsSS/mW;->VJy()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, LsSS/N;->C8()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public a9()LnH/MY;
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/N;->cv:LnH/Gc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LsSS/gs;
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/N;->K:LsSS/gs;

    .line 2
    .line 3
    return-object v0
.end method

.method public b9Y()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public cLW()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/N;->K:LsSS/gs;

    .line 2
    .line 3
    invoke-virtual {v0}, LsSS/gs;->cLW()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/N;->K:LsSS/gs;

    .line 2
    .line 3
    invoke-virtual {v0}, LsSS/gs;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLayoutDirection()LUaz/hz8;
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/N;->K:LsSS/gs;

    .line 2
    .line 3
    invoke-virtual {v0}, LsSS/gs;->getLayoutDirection()LUaz/hz8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public jj()LsSS/mW;
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/N;->K:LsSS/gs;

    .line 2
    .line 3
    invoke-virtual {v0}, LsSS/gs;->Txi()LsSS/gs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LsSS/gs;->fP()LsSS/N;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final kBB(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LnH/vp;->cKj()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, p2, v0, v1}, LUaz/Zv9;->pM1(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-direct {p0, p1, p2}, LsSS/N;->u(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public q9c()LsSS/mW;
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/N;->K:LsSS/gs;

    .line 2
    .line 3
    invoke-virtual {v0}, LsSS/gs;->bo()LsSS/gs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LsSS/gs;->fP()LsSS/N;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public qP(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LsSS/N;->R:J

    .line 2
    .line 3
    return-void
.end method

.method public final r(LsSS/N;Z)J
    .locals 5

    .line 1
    sget-object v0, LUaz/Zv9;->j:LUaz/Zv9$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, LUaz/Zv9$xfY;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    move-object v2, p0

    .line 8
    :goto_0
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_2

    .line 13
    .line 14
    invoke-virtual {v2}, LsSS/mW;->hk()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v2}, LsSS/N;->y3P()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v0, v1, v3, v4}, LUaz/Zv9;->pM1(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    :cond_1
    iget-object v2, v2, LsSS/N;->K:LsSS/gs;

    .line 31
    .line 32
    invoke-virtual {v2}, LsSS/gs;->Txi()LsSS/gs;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, LsSS/gs;->fP()LsSS/N;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-wide v0
.end method

.method public abstract rs(I)I
.end method

.method public sw()Z
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/N;->F:LnH/BM;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public abstract t(I)I
.end method

.method public v()F
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/N;->K:LsSS/gs;

    .line 2
    .line 3
    invoke-virtual {v0}, LsSS/gs;->v()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public v9()LsSS/uS;
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/N;->K:LsSS/gs;

    .line 2
    .line 3
    invoke-virtual {v0}, LsSS/gs;->v9()LsSS/uS;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public y3P()J
    .locals 2

    .line 1
    iget-wide v0, p0, LsSS/N;->R:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public z8()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LsSS/N;->y3P()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {p0, v0, v1, v2, v3}, LsSS/N;->Y(JFLkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zO()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LnH/vp;->Ie()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
