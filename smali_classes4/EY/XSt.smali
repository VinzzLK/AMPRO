.class public final LEY/XSt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEY/XSt$xfY;
    }
.end annotation


# static fields
.field public static final cLW:LEY/XSt$xfY;

.field public static final pM1:I


# instance fields
.field private final H:LLu/XSt;

.field private final R6:Lns/h;

.field private final T:LEY/A;

.field private final X:LLu/cY;

.field private final cD:LVbv/c;

.field private db:Landroidx/activity/qfV;

.field private final hUw:LE3/A;

.field private final j:LTV/n;

.field private final ojl:Lz87/A;

.field private final q:LLu/CU;

.field private final uKP:LZ7J/xfY;

.field private w:LQdR/Y;

.field private final x:Lj1/AWD;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LEY/XSt$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LEY/XSt$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LEY/XSt;->cLW:LEY/XSt$xfY;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LEY/XSt;->pM1:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LE3/A;LTV/n;LVbv/c;Lj1/AWD;Lns/h;LLu/CU;LLu/XSt;LLu/cY;Lz87/A;LZ7J/xfY;)V
    .locals 1

    .line 1
    const-string v0, "crisper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventLogger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "iapManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "rewardedAdUnlockUseCase"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "getAlightSettingsUseCase"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "getAdUnitIdUseCase"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "getInterstitialAdLauncherUseCase"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "getRewardedAdLauncherUseCase"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "getUriFromResource"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "isEligibleForFreeTrialUseCase"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LEY/XSt;->hUw:LE3/A;

    .line 55
    .line 56
    iput-object p2, p0, LEY/XSt;->j:LTV/n;

    .line 57
    .line 58
    iput-object p3, p0, LEY/XSt;->cD:LVbv/c;

    .line 59
    .line 60
    iput-object p4, p0, LEY/XSt;->x:Lj1/AWD;

    .line 61
    .line 62
    iput-object p5, p0, LEY/XSt;->R6:Lns/h;

    .line 63
    .line 64
    iput-object p6, p0, LEY/XSt;->q:LLu/CU;

    .line 65
    .line 66
    iput-object p7, p0, LEY/XSt;->H:LLu/XSt;

    .line 67
    .line 68
    iput-object p8, p0, LEY/XSt;->X:LLu/cY;

    .line 69
    .line 70
    iput-object p9, p0, LEY/XSt;->ojl:Lz87/A;

    .line 71
    .line 72
    iput-object p10, p0, LEY/XSt;->uKP:LZ7J/xfY;

    .line 73
    .line 74
    new-instance p1, LEY/A;

    .line 75
    .line 76
    invoke-direct {p1}, LEY/A;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, LEY/XSt;->T:LEY/A;

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    const/4 p2, 0x1

    .line 83
    invoke-static {p1, p2, p1}, LQdR/uZ5;->cD(LQdR/fS;ILjava/lang/Object;)LQdR/Y;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, LEY/XSt;->w:LQdR/Y;

    .line 88
    .line 89
    return-void
.end method

.method public static synthetic FT(LEY/XSt;LE3/cY;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, LEY/XSt;->IB(LE3/cY;Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic H(LEY/XSt;)LLu/cY;
    .locals 0

    .line 1
    iget-object p0, p0, LEY/XSt;->X:LLu/cY;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic R6(LEY/XSt;)Lns/h;
    .locals 0

    .line 1
    iget-object p0, p0, LEY/XSt;->R6:Lns/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic T(LEY/XSt;)Lj1/AWD;
    .locals 0

    .line 1
    iget-object p0, p0, LEY/XSt;->x:Lj1/AWD;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic X(LEY/XSt;)Lz87/A;
    .locals 0

    .line 1
    iget-object p0, p0, LEY/XSt;->ojl:Lz87/A;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic cD(LEY/XSt;)LTV/n;
    .locals 0

    .line 1
    iget-object p0, p0, LEY/XSt;->j:LTV/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic db(LEY/XSt;)LZ7J/xfY;
    .locals 0

    .line 1
    iget-object p0, p0, LEY/XSt;->uKP:LZ7J/xfY;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic hUw(LEY/XSt;)LEY/A;
    .locals 0

    .line 1
    iget-object p0, p0, LEY/XSt;->T:LEY/A;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(LEY/XSt;)LE3/A;
    .locals 0

    .line 1
    iget-object p0, p0, LEY/XSt;->hUw:LE3/A;

    .line 2
    .line 3
    return-object p0
.end method

.method private final l(Z)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "is_eligible_to_free_trial"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LEY/XSt;->j:LTV/n;

    .line 12
    .line 13
    new-instance v1, LTV/xfY$KLa;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LTV/xfY$KLa;-><init>(Lorg/json/JSONObject;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, LTV/n;->hUw(LTV/xfY;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LEY/XSt;->hUw:LE3/A;

    .line 22
    .line 23
    invoke-interface {p1, v0}, LE3/A;->x(Lorg/json/JSONObject;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic ojl(LEY/XSt;)LQdR/Y;
    .locals 0

    .line 1
    iget-object p0, p0, LEY/XSt;->w:LQdR/Y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(LEY/XSt;)LLu/XSt;
    .locals 0

    .line 1
    iget-object p0, p0, LEY/XSt;->H:LLu/XSt;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic uKP(LEY/XSt;)LVbv/c;
    .locals 0

    .line 1
    iget-object p0, p0, LEY/XSt;->cD:LVbv/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w(LEY/XSt;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LEY/XSt;->l(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic x(LEY/XSt;)LLu/CU;
    .locals 0

    .line 1
    iget-object p0, p0, LEY/XSt;->q:LLu/CU;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final E(Landroidx/activity/qfV;)V
    .locals 13

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LEY/XSt;->db:Landroidx/activity/qfV;

    .line 7
    .line 8
    iget-object v0, p0, LEY/XSt;->T:LEY/A;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LEY/A;->cD(Landroidx/activity/qfV;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroidx/lifecycle/uZ5;->hUw(Landroidx/lifecycle/soy;)Landroidx/lifecycle/MY;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v4, LEY/XSt$A;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p0, v0}, LEY/XSt$A;-><init>(LEY/XSt;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Landroidx/lifecycle/uZ5;->hUw(Landroidx/lifecycle/soy;)Landroidx/lifecycle/MY;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    new-instance v10, LEY/XSt$CU;

    .line 35
    .line 36
    invoke-direct {v10, p0, v0}, LEY/XSt$CU;-><init>(LEY/XSt;Lkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    .line 39
    const/4 v11, 0x3

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    invoke-static/range {v7 .. v12}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Landroidx/lifecycle/uZ5;->hUw(Landroidx/lifecycle/soy;)Landroidx/lifecycle/MY;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v4, LEY/XSt$h;

    .line 51
    .line 52
    invoke-direct {v4, p0, v0}, LEY/XSt$h;-><init>(LEY/XSt;Lkotlin/coroutines/Continuation;)V

    .line 53
    .line 54
    .line 55
    invoke-static/range {v1 .. v6}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Landroidx/lifecycle/uZ5;->hUw(Landroidx/lifecycle/soy;)Landroidx/lifecycle/MY;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    new-instance v10, LEY/XSt$XSt;

    .line 63
    .line 64
    invoke-direct {v10, p1, p0, p1, v0}, LEY/XSt$XSt;-><init>(Landroidx/activity/qfV;LEY/XSt;Landroidx/activity/qfV;Lkotlin/coroutines/Continuation;)V

    .line 65
    .line 66
    .line 67
    invoke-static/range {v7 .. v12}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final IB(LE3/cY;Lkotlin/jvm/functions/Function1;)V
    .locals 11

    .line 1
    const-string v0, "hook"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LEY/XSt;->db:Landroidx/activity/qfV;

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {v4}, Landroidx/lifecycle/uZ5;->hUw(Landroidx/lifecycle/soy;)Landroidx/lifecycle/MY;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LEY/XSt$V;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v5, p2

    .line 21
    invoke-direct/range {v1 .. v6}, LEY/XSt$V;-><init>(LEY/XSt;LE3/cY;Landroidx/activity/qfV;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    const/4 v9, 0x3

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v5, v0

    .line 28
    move-object v8, v1

    .line 29
    invoke-static/range {v5 .. v10}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final cLW(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LEY/XSt;->w:LQdR/Y;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LQdR/PA;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

.method public final pM1(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "projectId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "current_project"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LEY/XSt;->j:LTV/n;

    .line 17
    .line 18
    new-instance v1, LTV/xfY$KLa;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LTV/xfY$KLa;-><init>(Lorg/json/JSONObject;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1}, LTV/n;->hUw(LTV/xfY;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LEY/XSt;->hUw:LE3/A;

    .line 27
    .line 28
    invoke-interface {p1, v0}, LE3/A;->x(Lorg/json/JSONObject;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
