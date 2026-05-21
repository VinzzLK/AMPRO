.class public final Lcom/fyber/inneractive/sdk/display/c;
.super Lcom/fyber/inneractive/sdk/display/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/display/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance p3, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;

    .line 4
    .line 5
    invoke-direct {p3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getLocalUniqueId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "spotId"

    .line 13
    .line 14
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    :try_start_0
    const-string v0, "%sIAInterstitialUtil: Opening interstitial for spot id: %s"

    .line 18
    .line 19
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getLocalUniqueId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    filled-new-array {v1, p2}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {v0, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "%sIAInterstitialUtil: InneractiveFullscreenAdActivity.class not found. Did you declare InneractiveFullscreenAdActivity in your manifest?"

    .line 47
    .line 48
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
