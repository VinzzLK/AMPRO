.class public final Lnwt/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnwt/A;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnwt/CU$xfY;,
        Lnwt/CU$A;
    }
.end annotation


# instance fields
.field private final E:LHX/h;

.field private final H:Lkotlin/jvm/functions/Function1;

.field private final IB:Lmw/A;

.field private final R6:LBD/h;

.field private final T:Ly4/cY;

.field private final X:Lnwt/XSt;

.field private final cD:Ljava/util/List;

.field private cLW:Z

.field private final db:LrKn/soy;

.field private final j:Landroid/content/Context;

.field private final l:Lmw/CU;

.field private final ojl:Lkotlin/jvm/functions/Function0;

.field private pM1:LrKn/soy;

.field private final q:Lkotlin/jvm/functions/Function1;

.field private final uKP:LQdR/d;

.field private w:Z

.field private final x:LQh/xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LQh/CU;Ljava/util/List;LQh/xfY;LBD/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnwt/XSt;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "assetManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appModules"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "assetProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "spiderSense"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "getShouldPresentFullScreen"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "getShouldDisableBackButton"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "navigationStyle"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "getCustomBackgroundColor"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lnwt/CU;->j:Landroid/content/Context;

    .line 50
    .line 51
    iput-object p3, p0, Lnwt/CU;->cD:Ljava/util/List;

    .line 52
    .line 53
    iput-object p4, p0, Lnwt/CU;->x:LQh/xfY;

    .line 54
    .line 55
    iput-object p5, p0, Lnwt/CU;->R6:LBD/h;

    .line 56
    .line 57
    iput-object p6, p0, Lnwt/CU;->q:Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    iput-object p7, p0, Lnwt/CU;->H:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    iput-object p8, p0, Lnwt/CU;->X:Lnwt/XSt;

    .line 62
    .line 63
    iput-object p9, p0, Lnwt/CU;->ojl:Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    const/4 p3, 0x1

    .line 66
    const/4 p4, 0x0

    .line 67
    invoke-static {p4, p3, p4}, LQdR/vh;->j(LQdR/fS;ILjava/lang/Object;)LQdR/s;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-static {}, LQdR/sKo;->hUw()LQdR/LxM;

    .line 72
    .line 73
    .line 74
    move-result-object p6

    .line 75
    invoke-interface {p3, p6}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-static {p3}, LQdR/eWj;->hUw(Lkotlin/coroutines/CoroutineContext;)LQdR/d;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    iput-object p3, p0, Lnwt/CU;->uKP:LQdR/d;

    .line 84
    .line 85
    new-instance p6, Ly4/cY;

    .line 86
    .line 87
    invoke-direct {p6, p1, p2, p5, p3}, Ly4/cY;-><init>(Landroid/content/Context;LQh/CU;LBD/h;LQdR/d;)V

    .line 88
    .line 89
    .line 90
    iput-object p6, p0, Lnwt/CU;->T:Ly4/cY;

    .line 91
    .line 92
    sget-object p1, Lnwt/CU$xfY$A;->hUw:Lnwt/CU$xfY$A;

    .line 93
    .line 94
    invoke-static {p1}, LrKn/eWj;->hUw(Ljava/lang/Object;)LrKn/soy;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lnwt/CU;->db:LrKn/soy;

    .line 99
    .line 100
    sget-object p1, Lnwt/CU$A$XSt;->hUw:Lnwt/CU$A$XSt;

    .line 101
    .line 102
    invoke-static {p1}, LrKn/eWj;->hUw(Ljava/lang/Object;)LrKn/soy;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lnwt/CU;->pM1:LrKn/soy;

    .line 107
    .line 108
    new-instance p1, Lmw/CU;

    .line 109
    .line 110
    new-instance p2, Lnwt/CU$CU;

    .line 111
    .line 112
    invoke-direct {p2, p0}, Lnwt/CU$CU;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance p3, Lnwt/CU$h;

    .line 116
    .line 117
    invoke-direct {p3, p0}, Lnwt/CU$h;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p1, p2, p3}, Lmw/CU;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lnwt/CU;->l:Lmw/CU;

    .line 124
    .line 125
    new-instance p1, LHX/h;

    .line 126
    .line 127
    new-instance p2, Lnwt/CU$Enc;

    .line 128
    .line 129
    invoke-direct {p2, p0, p4}, Lnwt/CU$Enc;-><init>(Lnwt/CU;Lkotlin/coroutines/Continuation;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p1, p2}, LHX/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lnwt/CU;->E:LHX/h;

    .line 136
    .line 137
    new-instance p1, Lmw/A;

    .line 138
    .line 139
    invoke-direct {p1, p5}, Lmw/A;-><init>(LBD/h;)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Lnwt/CU;->IB:Lmw/A;

    .line 143
    .line 144
    return-void
.end method

.method public static final synthetic H(Lnwt/CU;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lnwt/CU;->H:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic R6(Lnwt/CU;)Lmw/CU;
    .locals 0

    .line 1
    iget-object p0, p0, Lnwt/CU;->l:Lmw/CU;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic T(Lnwt/CU;)LHX/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lnwt/CU;->E:LHX/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic X(Lnwt/CU;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lnwt/CU;->q:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic cD(Lnwt/CU;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lnwt/CU;->cD:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic cLW(Lnwt/CU;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnwt/CU;->cLW:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic db(Lnwt/CU;)LBD/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lnwt/CU;->R6:LBD/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ojl(Lnwt/CU;)Lmw/A;
    .locals 0

    .line 1
    iget-object p0, p0, Lnwt/CU;->IB:Lmw/A;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic pM1(Lnwt/CU;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnwt/CU;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic q(Lnwt/CU;)LrKn/soy;
    .locals 0

    .line 1
    iget-object p0, p0, Lnwt/CU;->db:LrKn/soy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic uKP(Lnwt/CU;)LrKn/soy;
    .locals 0

    .line 1
    iget-object p0, p0, Lnwt/CU;->pM1:LrKn/soy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lnwt/CU;)Ly4/cY;
    .locals 0

    .line 1
    iget-object p0, p0, Lnwt/CU;->T:Ly4/cY;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lnwt/CU;)LQh/xfY;
    .locals 0

    .line 1
    iget-object p0, p0, Lnwt/CU;->x:LQh/xfY;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final E(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lnwt/CU$K;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnwt/CU$K;

    .line 7
    .line 8
    iget v1, v0, Lnwt/CU$K;->H:I

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
    iput v1, v0, Lnwt/CU$K;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnwt/CU$K;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lnwt/CU$K;-><init>(Lnwt/CU;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lnwt/CU$K;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lnwt/CU$K;->H:I

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
    iget-boolean p1, v0, Lnwt/CU$K;->cD:Z

    .line 39
    .line 40
    iget-object v0, v0, Lnwt/CU$K;->j:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lnwt/CU;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p2, Lcom/bendingspoons/injet/ui/InjetPresenterActivity;->cD:Lcom/bendingspoons/injet/ui/InjetPresenterActivity$A;

    .line 60
    .line 61
    iput-object p0, v0, Lnwt/CU$K;->j:Ljava/lang/Object;

    .line 62
    .line 63
    iput-boolean p1, v0, Lnwt/CU$K;->cD:Z

    .line 64
    .line 65
    iput v3, v0, Lnwt/CU$K;->H:I

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Lcom/bendingspoons/injet/ui/InjetPresenterActivity$A;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    move-object v0, p0

    .line 75
    :goto_1
    iget-object p2, v0, Lnwt/CU;->db:LrKn/soy;

    .line 76
    .line 77
    new-instance v0, Lnwt/CU$xfY$xfY;

    .line 78
    .line 79
    invoke-direct {v0, p1}, Lnwt/CU$xfY$xfY;-><init>(Z)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, v0}, LrKn/soy;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p1
.end method

.method public final IB()V
    .locals 8

    .line 1
    sget-object v0, Lcom/bendingspoons/injet/ui/InjetPresenterActivity;->cD:Lcom/bendingspoons/injet/ui/InjetPresenterActivity$A;

    .line 2
    .line 3
    iget-object v1, p0, Lnwt/CU;->T:Ly4/cY;

    .line 4
    .line 5
    iget-object v2, p0, Lnwt/CU;->j:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lnwt/CU;->R6:LBD/h;

    .line 8
    .line 9
    iget-boolean v4, p0, Lnwt/CU;->w:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lnwt/CU;->cLW:Z

    .line 12
    .line 13
    iget-object v6, p0, Lnwt/CU;->X:Lnwt/XSt;

    .line 14
    .line 15
    iget-object v7, p0, Lnwt/CU;->ojl:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v7}, Lcom/bendingspoons/injet/ui/InjetPresenterActivity$A;->R6(Ly4/cY;Landroid/content/Context;LBD/h;ZZLnwt/XSt;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lnwt/CU;->db:LrKn/soy;

    .line 21
    .line 22
    invoke-interface {v0}, LrKn/soy;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lnwt/CU$xfY;

    .line 27
    .line 28
    instance-of v1, v0, Lnwt/CU$xfY$CU;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    check-cast v0, Lnwt/CU$xfY$CU;

    .line 37
    .line 38
    invoke-virtual {v0}, Lnwt/CU$xfY$CU;->hUw()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    sub-long/2addr v1, v3

    .line 43
    iget-object v3, p0, Lnwt/CU;->R6:LBD/h;

    .line 44
    .line 45
    new-instance v4, LGQ/A$CU$c;

    .line 46
    .line 47
    invoke-virtual {v0}, Lnwt/CU$xfY$CU;->j()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v4, v0, v1, v2}, LGQ/A$CU$c;-><init>(Ljava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v4}, LGQ/CU;->j(LBD/h;LGQ/A;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    instance-of v1, v0, Lnwt/CU$xfY$xfY;

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    sget-object v1, Lnwt/CU$xfY$A;->hUw:Lnwt/CU$xfY$A;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 72
    .line 73
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    :goto_0
    iget-object v0, p0, Lnwt/CU;->R6:LBD/h;

    .line 78
    .line 79
    sget-object v1, LGQ/A$xfY$V;->R6:LGQ/A$xfY$V;

    .line 80
    .line 81
    invoke-static {v0, v1}, LGQ/CU;->j(LBD/h;LGQ/A;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, LQdR/sKo;->cD()LQdR/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lnwt/CU$qfV;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lnwt/CU$qfV;-><init>(Lnwt/CU;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, LQdR/K;->H(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public j(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lnwt/CU$XSt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnwt/CU$XSt;

    .line 7
    .line 8
    iget v1, v0, Lnwt/CU$XSt;->X:I

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
    iput v1, v0, Lnwt/CU$XSt;->X:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnwt/CU$XSt;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lnwt/CU$XSt;-><init>(Lnwt/CU;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lnwt/CU$XSt;->q:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lnwt/CU$XSt;->X:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eq v2, v5, :cond_4

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Lnwt/CU$XSt;->j:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lnwt/CU;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object p1, v0, Lnwt/CU$XSt;->cD:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, v0, Lnwt/CU$XSt;->j:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lnwt/CU;

    .line 68
    .line 69
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    move-object v8, p2

    .line 73
    move-object p2, p1

    .line 74
    move-object p1, v2

    .line 75
    move-object v2, v8

    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_4
    iget-wide v5, v0, Lnwt/CU$XSt;->x:J

    .line 79
    .line 80
    iget-object p1, v0, Lnwt/CU$XSt;->cD:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v2, v0, Lnwt/CU$XSt;->j:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lnwt/CU;

    .line 87
    .line 88
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lnwt/CU;->pM1:LrKn/soy;

    .line 97
    .line 98
    invoke-interface {p2}, LrKn/soy;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    sget-object v2, Lnwt/CU$A$xfY;->hUw:Lnwt/CU$A$xfY;

    .line 103
    .line 104
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-nez p2, :cond_6

    .line 109
    .line 110
    iget-object p2, p0, Lnwt/CU;->R6:LBD/h;

    .line 111
    .line 112
    new-instance v0, LGQ/A$xfY$A;

    .line 113
    .line 114
    iget-object v1, p0, Lnwt/CU;->pM1:LrKn/soy;

    .line 115
    .line 116
    invoke-interface {v1}, LrKn/soy;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lnwt/CU$A;

    .line 121
    .line 122
    invoke-interface {v1}, Lnwt/CU$A;->hUw()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v0, p1, v1}, LGQ/A$xfY$A;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p2, v0}, LGQ/CU;->j(LBD/h;LGQ/A;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, LBQ/A$A;

    .line 133
    .line 134
    new-instance p2, Ljava/lang/Exception;

    .line 135
    .line 136
    const-string v0, "Injet has not been initialized"

    .line 137
    .line 138
    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p1, p2}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    iget-object p2, p0, Lnwt/CU;->R6:LBD/h;

    .line 150
    .line 151
    new-instance v2, LGQ/A$CU$CU;

    .line 152
    .line 153
    invoke-direct {v2, p1}, LGQ/A$CU$CU;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p2, v2}, LGQ/CU;->j(LBD/h;LGQ/A;)V

    .line 157
    .line 158
    .line 159
    iget-object p2, p0, Lnwt/CU;->db:LrKn/soy;

    .line 160
    .line 161
    invoke-interface {p2}, LrKn/soy;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    sget-object v2, Lnwt/CU$xfY$A;->hUw:Lnwt/CU$xfY$A;

    .line 166
    .line 167
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-nez p2, :cond_7

    .line 172
    .line 173
    iget-object p2, p0, Lnwt/CU;->R6:LBD/h;

    .line 174
    .line 175
    new-instance v0, LGQ/A$CU$A;

    .line 176
    .line 177
    iget-object v1, p0, Lnwt/CU;->db:LrKn/soy;

    .line 178
    .line 179
    invoke-interface {v1}, LrKn/soy;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-direct {v0, p1, v1}, LGQ/A$CU$A;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {p2, v0}, LGQ/CU;->j(LBD/h;LGQ/A;)V

    .line 191
    .line 192
    .line 193
    new-instance p1, LBQ/A$A;

    .line 194
    .line 195
    new-instance p2, Ljava/lang/Exception;

    .line 196
    .line 197
    const-string v0, "Trigger evaluation already in progress"

    .line 198
    .line 199
    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {p1, p2}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-object p1

    .line 206
    :cond_7
    iget-object p2, p0, Lnwt/CU;->j:Landroid/content/Context;

    .line 207
    .line 208
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    const-string v2, "getApplicationContext(...)"

    .line 213
    .line 214
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {p2}, Lnwt/h;->hUw(Landroid/content/Context;)Z

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    if-nez p2, :cond_8

    .line 222
    .line 223
    iget-object p2, p0, Lnwt/CU;->R6:LBD/h;

    .line 224
    .line 225
    new-instance v0, LGQ/A$CU$h;

    .line 226
    .line 227
    invoke-direct {v0, p1}, LGQ/A$CU$h;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {p2, v0}, LGQ/CU;->j(LBD/h;LGQ/A;)V

    .line 231
    .line 232
    .line 233
    new-instance p1, LBQ/A$A;

    .line 234
    .line 235
    new-instance p2, Ljava/lang/Exception;

    .line 236
    .line 237
    const-string v0, "Application is not in foreground"

    .line 238
    .line 239
    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-direct {p1, p2}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-object p1

    .line 246
    :cond_8
    sget-object p2, LGQ/V;->j:LGQ/V$xfY;

    .line 247
    .line 248
    invoke-virtual {p2}, LGQ/V$xfY;->q()LGQ/V;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    if-eqz p2, :cond_a

    .line 253
    .line 254
    iput-object p0, v0, Lnwt/CU$XSt;->j:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object p1, v0, Lnwt/CU$XSt;->cD:Ljava/lang/Object;

    .line 257
    .line 258
    iput-wide v6, v0, Lnwt/CU$XSt;->x:J

    .line 259
    .line 260
    iput v5, v0, Lnwt/CU$XSt;->X:I

    .line 261
    .line 262
    invoke-virtual {p2, p1, v0}, LGQ/V;->cLW(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    if-ne p2, v1, :cond_9

    .line 267
    .line 268
    goto/16 :goto_5

    .line 269
    .line 270
    :cond_9
    move-object v2, p0

    .line 271
    move-wide v5, v6

    .line 272
    :goto_1
    move-wide v6, v5

    .line 273
    goto :goto_2

    .line 274
    :cond_a
    move-object v2, p0

    .line 275
    :goto_2
    iget-object p2, v2, Lnwt/CU;->db:LrKn/soy;

    .line 276
    .line 277
    new-instance v5, Lnwt/CU$xfY$CU;

    .line 278
    .line 279
    invoke-direct {v5, p1, v6, v7}, Lnwt/CU$xfY$CU;-><init>(Ljava/lang/String;J)V

    .line 280
    .line 281
    .line 282
    invoke-interface {p2, v5}, LrKn/soy;->setValue(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    filled-new-array {p1}, [Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    iput-object v2, v0, Lnwt/CU$XSt;->j:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object p1, v0, Lnwt/CU$XSt;->cD:Ljava/lang/Object;

    .line 292
    .line 293
    iput v4, v0, Lnwt/CU$XSt;->X:I

    .line 294
    .line 295
    const-string v4, "evaluateTrigger"

    .line 296
    .line 297
    invoke-virtual {v2, v4, p2, v0}, Lnwt/CU;->l(Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    if-ne p2, v1, :cond_3

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :goto_3
    check-cast v2, LBQ/A;

    .line 305
    .line 306
    instance-of v4, v2, LBQ/A$A;

    .line 307
    .line 308
    if-eqz v4, :cond_b

    .line 309
    .line 310
    move-object v5, v2

    .line 311
    check-cast v5, LBQ/A$A;

    .line 312
    .line 313
    invoke-virtual {v5}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    check-cast v5, Ljava/lang/Exception;

    .line 318
    .line 319
    iget-object v6, p1, Lnwt/CU;->R6:LBD/h;

    .line 320
    .line 321
    new-instance v7, LGQ/A$xfY$CU;

    .line 322
    .line 323
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-direct {v7, p2, v5}, LGQ/A$xfY$CU;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v6, v7}, LGQ/CU;->j(LBD/h;LGQ/A;)V

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_b
    instance-of v5, v2, LBQ/A$CU;

    .line 335
    .line 336
    if-eqz v5, :cond_f

    .line 337
    .line 338
    :goto_4
    if-eqz v4, :cond_c

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_c
    instance-of v4, v2, LBQ/A$CU;

    .line 342
    .line 343
    if-eqz v4, :cond_e

    .line 344
    .line 345
    check-cast v2, LBQ/A$CU;

    .line 346
    .line 347
    invoke-virtual {v2}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Ljava/lang/String;

    .line 352
    .line 353
    iget-object v2, p1, Lnwt/CU;->R6:LBD/h;

    .line 354
    .line 355
    new-instance v4, LGQ/A$CU$V;

    .line 356
    .line 357
    invoke-direct {v4, p2}, LGQ/A$CU$V;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v2, v4}, LGQ/CU;->j(LBD/h;LGQ/A;)V

    .line 361
    .line 362
    .line 363
    iget-object v2, p1, Lnwt/CU;->db:LrKn/soy;

    .line 364
    .line 365
    new-instance v4, Lnwt/CU$V;

    .line 366
    .line 367
    invoke-direct {v4, v2}, Lnwt/CU$V;-><init>(LrKn/V;)V

    .line 368
    .line 369
    .line 370
    new-instance v2, Lnwt/CU$cY;

    .line 371
    .line 372
    invoke-direct {v2, v4, p1, p2}, Lnwt/CU$cY;-><init>(LrKn/V;Lnwt/CU;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iput-object p1, v0, Lnwt/CU$XSt;->j:Ljava/lang/Object;

    .line 376
    .line 377
    const/4 p2, 0x0

    .line 378
    iput-object p2, v0, Lnwt/CU$XSt;->cD:Ljava/lang/Object;

    .line 379
    .line 380
    iput v3, v0, Lnwt/CU$XSt;->X:I

    .line 381
    .line 382
    invoke-static {v2, v0}, LrKn/c;->jE(LrKn/V;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    if-ne p2, v1, :cond_d

    .line 387
    .line 388
    :goto_5
    return-object v1

    .line 389
    :cond_d
    :goto_6
    check-cast p2, Ljava/lang/Boolean;

    .line 390
    .line 391
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 392
    .line 393
    .line 394
    move-result p2

    .line 395
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    new-instance v2, LBQ/A$CU;

    .line 400
    .line 401
    invoke-direct {v2, p2}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :goto_7
    iget-object p1, p1, Lnwt/CU;->db:LrKn/soy;

    .line 405
    .line 406
    sget-object p2, Lnwt/CU$xfY$A;->hUw:Lnwt/CU$xfY$A;

    .line 407
    .line 408
    invoke-interface {p1, p2}, LrKn/soy;->setValue(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    return-object v2

    .line 412
    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 413
    .line 414
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 415
    .line 416
    .line 417
    throw p1

    .line 418
    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 419
    .line 420
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 421
    .line 422
    .line 423
    throw p1
.end method

.method public l(Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, LQdR/sKo;->cD()LQdR/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lnwt/CU$c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lnwt/CU$c;-><init>(Lnwt/CU;Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, LQdR/K;->H(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
