.class public final LpAy/qfV;
.super LpAy/CU;
.source "SourceFile"

# interfaces
.implements LnXy/CU;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LpAy/qfV$xfY;
    }
.end annotation


# static fields
.field public static final cLW:I

.field private static final pM1:Ls0/XSt;

.field private static final w:LpAy/qfV$xfY;


# instance fields
.field private final H:Ls0/A;

.field private final T:Ls0/A$A;

.field private final X:Lkotlin/jvm/functions/Function1;

.field private db:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ojl:Lkotlin/jvm/functions/Function1;

.field private final q:Landroid/content/Context;

.field private final uKP:LQdR/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LpAy/qfV$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LpAy/qfV$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LpAy/qfV;->w:LpAy/qfV$xfY;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LpAy/qfV;->cLW:I

    .line 12
    .line 13
    sget-object v0, Ls0/XSt;->T:Ls0/XSt;

    .line 14
    .line 15
    sput-object v0, LpAy/qfV;->pM1:Ls0/XSt;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ls0/A;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LBD/h;LQdR/d;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adOrable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackEvent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackAdRevenueEvent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadScope"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, LpAy/qfV;->pM1:Ls0/XSt;

    invoke-direct {p0, v0, p6, p5}, LpAy/CU;-><init>(Ls0/XSt;LQdR/d;LBD/h;)V

    .line 4
    iput-object p1, p0, LpAy/qfV;->q:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LpAy/qfV;->H:Ls0/A;

    .line 6
    iput-object p3, p0, LpAy/qfV;->X:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p4, p0, LpAy/qfV;->ojl:Lkotlin/jvm/functions/Function1;

    .line 8
    iput-object p6, p0, LpAy/qfV;->uKP:LQdR/d;

    .line 9
    invoke-virtual {p0}, LpAy/qfV;->R6()Ls0/A;

    move-result-object p1

    invoke-interface {p1}, Ls0/A;->getConfig()Ls0/A$A;

    move-result-object p1

    iput-object p1, p0, LpAy/qfV;->T:Ls0/A$A;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LpAy/qfV;->db:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ls0/A;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LBD/h;LQdR/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 1
    invoke-static {}, LQdR/sKo;->cD()LQdR/u;

    move-result-object p6

    invoke-static {p6}, LQdR/eWj;->hUw(Lkotlin/coroutines/CoroutineContext;)LQdR/d;

    move-result-object p6

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 2
    invoke-direct/range {v0 .. v6}, LpAy/qfV;-><init>(Landroid/content/Context;Ls0/A;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LBD/h;LQdR/d;)V

    return-void
.end method

.method private static final E(LpAy/qfV;LnXy/CU$A;Lcom/applovin/mediation/MaxAd;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "maxAd"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LpAy/qfV;->ojl()Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, LpAy/CU;->H()Lws/CU;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1}, LnXy/CU$A;->cD()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, LnXy/CU$A;->hUw()LMIq/h;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1}, LnXy/CU$A;->j()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p2, v1, v2, p1}, Lws/CU;->cD(Lcom/applovin/mediation/MaxAd;Ljava/lang/String;LMIq/h;Ljava/lang/String;)Ls0/h;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method

.method private final FT(Ljava/lang/String;LnXy/CU$A;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p2}, LnXy/CU$A;->cD()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p2}, LnXy/CU$A;->hUw()LMIq/h;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-instance v6, LpAy/qfV$XSt;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-direct {v6, p1, p0, p2}, LpAy/qfV$XSt;-><init>(Ljava/lang/String;LpAy/qfV;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-wide v4, p3

    .line 18
    move-object v7, p5

    .line 19
    invoke-virtual/range {v0 .. v7}, LpAy/CU;->uKP(Ljava/lang/String;Ljava/lang/String;LMIq/h;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method private static final IB(LpAy/qfV;LnXy/CU$A;Lcom/applovin/mediation/MaxAd;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "maxAd"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LpAy/qfV;->pM1()Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, LpAy/CU;->H()Lws/CU;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1}, LnXy/CU$A;->cD()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, LnXy/CU$A;->hUw()LMIq/h;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p2, v1, p1}, Lws/CU;->pM1(Lcom/applovin/mediation/MaxAd;Ljava/lang/String;LMIq/h;)Ls0/CU;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method

.method public static synthetic T(LpAy/qfV;LnXy/CU$A;Lcom/applovin/mediation/MaxAd;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LpAy/qfV;->E(LpAy/qfV;LnXy/CU$A;Lcom/applovin/mediation/MaxAd;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static synthetic ah(LpAy/qfV;Ljava/lang/String;LnXy/CU$A;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, LpAy/qfV;->T:Ls0/A$A;

    .line 6
    .line 7
    invoke-interface {p3}, Ls0/A$A;->hUw()Ls0/A$h;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-interface {p3}, Ls0/A$h;->R6()J

    .line 12
    .line 13
    .line 14
    move-result-wide p3

    .line 15
    :cond_0
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move-wide v3, p3

    .line 19
    move-object v5, p5

    .line 20
    invoke-direct/range {v0 .. v5}, LpAy/qfV;->FT(Ljava/lang/String;LnXy/CU$A;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static synthetic db(LpAy/qfV;LnXy/CU$A;Lcom/applovin/mediation/MaxAd;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LpAy/qfV;->IB(LpAy/qfV;LnXy/CU$A;Lcom/applovin/mediation/MaxAd;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final l(LpAy/qfV;LnXy/CU$A;Lcom/applovin/mediation/MaxAd;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "maxAd"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LpAy/qfV;->ojl()Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, LpAy/CU;->H()Lws/CU;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1}, LnXy/CU$A;->cD()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, LnXy/CU$A;->hUw()LMIq/h;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1}, LnXy/CU$A;->j()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p2, v1, v2, p1}, Lws/CU;->ojl(Lcom/applovin/mediation/MaxAd;Ljava/lang/String;LMIq/h;Ljava/lang/String;)Ls0/h;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method

.method public static synthetic w(LpAy/qfV;LnXy/CU$A;Lcom/applovin/mediation/MaxAd;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LpAy/qfV;->l(LpAy/qfV;LnXy/CU$A;Lcom/applovin/mediation/MaxAd;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public R6()Ls0/A;
    .locals 1

    .line 1
    iget-object v0, p0, LpAy/qfV;->H:Ls0/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public cLW()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, LpAy/qfV;->q:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public hUw(Landroid/app/Activity;Ljava/lang/String;ZLnXy/CU$A;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, LpAy/qfV$A;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LpAy/qfV$A;

    iget v3, v2, LpAy/qfV$A;->w:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LpAy/qfV$A;->w:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, LpAy/qfV$A;

    invoke-direct {v2, v0, v1}, LpAy/qfV$A;-><init>(LpAy/qfV;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, LpAy/qfV$A;->T:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v8, LpAy/qfV$A;->w:I

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x0

    const-string v12, "max"

    const/4 v13, 0x2

    const/4 v4, 0x1

    const/4 v14, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v4, :cond_4

    if-eq v3, v13, :cond_3

    if-eq v3, v10, :cond_2

    if-ne v3, v9, :cond_1

    iget-object v2, v8, LpAy/qfV$A;->q:Ljava/lang/Object;

    check-cast v2, LDs/xfY;

    iget-object v3, v8, LpAy/qfV$A;->x:Ljava/lang/Object;

    check-cast v3, LnXy/CU$A;

    iget-object v4, v8, LpAy/qfV$A;->cD:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v8, LpAy/qfV$A;->j:Ljava/lang/Object;

    check-cast v5, LpAy/qfV;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v3, v8, LpAy/qfV$A;->q:Ljava/lang/Object;

    check-cast v3, LnXy/CU$A;

    iget-object v4, v8, LpAy/qfV$A;->x:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v8, LpAy/qfV$A;->cD:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    iget-object v6, v8, LpAy/qfV$A;->j:Ljava/lang/Object;

    check-cast v6, LpAy/qfV;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-wide v3, v8, LpAy/qfV$A;->X:J

    iget-object v5, v8, LpAy/qfV$A;->q:Ljava/lang/Object;

    check-cast v5, LnXy/CU$A;

    iget-object v6, v8, LpAy/qfV$A;->x:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v8, LpAy/qfV$A;->cD:Ljava/lang/Object;

    check-cast v7, Landroid/app/Activity;

    iget-object v15, v8, LpAy/qfV$A;->j:Ljava/lang/Object;

    check-cast v15, LpAy/qfV;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v7

    move-wide/from16 v21, v3

    move-object v4, v6

    move-wide/from16 v6, v21

    move-object v3, v15

    goto/16 :goto_3

    :cond_4
    iget-boolean v3, v8, LpAy/qfV$A;->H:Z

    iget-object v5, v8, LpAy/qfV$A;->q:Ljava/lang/Object;

    check-cast v5, LnXy/CU$A;

    iget-object v6, v8, LpAy/qfV$A;->x:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v8, LpAy/qfV$A;->cD:Ljava/lang/Object;

    check-cast v7, Landroid/app/Activity;

    iget-object v15, v8, LpAy/qfV$A;->j:Ljava/lang/Object;

    check-cast v15, LpAy/qfV;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v21, v7

    move-object v7, v1

    move-object/from16 v1, v21

    move-object/from16 v21, v6

    move-object v6, v5

    move-object/from16 v5, v21

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object v1, v0, LpAy/qfV;->T:Ls0/A$A;

    invoke-interface {v1}, Ls0/A$A;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_6

    .line 3
    new-instance v1, LBQ/A$A;

    sget-object v2, LWT/h$xfY;->hUw:LWT/h$xfY;

    invoke-direct {v1, v2}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    return-object v1

    .line 4
    :cond_6
    invoke-virtual {v0}, LpAy/qfV;->R6()Ls0/A;

    move-result-object v1

    invoke-interface {v1}, Ls0/A;->x()LrKn/Gc;

    move-result-object v1

    iput-object v0, v8, LpAy/qfV$A;->j:Ljava/lang/Object;

    move-object/from16 v3, p1

    iput-object v3, v8, LpAy/qfV$A;->cD:Ljava/lang/Object;

    move-object/from16 v5, p2

    iput-object v5, v8, LpAy/qfV$A;->x:Ljava/lang/Object;

    move-object/from16 v6, p4

    iput-object v6, v8, LpAy/qfV$A;->q:Ljava/lang/Object;

    move/from16 v7, p3

    iput-boolean v7, v8, LpAy/qfV$A;->H:Z

    iput v4, v8, LpAy/qfV$A;->w:I

    invoke-static {v1, v8}, LrKn/c;->jE(LrKn/V;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7

    goto/16 :goto_8

    :cond_7
    move v15, v7

    move-object v7, v1

    move-object v1, v3

    move v3, v15

    move-object v15, v0

    :goto_2
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_8

    .line 5
    new-instance v1, LBQ/A$A;

    sget-object v2, LWT/h$XSt;->hUw:LWT/h$XSt;

    invoke-direct {v1, v2}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    return-object v1

    .line 6
    :cond_8
    iget-object v7, v15, LpAy/qfV;->db:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 7
    new-instance v1, LBQ/A$A;

    sget-object v2, LWT/h$A;->hUw:LWT/h$A;

    invoke-direct {v1, v2}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v15}, LpAy/CU;->X()LBD/h;

    move-result-object v2

    if-eqz v2, :cond_9

    sget-object v3, LpAy/qfV;->pM1:Ls0/XSt;

    invoke-static {v2, v3, v12}, LEN/xfY;->R6(LBD/h;Ls0/XSt;Ljava/lang/String;)V

    :cond_9
    return-object v1

    :cond_a
    if-eqz v3, :cond_b

    .line 9
    invoke-virtual {v15}, LpAy/qfV;->ojl()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-virtual {v15}, LpAy/CU;->H()Lws/CU;

    move-result-object v4

    invoke-virtual {v6}, LnXy/CU$A;->cD()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, LnXy/CU$A;->hUw()LMIq/h;

    move-result-object v9

    invoke-virtual {v4, v5, v7, v9}, Lws/CU;->cLW(Ljava/lang/String;Ljava/lang/String;LMIq/h;)Ls0/h;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_b
    iget-object v3, v15, LpAy/qfV;->T:Ls0/A$A;

    invoke-interface {v3}, Ls0/A$A;->hUw()Ls0/A$h;

    move-result-object v3

    invoke-interface {v3}, Ls0/A$h;->cD()J

    move-result-wide v3

    .line 11
    iput-object v15, v8, LpAy/qfV$A;->j:Ljava/lang/Object;

    iput-object v1, v8, LpAy/qfV$A;->cD:Ljava/lang/Object;

    iput-object v5, v8, LpAy/qfV$A;->x:Ljava/lang/Object;

    iput-object v6, v8, LpAy/qfV$A;->q:Ljava/lang/Object;

    iput-wide v3, v8, LpAy/qfV$A;->X:J

    iput v13, v8, LpAy/qfV$A;->w:I

    move-wide/from16 v21, v3

    move-object v4, v5

    move-object v5, v6

    move-wide/from16 v6, v21

    move-object v3, v15

    invoke-direct/range {v3 .. v8}, LpAy/qfV;->FT(Ljava/lang/String;LnXy/CU$A;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_c

    goto/16 :goto_8

    :cond_c
    move-object/from16 v21, v9

    move-object v9, v1

    move-object/from16 v1, v21

    .line 12
    :goto_3
    check-cast v1, LBQ/A;

    .line 13
    instance-of v15, v1, LBQ/A$A;

    if-eqz v15, :cond_d

    check-cast v1, LBQ/A$A;

    .line 14
    iget-object v2, v3, LpAy/qfV;->db:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    new-instance v2, LBQ/A$A;

    new-instance v3, LWT/h$h;

    invoke-virtual {v1}, LBQ/A$A;->hUw()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LWT/A;

    invoke-interface {v1}, LWT/A;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, LWT/h$h;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    return-object v2

    .line 16
    :cond_d
    instance-of v15, v1, LBQ/A$CU;

    if-eqz v15, :cond_1d

    check-cast v1, LBQ/A$CU;

    invoke-virtual {v1}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    move-result-object v1

    .line 17
    move-object v15, v1

    check-cast v15, Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 18
    invoke-virtual {v15}, Lcom/applovin/mediation/ads/MaxRewardedAd;->isReady()Z

    move-result v15

    if-eqz v15, :cond_e

    goto :goto_4

    :cond_e
    move-object v1, v14

    .line 19
    :goto_4
    check-cast v1, Lcom/applovin/mediation/ads/MaxRewardedAd;

    if-nez v1, :cond_13

    .line 20
    invoke-virtual {v3}, LpAy/CU;->X()LBD/h;

    move-result-object v1

    if-eqz v1, :cond_f

    sget-object v15, LpAy/qfV;->pM1:Ls0/XSt;

    invoke-static {v1, v15, v12}, LEN/xfY;->X(LBD/h;Ls0/XSt;Ljava/lang/String;)V

    .line 21
    :cond_f
    invoke-virtual {v3}, LpAy/CU;->q()LpAy/xfY;

    move-result-object v1

    invoke-virtual {v1, v4}, LpAy/xfY;->x(Ljava/lang/String;)V

    .line 22
    iput-object v3, v8, LpAy/qfV$A;->j:Ljava/lang/Object;

    iput-object v9, v8, LpAy/qfV$A;->cD:Ljava/lang/Object;

    iput-object v4, v8, LpAy/qfV$A;->x:Ljava/lang/Object;

    iput-object v5, v8, LpAy/qfV$A;->q:Ljava/lang/Object;

    iput v10, v8, LpAy/qfV$A;->w:I

    invoke-direct/range {v3 .. v8}, LpAy/qfV;->FT(Ljava/lang/String;LnXy/CU$A;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_10

    goto/16 :goto_8

    :cond_10
    move-object v6, v3

    move-object v3, v5

    move-object v5, v9

    .line 23
    :goto_5
    check-cast v1, LBQ/A;

    .line 24
    instance-of v7, v1, LBQ/A$A;

    if-eqz v7, :cond_11

    check-cast v1, LBQ/A$A;

    .line 25
    iget-object v2, v6, LpAy/qfV;->db:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    new-instance v2, LBQ/A$A;

    new-instance v3, LWT/h$h;

    invoke-virtual {v1}, LBQ/A$A;->hUw()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LWT/A;

    invoke-interface {v1}, LWT/A;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, LWT/h$h;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    return-object v2

    .line 27
    :cond_11
    instance-of v7, v1, LBQ/A$CU;

    if-eqz v7, :cond_12

    check-cast v1, LBQ/A$CU;

    invoke-virtual {v1}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    move-result-object v1

    .line 28
    check-cast v1, Lcom/applovin/mediation/ads/MaxRewardedAd;

    move-object v9, v3

    move-object v3, v1

    move-object v1, v9

    move-object v9, v4

    move-object v4, v5

    move-object v10, v6

    goto :goto_6

    :cond_12
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_13
    move-object v10, v9

    move-object v9, v4

    move-object v4, v10

    move-object v10, v3

    move-object v3, v1

    move-object v1, v5

    .line 29
    :goto_6
    invoke-virtual {v10}, LpAy/CU;->H()Lws/CU;

    move-result-object v5

    .line 30
    invoke-virtual {v1}, LnXy/CU$A;->cD()Ljava/lang/String;

    move-result-object v6

    .line 31
    invoke-virtual {v1}, LnXy/CU$A;->hUw()LMIq/h;

    move-result-object v7

    .line 32
    invoke-virtual {v1}, LnXy/CU$A;->j()Ljava/lang/String;

    move-result-object v15

    .line 33
    invoke-virtual {v5, v9, v6, v7, v15}, Lws/CU;->H(Ljava/lang/String;Ljava/lang/String;LMIq/h;Ljava/lang/String;)Ls0/h;

    move-result-object v5

    .line 34
    invoke-virtual {v10}, LpAy/qfV;->ojl()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {v10}, LpAy/CU;->X()LBD/h;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-interface {v6}, LBD/h;->R6()LDs/h;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-static {v5}, LEN/xfY;->hUw(Ls0/h;)LYK/xfY;

    move-result-object v5

    invoke-static {v6, v5, v14, v13, v14}, LDs/h$A;->x(LDs/h;LYK/xfY;Ljava/lang/String;ILjava/lang/Object;)LDs/xfY;

    move-result-object v5

    move-object v13, v5

    goto :goto_7

    :cond_14
    move-object v13, v14

    .line 36
    :goto_7
    new-instance v5, LpAy/cY;

    invoke-direct {v5, v10, v1}, LpAy/cY;-><init>(LpAy/qfV;LnXy/CU$A;)V

    new-instance v6, LpAy/c;

    invoke-direct {v6, v10, v1}, LpAy/c;-><init>(LpAy/qfV;LnXy/CU$A;)V

    new-instance v7, LpAy/K;

    invoke-direct {v7, v10, v1}, LpAy/K;-><init>(LpAy/qfV;LnXy/CU$A;)V

    iput-object v10, v8, LpAy/qfV$A;->j:Ljava/lang/Object;

    iput-object v9, v8, LpAy/qfV$A;->cD:Ljava/lang/Object;

    iput-object v1, v8, LpAy/qfV$A;->x:Ljava/lang/Object;

    iput-object v13, v8, LpAy/qfV$A;->q:Ljava/lang/Object;

    const/4 v15, 0x4

    iput v15, v8, LpAy/qfV$A;->w:I

    invoke-static/range {v3 .. v8}, Ldem/V;->hUw(Lcom/applovin/mediation/ads/MaxRewardedAd;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_15

    :goto_8
    return-object v2

    :cond_15
    move-object v2, v3

    move-object v3, v1

    move-object v1, v2

    move-object v4, v9

    move-object v5, v10

    move-object v2, v13

    .line 37
    :goto_9
    check-cast v1, LBQ/A;

    .line 38
    invoke-virtual {v5}, LpAy/CU;->q()LpAy/xfY;

    move-result-object v6

    invoke-virtual {v6, v4}, LpAy/xfY;->x(Ljava/lang/String;)V

    .line 39
    iget-object v6, v5, LpAy/qfV;->T:Ls0/A$A;

    invoke-interface {v6}, Ls0/A$A;->hUw()Ls0/A$h;

    move-result-object v6

    invoke-interface {v6}, Ls0/A$h;->j()Z

    move-result v6

    if-eqz v6, :cond_16

    .line 40
    iget-object v15, v5, LpAy/qfV;->uKP:LQdR/d;

    new-instance v6, LpAy/qfV$CU;

    invoke-direct {v6, v5, v4, v3, v14}, LpAy/qfV$CU;-><init>(LpAy/qfV;Ljava/lang/String;LnXy/CU$A;Lkotlin/coroutines/Continuation;)V

    const/16 v19, 0x3

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v6

    invoke-static/range {v15 .. v20}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 41
    :cond_16
    iget-object v4, v5, LpAy/qfV;->db:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    instance-of v4, v1, LBQ/A$A;

    if-eqz v4, :cond_18

    check-cast v1, LBQ/A$A;

    invoke-virtual {v1}, LBQ/A$A;->hUw()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTy/CU;

    .line 43
    invoke-virtual {v1}, LTy/CU;->hUw()Lcom/applovin/mediation/MaxAd;

    move-result-object v7

    invoke-virtual {v1}, LTy/CU;->j()LTy/xfY;

    move-result-object v8

    .line 44
    invoke-virtual {v5}, LpAy/CU;->H()Lws/CU;

    move-result-object v6

    .line 45
    invoke-virtual {v3}, LnXy/CU$A;->cD()Ljava/lang/String;

    move-result-object v9

    .line 46
    invoke-virtual {v3}, LnXy/CU$A;->hUw()LMIq/h;

    move-result-object v10

    .line 47
    invoke-virtual {v3}, LnXy/CU$A;->j()Ljava/lang/String;

    move-result-object v11

    .line 48
    invoke-virtual/range {v6 .. v11}, Lws/CU;->R6(Lcom/applovin/mediation/MaxAd;LWT/xfY;Ljava/lang/String;LMIq/h;Ljava/lang/String;)Ls0/h;

    move-result-object v1

    .line 49
    invoke-virtual {v5}, LpAy/qfV;->ojl()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_17

    .line 50
    invoke-virtual {v1}, Ls0/h;->j()LMIq/h;

    move-result-object v1

    invoke-static {v2, v8, v12, v1}, LEN/xfY;->q(LDs/xfY;LWT/xfY;Ljava/lang/String;LMIq/h;)V

    .line 51
    :cond_17
    new-instance v1, LBQ/A$A;

    invoke-static {v8}, LTy/A;->j(LTy/xfY;)LWT/h;

    move-result-object v2

    invoke-direct {v1, v2}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    return-object v1

    .line 52
    :cond_18
    instance-of v4, v1, LBQ/A$CU;

    if-eqz v4, :cond_1c

    check-cast v1, LBQ/A$CU;

    invoke-virtual {v1}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTy/V;

    .line 53
    invoke-virtual {v5}, LpAy/CU;->H()Lws/CU;

    move-result-object v4

    .line 54
    invoke-interface {v1}, LTy/V;->hUw()Lcom/applovin/mediation/MaxAd;

    move-result-object v6

    .line 55
    invoke-virtual {v3}, LnXy/CU$A;->cD()Ljava/lang/String;

    move-result-object v7

    .line 56
    invoke-virtual {v3}, LnXy/CU$A;->hUw()LMIq/h;

    move-result-object v8

    .line 57
    invoke-virtual {v3}, LnXy/CU$A;->j()Ljava/lang/String;

    move-result-object v3

    .line 58
    invoke-virtual {v4, v6, v7, v8, v3}, Lws/CU;->hUw(Lcom/applovin/mediation/MaxAd;Ljava/lang/String;LMIq/h;Ljava/lang/String;)Ls0/h;

    move-result-object v3

    .line 59
    invoke-virtual {v5}, LpAy/qfV;->ojl()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_19

    .line 60
    invoke-static {v3}, LEN/xfY;->hUw(Ls0/h;)LYK/xfY;

    move-result-object v3

    invoke-virtual {v3}, LYK/xfY;->q()LMIq/h;

    move-result-object v3

    invoke-interface {v2, v3}, LDs/xfY;->j(LMIq/h;)V

    .line 61
    :cond_19
    instance-of v2, v1, LTy/V$xfY;

    if-eqz v2, :cond_1a

    .line 62
    new-instance v1, LBQ/A$CU;

    sget-object v2, LWT/XSt$xfY;->hUw:LWT/XSt$xfY;

    invoke-direct {v1, v2}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V

    return-object v1

    .line 63
    :cond_1a
    instance-of v1, v1, LTy/V$A;

    if-eqz v1, :cond_1b

    .line 64
    new-instance v1, LBQ/A$CU;

    sget-object v2, LWT/XSt$A;->hUw:LWT/XSt$A;

    invoke-direct {v1, v2}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V

    return-object v1

    .line 65
    :cond_1b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 66
    :cond_1c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 67
    :cond_1d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public j(Ljava/lang/String;LnXy/CU$A;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, LpAy/qfV$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LpAy/qfV$h;

    .line 7
    .line 8
    iget v1, v0, LpAy/qfV$h;->X:I

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
    iput v1, v0, LpAy/qfV$h;->X:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, LpAy/qfV$h;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, LpAy/qfV$h;-><init>(LpAy/qfV;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, LpAy/qfV$h;->q:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, LpAy/qfV$h;->X:I

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

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
    iget-object p1, v6, LpAy/qfV$h;->x:Ljava/lang/Object;

    .line 56
    .line 57
    move-object p2, p1

    .line 58
    check-cast p2, LnXy/CU$A;

    .line 59
    .line 60
    iget-object p1, v6, LpAy/qfV$h;->cD:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, v6, LpAy/qfV$h;->j:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, LpAy/qfV;

    .line 67
    .line 68
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    move-object v3, p2

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p3, p0, LpAy/qfV;->T:Ls0/A$A;

    .line 77
    .line 78
    invoke-interface {p3}, Ls0/A$A;->isEnabled()Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-nez p3, :cond_4

    .line 83
    .line 84
    new-instance p1, LBQ/A$A;

    .line 85
    .line 86
    sget-object p2, LWT/A$xfY;->hUw:LWT/A$xfY;

    .line 87
    .line 88
    invoke-direct {p1, p2}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_4
    invoke-virtual {p0}, LpAy/qfV;->R6()Ls0/A;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-interface {p3}, Ls0/A;->x()LrKn/Gc;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    iput-object p0, v6, LpAy/qfV$h;->j:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p1, v6, LpAy/qfV$h;->cD:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p2, v6, LpAy/qfV$h;->x:Ljava/lang/Object;

    .line 105
    .line 106
    iput v3, v6, LpAy/qfV$h;->X:I

    .line 107
    .line 108
    invoke-static {p3, v6}, LrKn/c;->jE(LrKn/V;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    if-ne p3, v0, :cond_5

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    move-object v1, p0

    .line 116
    goto :goto_2

    .line 117
    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-nez p2, :cond_6

    .line 124
    .line 125
    new-instance p1, LBQ/A$A;

    .line 126
    .line 127
    sget-object p2, LWT/A$h;->hUw:LWT/A$h;

    .line 128
    .line 129
    invoke-direct {p1, p2}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_6
    const/4 p2, 0x0

    .line 134
    iput-object p2, v6, LpAy/qfV$h;->j:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object p2, v6, LpAy/qfV$h;->cD:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p2, v6, LpAy/qfV$h;->x:Ljava/lang/Object;

    .line 139
    .line 140
    iput v2, v6, LpAy/qfV$h;->X:I

    .line 141
    .line 142
    const-wide/16 v4, 0x0

    .line 143
    .line 144
    const/4 v7, 0x4

    .line 145
    const/4 v8, 0x0

    .line 146
    move-object v2, p1

    .line 147
    invoke-static/range {v1 .. v8}, LpAy/qfV;->ah(LpAy/qfV;Ljava/lang/String;LnXy/CU$A;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    if-ne p3, v0, :cond_7

    .line 152
    .line 153
    :goto_4
    return-object v0

    .line 154
    :cond_7
    :goto_5
    check-cast p3, LBQ/A;

    .line 155
    .line 156
    instance-of p1, p3, LBQ/A$A;

    .line 157
    .line 158
    if-eqz p1, :cond_8

    .line 159
    .line 160
    return-object p3

    .line 161
    :cond_8
    instance-of p1, p3, LBQ/A$CU;

    .line 162
    .line 163
    if-eqz p1, :cond_9

    .line 164
    .line 165
    check-cast p3, LBQ/A$CU;

    .line 166
    .line 167
    invoke-virtual {p3}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 172
    .line 173
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 174
    .line 175
    new-instance p2, LBQ/A$CU;

    .line 176
    .line 177
    invoke-direct {p2, p1}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object p2

    .line 181
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 182
    .line 183
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 184
    .line 185
    .line 186
    throw p1
.end method

.method public ojl()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, LpAy/qfV;->X:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public pM1()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, LpAy/qfV;->ojl:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method
