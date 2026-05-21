.class public final LPG/cY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPG/V;


# instance fields
.field private final R6:LQdR/d;

.field private final cD:LwWm/cY;

.field private final j:LCVN/A;

.field private final q:LQdR/Y;

.field private x:Lw0S/xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LPG/V$A;Landroid/content/Context;LCVN/A;LU9T/A;Lkotlin/jvm/functions/Function0;LBM5/h;Lkotlin/jvm/functions/Function0;LwWm/cY;LQdR/LxM;)V
    .locals 13

    move-object v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p8

    const-string v5, "config"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "context"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "concierge"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "installReferrerProvider"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "installReferrerRepository"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "analyticsProvider"

    move-object/from16 v6, p7

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "securityProviderInstaller"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "dispatcher"

    move-object/from16 v7, p9

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, p0, LPG/cY;->j:LCVN/A;

    .line 3
    iput-object v4, p0, LPG/cY;->cD:LwWm/cY;

    .line 4
    invoke-static {v7}, LQdR/eWj;->hUw(Lkotlin/coroutines/CoroutineContext;)LQdR/d;

    move-result-object v7

    iput-object v7, p0, LPG/cY;->R6:LQdR/d;

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 5
    invoke-static {v1, v4, v1}, LQdR/uZ5;->cD(LQdR/fS;ILjava/lang/Object;)LQdR/Y;

    move-result-object v5

    iput-object v5, p0, LPG/cY;->q:LQdR/Y;

    .line 6
    new-instance v10, LPG/cY$xfY;

    invoke-direct {v10, p0, p2, v1}, LPG/cY$xfY;-><init>(LPG/cY;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 7
    invoke-interface {p1}, LPG/V$A;->hUw()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8
    new-instance v10, LPG/cY$A;

    invoke-direct {v10, v3, v2, p0, v1}, LPG/cY$A;-><init>(LBM5/h;Lkotlin/jvm/functions/Function0;LPG/cY;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 9
    :cond_0
    invoke-interface {p1}, LPG/V$A;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-static {p2}, Lcom/google/firebase/V;->FT(Landroid/content/Context;)Lcom/google/firebase/V;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    sget-object v1, Lcom/google/firebase/CU;->hUw:Lcom/google/firebase/CU;

    invoke-static {v1}, LWQ/xfY;->hUw(Lcom/google/firebase/CU;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/firebase/analytics/FirebaseAnalytics;->cD(Z)V

    .line 12
    invoke-direct {p0}, LPG/cY;->R6()V

    .line 13
    :cond_1
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw0S/xfY;

    .line 14
    invoke-virtual {p0, v1}, LPG/cY;->H(Lw0S/xfY;)V

    if-eqz p4, :cond_2

    .line 15
    invoke-interface/range {p4 .. p4}, LU9T/A;->H()LEf/h;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 16
    new-instance v3, LPG/cY$CU;

    const/4 v4, 0x0

    move-object/from16 p6, p0

    move-object/from16 p5, v0

    move-object/from16 p4, v1

    move-object/from16 p7, v2

    move-object/from16 p3, v3

    move-object/from16 p8, v4

    invoke-direct/range {p3 .. p8}, LPG/cY$CU;-><init>(Lw0S/xfY;Landroid/content/Context;LPG/cY;LEf/h;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v0, p3

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 p4, v0

    move/from16 p5, v1

    move-object/from16 p6, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move-object p1, v7

    invoke-static/range {p1 .. p6}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(LPG/V$A;Landroid/content/Context;LCVN/A;LU9T/A;Lkotlin/jvm/functions/Function0;LBM5/h;Lkotlin/jvm/functions/Function0;LwWm/cY;LQdR/LxM;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    .line 17
    invoke-static {}, LQdR/sKo;->hUw()LQdR/LxM;

    move-result-object v0

    move-object v10, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    goto :goto_1

    :cond_0
    move-object/from16 v10, p9

    goto :goto_0

    .line 18
    :goto_1
    invoke-direct/range {v1 .. v10}, LPG/cY;-><init>(LPG/V$A;Landroid/content/Context;LCVN/A;LU9T/A;Lkotlin/jvm/functions/Function0;LBM5/h;Lkotlin/jvm/functions/Function0;LwWm/cY;LQdR/LxM;)V

    return-void
.end method

.method private final R6()V
    .locals 6

    .line 1
    iget-object v0, p0, LPG/cY;->R6:LQdR/d;

    .line 2
    .line 3
    new-instance v3, LPG/cY$h;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, LPG/cY$h;-><init>(LPG/cY;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic cD(LPG/cY;)LCVN/A;
    .locals 0

    .line 1
    iget-object p0, p0, LPG/cY;->j:LCVN/A;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(LPG/cY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LPG/cY;->R6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic x(LPG/cY;)LQdR/Y;
    .locals 0

    .line 1
    iget-object p0, p0, LPG/cY;->q:LQdR/Y;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public H(Lw0S/xfY;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPG/cY;->x:Lw0S/xfY;

    .line 2
    .line 3
    return-void
.end method

.method public hUw()Lw0S/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, LPG/cY;->x:Lw0S/xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()LwWm/cY;
    .locals 1

    .line 1
    iget-object v0, p0, LPG/cY;->cD:LwWm/cY;

    .line 2
    .line 3
    return-object v0
.end method
