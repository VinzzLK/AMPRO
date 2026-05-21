.class public final Lcom/alightcreative/onboarding/ui/CU;
.super LVVv/CU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVVv/CU;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B!\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0010\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\r\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\r\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ!\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u00152\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001aR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/alightcreative/onboarding/ui/CU;",
        "LVVv/CU;",
        "LMNi/Enc;",
        "Lcom/alightcreative/onboarding/ui/XSt;",
        "Lcom/alightcreative/onboarding/ui/A;",
        "LTV/n;",
        "eventLogger",
        "Lns/h;",
        "getAlightSettingsUseCase",
        "Lz87/A;",
        "getUriFromResource",
        "<init>",
        "(LTV/n;Lns/h;Lz87/A;)V",
        "",
        "cLW",
        "()V",
        "H",
        "l",
        "E",
        "",
        "resId",
        "LBQ/A;",
        "LR1/xfY;",
        "Landroid/net/Uri;",
        "pM1",
        "(I)LBQ/A;",
        "LTV/n;",
        "X",
        "Lz87/A;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final H:LTV/n;

.field private final X:Lz87/A;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LTV/n;Lns/h;Lz87/A;)V
    .locals 1

    .line 1
    const-string v0, "eventLogger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getAlightSettingsUseCase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getUriFromResource"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LMNi/qfV;

    .line 17
    .line 18
    invoke-direct {v0}, LMNi/qfV;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, LVVv/CU;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/alightcreative/onboarding/ui/CU;->H:LTV/n;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/alightcreative/onboarding/ui/CU;->X:Lz87/A;

    .line 27
    .line 28
    new-instance p1, LMNi/Enc;

    .line 29
    .line 30
    invoke-interface {p2}, Lns/h;->invoke()Lns/xfY;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2}, Lns/xfY;->e()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p2, 0x0

    .line 42
    :goto_0
    invoke-direct {p1, p2}, LMNi/Enc;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, LVVv/CU;->uKP(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final cLW()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/alightcreative/app/motion/persist/xfY;->setOnboardingCompletedOrSkipped(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/alightcreative/onboarding/ui/A$xfY;->hUw:Lcom/alightcreative/onboarding/ui/A$xfY;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LVVv/CU;->ojl(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic db(LMNi/Enc;)Lcom/alightcreative/onboarding/ui/XSt;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/onboarding/ui/CU;->w(LMNi/Enc;)Lcom/alightcreative/onboarding/ui/XSt;

    move-result-object p0

    return-object p0
.end method

.method private static final w(LMNi/Enc;)Lcom/alightcreative/onboarding/ui/XSt;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/alightcreative/onboarding/ui/h;->hUw(LMNi/Enc;)Lcom/alightcreative/onboarding/ui/XSt$xfY;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alightcreative/onboarding/ui/CU;->H:LTV/n;

    .line 2
    .line 3
    sget-object v1, LTV/xfY$r7;->hUw:LTV/xfY$r7;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LTV/n;->hUw(LTV/xfY;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/alightcreative/onboarding/ui/CU;->cLW()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alightcreative/onboarding/ui/CU;->H:LTV/n;

    .line 2
    .line 3
    sget-object v1, LTV/xfY$p5;->hUw:LTV/xfY$p5;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LTV/n;->hUw(LTV/xfY;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alightcreative/onboarding/ui/CU;->H:LTV/n;

    .line 2
    .line 3
    sget-object v1, LTV/xfY$Xr;->hUw:LTV/xfY$Xr;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LTV/n;->hUw(LTV/xfY;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/alightcreative/onboarding/ui/CU;->cLW()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final pM1(I)LBQ/A;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/onboarding/ui/CU;->X:Lz87/A;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz87/A;->j(I)LBQ/A;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
