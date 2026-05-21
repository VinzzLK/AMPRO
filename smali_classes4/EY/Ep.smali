.class public final LEY/Ep;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEY/Ep$xfY;
    }
.end annotation


# static fields
.field public static final H:LEY/Ep$xfY;

.field public static final X:I


# instance fields
.field private final R6:LLu/cY;

.field private final cD:LEY/XSt;

.field private final hUw:Lns/h;

.field private final j:Lj1/AWD;

.field private q:Landroidx/activity/qfV;

.field private final x:LLu/CU;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LEY/Ep$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LEY/Ep$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LEY/Ep;->H:LEY/Ep$xfY;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LEY/Ep;->X:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lns/h;Lj1/AWD;LEY/XSt;LLu/CU;LLu/cY;)V
    .locals 1

    .line 1
    const-string v0, "getAlightSettingsUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "unlockUseCase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "crisperManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "getAdUnitIdUseCase"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "getRewardedAdLauncherUseCase"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LEY/Ep;->hUw:Lns/h;

    .line 30
    .line 31
    iput-object p2, p0, LEY/Ep;->j:Lj1/AWD;

    .line 32
    .line 33
    iput-object p3, p0, LEY/Ep;->cD:LEY/XSt;

    .line 34
    .line 35
    iput-object p4, p0, LEY/Ep;->x:LLu/CU;

    .line 36
    .line 37
    iput-object p5, p0, LEY/Ep;->R6:LLu/cY;

    .line 38
    .line 39
    return-void
.end method

.method private final H()Lkotlin/Unit;
    .locals 5

    .line 1
    iget-object v0, p0, LEY/Ep;->q:Landroidx/activity/qfV;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v4, "com.alightcreative.app.motion.action.OPEN_EXPORT_PAGE"

    .line 13
    .line 14
    invoke-direct {v2, v4, v1, v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const/high16 v1, 0x20000000

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    return-object v1
.end method

.method private final R6(Ljava/lang/String;I)V
    .locals 6

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, p0

    .line 9
    invoke-static/range {v0 .. v5}, LEY/Ep;->ojl(LEY/Ep;ZIIILjava/lang/Object;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0, p1}, LEY/Ep;->uKP(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final T(LEY/Ep;Landroidx/activity/qfV;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LEY/Ep;->H()Lkotlin/Unit;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private final X(ZII)Lkotlin/Unit;
    .locals 5

    .line 1
    iget-object v0, p0, LEY/Ep;->q:Landroidx/activity/qfV;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v4, "com.alightcreative.app.motion.action.OPEN_TRIAL_DIALOG"

    .line 13
    .line 14
    invoke-direct {v2, v4, v1, v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "adsEnabled"

    .line 22
    .line 23
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v1, "numAdsWatched"

    .line 32
    .line 33
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    const-string v1, "numAdsToWatch"

    .line 42
    .line 43
    invoke-static {v1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    filled-new-array {p1, p2, p3}, [Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, LPYr/h;->hUw([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const/high16 p1, 0x20000000

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_0
    return-object v1
.end method

.method private final cD()Lkotlin/Unit;
    .locals 5

    .line 1
    iget-object v0, p0, LEY/Ep;->q:Landroidx/activity/qfV;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v4, "com.alightcreative.app.motion.action.CLOSE_TRIAL_DIALOG"

    .line 13
    .line 14
    invoke-direct {v2, v4, v1, v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const/high16 v1, 0x20000000

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    return-object v1
.end method

.method public static synthetic hUw(LEY/Ep;Landroidx/activity/qfV;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LEY/Ep;->T(LEY/Ep;Landroidx/activity/qfV;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(LEY/Ep;)Lj1/AWD;
    .locals 0

    .line 1
    iget-object p0, p0, LEY/Ep;->j:Lj1/AWD;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ojl(LEY/Ep;ZIIILjava/lang/Object;)Lkotlin/Unit;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move p3, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, LEY/Ep;->X(ZII)Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final q(Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/xfY;->getAdsWatchedForProject()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    add-int/2addr v1, v2

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/xfY;->getAdsWatchedForProject()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v3, p0, LEY/Ep;->hUw:Lns/h;

    .line 35
    .line 36
    invoke-interface {v3}, Lns/h;->invoke()Lns/xfY;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3}, Lns/xfY;->x1()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v3, 0x0

    .line 48
    :goto_0
    invoke-static {v0, v3}, Ljava/lang/Integer;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ge v1, v0, :cond_1

    .line 53
    .line 54
    invoke-direct {p0, v2, v1, v0}, LEY/Ep;->X(ZII)Lkotlin/Unit;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-direct {p0}, LEY/Ep;->cD()Lkotlin/Unit;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LEY/Ep;->q:Landroidx/activity/qfV;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-static {v0}, Landroidx/lifecycle/uZ5;->hUw(Landroidx/lifecycle/soy;)Landroidx/lifecycle/MY;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    new-instance v4, LEY/Ep$A;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-direct {v4, p2, p1, p0, v0}, LEY/Ep$A;-><init>(Ljava/util/List;Ljava/lang/String;LEY/Ep;Lkotlin/coroutines/Continuation;)V

    .line 75
    .line 76
    .line 77
    const/4 v5, 0x3

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-static/range {v1 .. v6}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-direct {p0, p1}, LEY/Ep;->uKP(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private final uKP(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LEY/Ep;->j:Lj1/AWD;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lj1/AWD;->R6(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, LEY/Ep;->H()Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, LEY/Ep;->cD:LEY/XSt;

    .line 14
    .line 15
    sget-object v0, LEY/soy;->hUw:LEY/soy;

    .line 16
    .line 17
    new-instance v1, LEY/BM;

    .line 18
    .line 19
    invoke-direct {v1, p0}, LEY/BM;-><init>(LEY/Ep;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, LEY/XSt;->IB(LE3/cY;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final db(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, LEY/Ep$CU;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, LEY/Ep$CU;

    .line 11
    .line 12
    iget v3, v2, LEY/Ep$CU;->l:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, LEY/Ep$CU;->l:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, LEY/Ep$CU;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, LEY/Ep$CU;-><init>(LEY/Ep;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, LEY/Ep$CU;->db:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v3, v8, LEY/Ep$CU;->l:I

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const/4 v5, 0x2

    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    if-eq v3, v6, :cond_3

    .line 46
    .line 47
    if-eq v3, v5, :cond_2

    .line 48
    .line 49
    if-ne v3, v4, :cond_1

    .line 50
    .line 51
    iget-object v2, v8, LEY/Ep$CU;->H:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Landroid/view/View;

    .line 54
    .line 55
    iget-object v3, v8, LEY/Ep$CU;->q:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v4, v8, LEY/Ep$CU;->x:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Landroidx/activity/qfV;

    .line 62
    .line 63
    iget-object v5, v8, LEY/Ep$CU;->cD:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Ljava/util/List;

    .line 66
    .line 67
    iget-object v6, v8, LEY/Ep$CU;->j:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, LEY/Ep;

    .line 70
    .line 71
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_2
    iget-object v3, v8, LEY/Ep$CU;->T:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Landroid/app/Activity;

    .line 87
    .line 88
    iget-object v5, v8, LEY/Ep$CU;->X:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, LnXy/CU;

    .line 91
    .line 92
    iget-object v6, v8, LEY/Ep$CU;->H:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v6, Landroid/view/View;

    .line 95
    .line 96
    iget-object v7, v8, LEY/Ep$CU;->q:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v7, Ljava/lang/String;

    .line 99
    .line 100
    iget-object v10, v8, LEY/Ep$CU;->x:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v10, Landroidx/activity/qfV;

    .line 103
    .line 104
    iget-object v11, v8, LEY/Ep$CU;->cD:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v11, Ljava/util/List;

    .line 107
    .line 108
    iget-object v12, v8, LEY/Ep$CU;->j:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v12, LEY/Ep;

    .line 111
    .line 112
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object v13, v11

    .line 116
    move-object v14, v12

    .line 117
    move-object v11, v7

    .line 118
    move-object v12, v10

    .line 119
    move-object v10, v6

    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :cond_3
    iget-object v3, v8, LEY/Ep$CU;->H:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, Landroid/view/View;

    .line 125
    .line 126
    iget-object v6, v8, LEY/Ep$CU;->q:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v6, Ljava/lang/String;

    .line 129
    .line 130
    iget-object v7, v8, LEY/Ep$CU;->x:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v7, Landroidx/activity/qfV;

    .line 133
    .line 134
    iget-object v10, v8, LEY/Ep$CU;->cD:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v10, Ljava/util/List;

    .line 137
    .line 138
    iget-object v11, v8, LEY/Ep$CU;->j:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v11, LEY/Ep;

    .line 141
    .line 142
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v21, v7

    .line 146
    .line 147
    move-object v7, v3

    .line 148
    move-object/from16 v3, v21

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v0, LEY/Ep;->q:Landroidx/activity/qfV;

    .line 155
    .line 156
    if-nez v1, :cond_5

    .line 157
    .line 158
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eq v3, v6, :cond_6

    .line 166
    .line 167
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168
    .line 169
    return-object v1

    .line 170
    :cond_6
    const/4 v3, 0x0

    .line 171
    move-object/from16 v7, p1

    .line 172
    .line 173
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    const v10, 0x7f0d0047

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v10, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    .line 191
    .line 192
    const/4 v11, -0x1

    .line 193
    invoke-direct {v10, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v7, v10}, Landroidx/activity/qfV;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    .line 198
    .line 199
    iget-object v10, v0, LEY/Ep;->R6:LLu/cY;

    .line 200
    .line 201
    iput-object v0, v8, LEY/Ep$CU;->j:Ljava/lang/Object;

    .line 202
    .line 203
    move-object/from16 v11, p2

    .line 204
    .line 205
    iput-object v11, v8, LEY/Ep$CU;->cD:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v1, v8, LEY/Ep$CU;->x:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v3, v8, LEY/Ep$CU;->q:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v7, v8, LEY/Ep$CU;->H:Ljava/lang/Object;

    .line 212
    .line 213
    iput v6, v8, LEY/Ep$CU;->l:I

    .line 214
    .line 215
    invoke-interface {v10, v8}, LLu/cY;->hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    if-ne v6, v2, :cond_7

    .line 220
    .line 221
    goto/16 :goto_4

    .line 222
    .line 223
    :cond_7
    move-object v10, v3

    .line 224
    move-object v3, v1

    .line 225
    move-object v1, v6

    .line 226
    move-object v6, v10

    .line 227
    move-object v10, v11

    .line 228
    move-object v11, v0

    .line 229
    :goto_2
    check-cast v1, LnXy/CU;

    .line 230
    .line 231
    iget-object v12, v11, LEY/Ep;->x:LLu/CU;

    .line 232
    .line 233
    sget-object v13, Ls0/XSt;->T:Ls0/XSt;

    .line 234
    .line 235
    iput-object v11, v8, LEY/Ep$CU;->j:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v10, v8, LEY/Ep$CU;->cD:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v3, v8, LEY/Ep$CU;->x:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v6, v8, LEY/Ep$CU;->q:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v7, v8, LEY/Ep$CU;->H:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v1, v8, LEY/Ep$CU;->X:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v3, v8, LEY/Ep$CU;->T:Ljava/lang/Object;

    .line 248
    .line 249
    iput v5, v8, LEY/Ep$CU;->l:I

    .line 250
    .line 251
    invoke-interface {v12, v13, v8}, LLu/CU;->hUw(Ls0/XSt;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    if-ne v5, v2, :cond_8

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_8
    move-object v12, v5

    .line 259
    move-object v5, v1

    .line 260
    move-object v1, v12

    .line 261
    move-object v12, v3

    .line 262
    move-object v13, v10

    .line 263
    move-object v14, v11

    .line 264
    move-object v11, v6

    .line 265
    move-object v10, v7

    .line 266
    :goto_3
    check-cast v1, Ljava/lang/String;

    .line 267
    .line 268
    new-instance v15, LnXy/CU$A;

    .line 269
    .line 270
    const/16 v19, 0x4

    .line 271
    .line 272
    const/16 v20, 0x0

    .line 273
    .line 274
    const-string v16, "did_tap_export_pro_feature_watch_ad"

    .line 275
    .line 276
    const-string v17, "export_pro_feature"

    .line 277
    .line 278
    const/16 v18, 0x0

    .line 279
    .line 280
    invoke-direct/range {v15 .. v20}, LnXy/CU$A;-><init>(Ljava/lang/String;Ljava/lang/String;LMIq/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 281
    .line 282
    .line 283
    iput-object v14, v8, LEY/Ep$CU;->j:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v13, v8, LEY/Ep$CU;->cD:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v12, v8, LEY/Ep$CU;->x:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v11, v8, LEY/Ep$CU;->q:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v10, v8, LEY/Ep$CU;->H:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v9, v8, LEY/Ep$CU;->X:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v9, v8, LEY/Ep$CU;->T:Ljava/lang/Object;

    .line 296
    .line 297
    iput v4, v8, LEY/Ep$CU;->l:I

    .line 298
    .line 299
    const/4 v6, 0x1

    .line 300
    move-object v4, v3

    .line 301
    move-object v3, v5

    .line 302
    move-object v7, v15

    .line 303
    move-object v5, v1

    .line 304
    invoke-interface/range {v3 .. v8}, LnXy/CU;->hUw(Landroid/app/Activity;Ljava/lang/String;ZLnXy/CU$A;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    if-ne v1, v2, :cond_9

    .line 309
    .line 310
    :goto_4
    return-object v2

    .line 311
    :cond_9
    move-object v2, v10

    .line 312
    move-object v3, v11

    .line 313
    move-object v4, v12

    .line 314
    move-object v5, v13

    .line 315
    move-object v6, v14

    .line 316
    :goto_5
    check-cast v1, LBQ/A;

    .line 317
    .line 318
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    const-string v8, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 323
    .line 324
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    check-cast v7, Landroid/view/ViewGroup;

    .line 328
    .line 329
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 330
    .line 331
    .line 332
    instance-of v2, v1, LBQ/A$A;

    .line 333
    .line 334
    if-nez v2, :cond_d

    .line 335
    .line 336
    instance-of v7, v1, LBQ/A$CU;

    .line 337
    .line 338
    if-eqz v7, :cond_c

    .line 339
    .line 340
    move-object v7, v1

    .line 341
    check-cast v7, LBQ/A$CU;

    .line 342
    .line 343
    invoke-virtual {v7}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    check-cast v7, LWT/XSt;

    .line 348
    .line 349
    instance-of v8, v7, LWT/XSt$A;

    .line 350
    .line 351
    if-eqz v8, :cond_a

    .line 352
    .line 353
    invoke-direct {v6, v3, v5}, LEY/Ep;->q(Ljava/lang/String;Ljava/util/List;)V

    .line 354
    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_a
    instance-of v3, v7, LWT/XSt$xfY;

    .line 358
    .line 359
    if-eqz v3, :cond_b

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 363
    .line 364
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 365
    .line 366
    .line 367
    throw v1

    .line 368
    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 369
    .line 370
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 371
    .line 372
    .line 373
    throw v1

    .line 374
    :cond_d
    :goto_6
    if-eqz v2, :cond_e

    .line 375
    .line 376
    check-cast v1, LBQ/A$A;

    .line 377
    .line 378
    invoke-virtual {v1}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, LWT/h;

    .line 383
    .line 384
    new-instance v1, LqS/A;

    .line 385
    .line 386
    invoke-direct {v1, v4}, LqS/A;-><init>(Landroid/content/Context;)V

    .line 387
    .line 388
    .line 389
    const v2, 0x7f140045

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v2}, LqS/A;->n(I)LqS/A;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const v2, 0x7f140044

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v2}, LqS/A;->Z5u(I)LqS/A;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const v2, 0x7f14012e

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v2, v9}, LqS/A;->GO(ILandroid/content/DialogInterface$OnClickListener;)LqS/A;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v1}, Landroidx/appcompat/app/CU$xfY;->F0()Landroidx/appcompat/app/CU;

    .line 411
    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_e
    instance-of v1, v1, LBQ/A$CU;

    .line 415
    .line 416
    if-eqz v1, :cond_f

    .line 417
    .line 418
    :goto_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 419
    .line 420
    return-object v1

    .line 421
    :cond_f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 422
    .line 423
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 424
    .line 425
    .line 426
    throw v1
.end method

.method public final x(Landroidx/activity/qfV;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "projectIds"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "trialItems"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LEY/Ep;->q:Landroidx/activity/qfV;

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-le p1, v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, LEY/Ep;->H()Lkotlin/Unit;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object p3, p0, LEY/Ep;->hUw:Lns/h;

    .line 43
    .line 44
    invoke-interface {p3}, Lns/h;->invoke()Lns/xfY;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    if-nez p3, :cond_2

    .line 49
    .line 50
    invoke-direct {p0, p1, p2}, LEY/Ep;->R6(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-virtual {p3}, Lns/xfY;->Bb()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    invoke-direct {p0, p1, p2}, LEY/Ep;->R6(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    if-nez p2, :cond_4

    .line 65
    .line 66
    invoke-direct {p0, p1}, LEY/Ep;->uKP(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    sget-object v1, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/persist/xfY;->getAdsWatchedForProject()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1, p1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p3}, Lns/xfY;->x1()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    invoke-static {p2, p3}, Ljava/lang/Integer;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-ge v1, p2, :cond_5

    .line 95
    .line 96
    invoke-direct {p0, v0, v1, p2}, LEY/Ep;->X(ZII)Lkotlin/Unit;

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    invoke-direct {p0, p1}, LEY/Ep;->uKP(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
