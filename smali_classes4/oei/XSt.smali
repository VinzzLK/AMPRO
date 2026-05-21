.class public final Loei/XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO6/A;


# instance fields
.field private final hUw:Lns/h;

.field private final j:LTV/n;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lns/h;LTV/n;)V
    .locals 1

    .line 1
    const-string v0, "getAlightSettingsUseCase"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Loei/XSt;->hUw:Lns/h;

    .line 15
    .line 16
    iput-object p2, p0, Loei/XSt;->j:LTV/n;

    .line 17
    .line 18
    return-void
.end method

.method private static final H(Loei/XSt;LmBC/XSt;)V
    .locals 2

    .line 1
    iget-object p0, p0, Loei/XSt;->j:LTV/n;

    .line 2
    .line 3
    new-instance v0, LTV/xfY$h;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LmBC/XSt;->hUw()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, -0x1

    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, LmBC/XSt;->j()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    :cond_1
    const-string p1, "null error message"

    .line 22
    .line 23
    :cond_2
    invoke-direct {v0, v1, p1}, LTV/xfY$h;-><init>(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0}, LTV/n;->hUw(LTV/xfY;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static final R6(Landroid/app/Activity;Loei/XSt;)V
    .locals 1

    .line 1
    new-instance v0, Loei/h;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Loei/h;-><init>(Loei/XSt;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LmBC/V;->j(Landroid/app/Activity;LmBC/A$xfY;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic cD(Loei/XSt;LmBC/XSt;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loei/XSt;->q(Loei/XSt;LmBC/XSt;)V

    return-void
.end method

.method public static synthetic j(Landroid/app/Activity;Loei/XSt;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loei/XSt;->R6(Landroid/app/Activity;Loei/XSt;)V

    return-void
.end method

.method private static final q(Loei/XSt;LmBC/XSt;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Loei/XSt;->j:LTV/n;

    .line 4
    .line 5
    sget-object p1, LTV/xfY$XSt;->hUw:LTV/xfY$XSt;

    .line 6
    .line 7
    invoke-interface {p0, p1}, LTV/n;->hUw(LTV/xfY;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Loei/XSt;->j:LTV/n;

    .line 12
    .line 13
    new-instance v0, LTV/xfY$h;

    .line 14
    .line 15
    invoke-virtual {p1}, LmBC/XSt;->hUw()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, LmBC/XSt;->j()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v2, "getMessage(...)"

    .line 24
    .line 25
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, p1}, LTV/xfY$h;-><init>(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0}, LTV/n;->hUw(LTV/xfY;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic x(Loei/XSt;LmBC/XSt;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loei/XSt;->H(Loei/XSt;LmBC/XSt;)V

    return-void
.end method


# virtual methods
.method public hUw(Landroid/app/Activity;)V
    .locals 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loei/XSt;->hUw:Lns/h;

    .line 7
    .line 8
    invoke-interface {v0}, Lns/h;->invoke()Lns/xfY;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lns/xfY;->j()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    new-instance v0, LmBC/h$xfY;

    .line 22
    .line 23
    invoke-direct {v0}, LmBC/h$xfY;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LmBC/h$xfY;->hUw()LmBC/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, LmBC/V;->hUw(Landroid/content/Context;)LmBC/CU;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "getConsentInformation(...)"

    .line 39
    .line 40
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Loei/A;

    .line 44
    .line 45
    invoke-direct {v2, p1, p0}, Loei/A;-><init>(Landroid/app/Activity;Loei/XSt;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Loei/CU;

    .line 49
    .line 50
    invoke-direct {v3, p0}, Loei/CU;-><init>(Loei/XSt;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, p1, v0, v2, v3}, LmBC/CU;->requestConsentInfoUpdate(Landroid/app/Activity;LmBC/h;LmBC/CU$A;LmBC/CU$xfY;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method
