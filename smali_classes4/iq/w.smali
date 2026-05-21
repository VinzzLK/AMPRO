.class public final Liq/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/V;


# instance fields
.field private cD:Lvg/A;

.field private final j:Lvg/h;

.field private final x:Landroidx/lifecycle/BM;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lvg/h;)V
    .locals 1

    .line 1
    const-string v0, "registry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Liq/w;->j:Lvg/h;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/BM;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/BM;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Liq/w;->x:Landroidx/lifecycle/BM;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic hUw(Liq/w;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Liq/w;->x(Liq/w;Z)V

    return-void
.end method

.method private static final x(Liq/w;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Liq/w;->x:Landroidx/lifecycle/BM;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/lifecycle/uS;->pM1(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public H(Landroidx/lifecycle/soy;)V
    .locals 4

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Liq/w;->j:Lvg/h;

    .line 7
    .line 8
    new-instance v1, Liq/P;

    .line 9
    .line 10
    invoke-direct {v1}, Liq/P;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Liq/NcE;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Liq/NcE;-><init>(Liq/w;)V

    .line 16
    .line 17
    .line 18
    const-string v3, "onboarding"

    .line 19
    .line 20
    invoke-virtual {v0, v3, p1, v1, v2}, Lvg/h;->w(Ljava/lang/String;Landroidx/lifecycle/soy;LM/xfY;Lvg/xfY;)Lvg/A;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Liq/w;->cD:Lvg/A;

    .line 25
    .line 26
    return-void
.end method

.method public final cD(Landroidx/lifecycle/soy;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onResult"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Liq/w;->x:Landroidx/lifecycle/BM;

    .line 12
    .line 13
    new-instance v1, Liq/p5$xfY;

    .line 14
    .line 15
    invoke-direct {v1, p2}, Liq/p5$xfY;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/VI;->ojl(Landroidx/lifecycle/soy;Landroidx/lifecycle/LxM;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Liq/w;->cD:Lvg/A;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "onboardingLauncher"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lvg/A;->hUw(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
