.class public final LmVI/CU;
.super Landroidx/compose/ui/h$CU;
.source "SourceFile"

# interfaces
.implements LsSS/I8;
.implements LmVI/xfY;


# instance fields
.field private K:LmVI/A;

.field private R:LmVI/CU;

.field private f:LmVI/xfY;

.field private final z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LmVI/xfY;LmVI/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/h$CU;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmVI/CU;->f:LmVI/xfY;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    new-instance p2, LmVI/A;

    .line 9
    .line 10
    invoke-direct {p2}, LmVI/A;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p2, p0, LmVI/CU;->K:LmVI/A;

    .line 14
    .line 15
    const-string p1, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    .line 16
    .line 17
    iput-object p1, p0, LmVI/CU;->z:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method private final FK()LmVI/xfY;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/h$CU;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LmVI/CU;->pG()LmVI/CU;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, LmVI/CU;->K:LmVI/A;

    .line 2
    .line 3
    invoke-virtual {v0}, LmVI/A;->q()LmVI/CU;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LmVI/CU;->K:LmVI/A;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, LmVI/A;->T(LmVI/CU;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final i()V
    .locals 2

    .line 1
    iget-object v0, p0, LmVI/CU;->K:LmVI/A;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LmVI/A;->T(LmVI/CU;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, LGy/c;->cD:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LmVI/CU;->K:LmVI/A;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, LmVI/A;->uKP(LmVI/CU;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LmVI/CU;->R:LmVI/CU;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LmVI/CU;->K:LmVI/A;

    .line 19
    .line 20
    new-instance v1, LmVI/CU$CU;

    .line 21
    .line 22
    invoke-direct {v1, p0}, LmVI/CU$CU;-><init>(LmVI/CU;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, LmVI/A;->ojl(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LmVI/CU;->K:LmVI/A;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/h$CU;->z8()LQdR/d;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, LmVI/A;->db(LQdR/d;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic p6(LmVI/CU;)LQdR/d;
    .locals 0

    .line 1
    invoke-direct {p0}, LmVI/CU;->sR()LQdR/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final sR()LQdR/d;
    .locals 2

    .line 1
    invoke-virtual {p0}, LmVI/CU;->pG()LmVI/CU;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {v0}, LmVI/CU;->sR()LQdR/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, LmVI/CU;->K:LmVI/A;

    .line 16
    .line 17
    invoke-virtual {v0}, LmVI/A;->X()LQdR/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method private final zBL(LmVI/A;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LmVI/CU;->c()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, LmVI/A;

    .line 7
    .line 8
    invoke-direct {p1}, LmVI/A;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LmVI/CU;->K:LmVI/A;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, LmVI/CU;->K:LmVI/A;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iput-object p1, p0, LmVI/CU;->K:LmVI/A;

    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/h$CU;->A()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-direct {p0}, LmVI/CU;->i()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method


# virtual methods
.method public AM()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LmVI/CU;->z:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public CB(JI)J
    .locals 3

    .line 1
    invoke-direct {p0}, LmVI/CU;->FK()LmVI/xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, LmVI/xfY;->CB(JI)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lh/XSt;->j:Lh/XSt$xfY;

    .line 13
    .line 14
    invoke-virtual {v0}, Lh/XSt$xfY;->cD()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    :goto_0
    iget-object v2, p0, LmVI/CU;->f:LmVI/xfY;

    .line 19
    .line 20
    invoke-static {p1, p2, v0, v1}, Lh/XSt;->l(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-interface {v2, p1, p2, p3}, LmVI/xfY;->CB(JI)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    invoke-static {v0, v1, p1, p2}, Lh/XSt;->E(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    return-wide p1
.end method

.method public final D3(LmVI/xfY;LmVI/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, LmVI/CU;->f:LmVI/xfY;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LmVI/CU;->zBL(LmVI/A;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public EMD(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, LmVI/CU$A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LmVI/CU$A;

    .line 7
    .line 8
    iget v1, v0, LmVI/CU$A;->H:I

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
    iput v1, v0, LmVI/CU$A;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LmVI/CU$A;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LmVI/CU$A;-><init>(LmVI/CU;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LmVI/CU$A;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LmVI/CU$A;->H:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-wide p1, v0, LmVI/CU$A;->cD:J

    .line 42
    .line 43
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_5

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-wide p1, v0, LmVI/CU$A;->cD:J

    .line 56
    .line 57
    iget-object v2, v0, LmVI/CU$A;->j:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, LmVI/CU;

    .line 60
    .line 61
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, LmVI/CU;->FK()LmVI/xfY;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-eqz p3, :cond_5

    .line 73
    .line 74
    iput-object p0, v0, LmVI/CU$A;->j:Ljava/lang/Object;

    .line 75
    .line 76
    iput-wide p1, v0, LmVI/CU$A;->cD:J

    .line 77
    .line 78
    iput v4, v0, LmVI/CU$A;->H:I

    .line 79
    .line 80
    invoke-interface {p3, p1, p2, v0}, LmVI/xfY;->EMD(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-ne p3, v1, :cond_4

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    move-object v2, p0

    .line 88
    :goto_1
    check-cast p3, LUaz/soy;

    .line 89
    .line 90
    invoke-virtual {p3}, LUaz/soy;->pM1()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    :goto_2
    move-wide v6, v4

    .line 95
    move-wide v4, p1

    .line 96
    move-wide p1, v6

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    sget-object p3, LUaz/soy;->j:LUaz/soy$xfY;

    .line 99
    .line 100
    invoke-virtual {p3}, LUaz/soy$xfY;->hUw()J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    move-object v2, p0

    .line 105
    goto :goto_2

    .line 106
    :goto_3
    iget-object p3, v2, LmVI/CU;->f:LmVI/xfY;

    .line 107
    .line 108
    invoke-static {v4, v5, p1, p2}, LUaz/soy;->T(JJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    const/4 v2, 0x0

    .line 113
    iput-object v2, v0, LmVI/CU$A;->j:Ljava/lang/Object;

    .line 114
    .line 115
    iput-wide p1, v0, LmVI/CU$A;->cD:J

    .line 116
    .line 117
    iput v3, v0, LmVI/CU$A;->H:I

    .line 118
    .line 119
    invoke-interface {p3, v4, v5, v0}, LmVI/xfY;->EMD(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    if-ne p3, v1, :cond_6

    .line 124
    .line 125
    :goto_4
    return-object v1

    .line 126
    :cond_6
    :goto_5
    check-cast p3, LUaz/soy;

    .line 127
    .line 128
    invoke-virtual {p3}, LUaz/soy;->pM1()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-static {p1, p2, v0, v1}, LUaz/soy;->db(JJ)J

    .line 133
    .line 134
    .line 135
    move-result-wide p1

    .line 136
    invoke-static {p1, p2}, LUaz/soy;->j(J)LUaz/soy;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1
.end method

.method public Ear()V
    .locals 2

    .line 1
    sget-boolean v0, LGy/c;->cD:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LmVI/h;->hUw(LsSS/I8;)LsSS/I8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LmVI/CU;

    .line 10
    .line 11
    iput-object v0, p0, LmVI/CU;->R:LmVI/CU;

    .line 12
    .line 13
    iget-object v1, p0, LmVI/CU;->K:LmVI/A;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LmVI/A;->uKP(LmVI/CU;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, LmVI/CU;->c()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-direct {p0}, LmVI/CU;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e4D(JJI)J
    .locals 6

    .line 1
    iget-object v0, p0, LmVI/CU;->f:LmVI/xfY;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move v5, p5

    .line 6
    invoke-interface/range {v0 .. v5}, LmVI/xfY;->e4D(JJI)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-direct {p0}, LmVI/CU;->FK()LmVI/xfY;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1, v2, p1, p2}, Lh/XSt;->E(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v3, v4, p1, p2}, Lh/XSt;->l(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-interface/range {v0 .. v5}, LmVI/xfY;->e4D(JJI)J

    .line 25
    .line 26
    .line 27
    move-result-wide p3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p3, Lh/XSt;->j:Lh/XSt$xfY;

    .line 30
    .line 31
    invoke-virtual {p3}, Lh/XSt$xfY;->cD()J

    .line 32
    .line 33
    .line 34
    move-result-wide p3

    .line 35
    :goto_0
    invoke-static {p1, p2, p3, p4}, Lh/XSt;->E(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    return-wide p1
.end method

.method public n(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, LmVI/CU$xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, LmVI/CU$xfY;

    .line 7
    .line 8
    iget v1, v0, LmVI/CU$xfY;->X:I

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
    iput v1, v0, LmVI/CU$xfY;->X:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, LmVI/CU$xfY;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, LmVI/CU$xfY;-><init>(LmVI/CU;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v6, LmVI/CU$xfY;->q:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, LmVI/CU$xfY;->X:I

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v2, :cond_2

    .line 40
    .line 41
    if-ne v1, v7, :cond_1

    .line 42
    .line 43
    iget-wide p1, v6, LmVI/CU$xfY;->cD:J

    .line 44
    .line 45
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-wide p3, v6, LmVI/CU$xfY;->x:J

    .line 59
    .line 60
    iget-wide p1, v6, LmVI/CU$xfY;->cD:J

    .line 61
    .line 62
    iget-object v1, v6, LmVI/CU$xfY;->j:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, LmVI/CU;

    .line 65
    .line 66
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LmVI/CU;->f:LmVI/xfY;

    .line 74
    .line 75
    iput-object p0, v6, LmVI/CU$xfY;->j:Ljava/lang/Object;

    .line 76
    .line 77
    iput-wide p1, v6, LmVI/CU$xfY;->cD:J

    .line 78
    .line 79
    iput-wide p3, v6, LmVI/CU$xfY;->x:J

    .line 80
    .line 81
    iput v2, v6, LmVI/CU$xfY;->X:I

    .line 82
    .line 83
    move-wide v2, p1

    .line 84
    move-wide v4, p3

    .line 85
    invoke-interface/range {v1 .. v6}, LmVI/xfY;->n(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p5

    .line 89
    if-ne p5, v0, :cond_4

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_4
    move-object v1, p0

    .line 93
    move-wide p1, v2

    .line 94
    move-wide p3, v4

    .line 95
    :goto_2
    check-cast p5, LUaz/soy;

    .line 96
    .line 97
    invoke-virtual {p5}, LUaz/soy;->pM1()J

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    sget-boolean p5, LGy/c;->cD:Z

    .line 102
    .line 103
    if-eqz p5, :cond_6

    .line 104
    .line 105
    invoke-virtual {v1}, Landroidx/compose/ui/h$CU;->A()Z

    .line 106
    .line 107
    .line 108
    move-result p5

    .line 109
    if-eqz p5, :cond_5

    .line 110
    .line 111
    invoke-direct {v1}, LmVI/CU;->FK()LmVI/xfY;

    .line 112
    .line 113
    .line 114
    move-result-object p5

    .line 115
    :goto_3
    move-object v1, p5

    .line 116
    goto :goto_4

    .line 117
    :cond_5
    iget-object p5, v1, LmVI/CU;->R:LmVI/CU;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    invoke-direct {v1}, LmVI/CU;->FK()LmVI/xfY;

    .line 121
    .line 122
    .line 123
    move-result-object p5

    .line 124
    goto :goto_3

    .line 125
    :goto_4
    if-eqz v1, :cond_8

    .line 126
    .line 127
    invoke-static {p1, p2, v8, v9}, LUaz/soy;->db(JJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    invoke-static {p3, p4, v8, v9}, LUaz/soy;->T(JJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    const/4 p1, 0x0

    .line 136
    iput-object p1, v6, LmVI/CU$xfY;->j:Ljava/lang/Object;

    .line 137
    .line 138
    iput-wide v8, v6, LmVI/CU$xfY;->cD:J

    .line 139
    .line 140
    iput v7, v6, LmVI/CU$xfY;->X:I

    .line 141
    .line 142
    invoke-interface/range {v1 .. v6}, LmVI/xfY;->n(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p5

    .line 146
    if-ne p5, v0, :cond_7

    .line 147
    .line 148
    :goto_5
    return-object v0

    .line 149
    :cond_7
    move-wide p1, v8

    .line 150
    :goto_6
    check-cast p5, LUaz/soy;

    .line 151
    .line 152
    invoke-virtual {p5}, LUaz/soy;->pM1()J

    .line 153
    .line 154
    .line 155
    move-result-wide p3

    .line 156
    move-wide v8, p1

    .line 157
    goto :goto_7

    .line 158
    :cond_8
    sget-object p1, LUaz/soy;->j:LUaz/soy$xfY;

    .line 159
    .line 160
    invoke-virtual {p1}, LUaz/soy$xfY;->hUw()J

    .line 161
    .line 162
    .line 163
    move-result-wide p3

    .line 164
    :goto_7
    invoke-static {v8, v9, p3, p4}, LUaz/soy;->db(JJ)J

    .line 165
    .line 166
    .line 167
    move-result-wide p1

    .line 168
    invoke-static {p1, p2}, LUaz/soy;->j(J)LUaz/soy;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1
.end method

.method public final pG()LmVI/CU;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/h$CU;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LsSS/Db;->j(LsSS/I8;)LsSS/I8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LmVI/CU;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method
