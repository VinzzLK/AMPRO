.class Lcom/applovin/impl/adview/activity/b/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/adview/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/adview/activity/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/activity/b/f;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/adview/activity/b/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$a;->a:Lcom/applovin/impl/adview/activity/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/adview/activity/b/f;Lcom/applovin/impl/adview/activity/b/f$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/activity/b/f$a;-><init>(Lcom/applovin/impl/adview/activity/b/f;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Lcom/applovin/impl/adview/w;)V
    .locals 2

    .line 3
    iget-object p2, p0, Lcom/applovin/impl/adview/activity/b/f$a;->a:Lcom/applovin/impl/adview/activity/b/f;

    iget-object p2, p2, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/applovin/impl/adview/activity/b/f$a;->a:Lcom/applovin/impl/adview/activity/b/f;

    iget-object p2, p2, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/x;

    const-string v0, "AppLovinFullscreenActivity"

    const-string v1, "Attempting to load a url from video button..."

    invoke-virtual {p2, v0, v1}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/adview/activity/b/f$a;->a:Lcom/applovin/impl/adview/activity/b/f;

    iget-object p2, p2, Lcom/applovin/impl/adview/activity/b/a;->f:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {p2}, Lcom/applovin/adview/AppLovinAdView;->getController()Lcom/applovin/impl/adview/b;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f$a;->a:Lcom/applovin/impl/adview/activity/b/f;

    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/o;

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/t;->a(Landroid/net/Uri;Lcom/applovin/impl/adview/b;Lcom/applovin/impl/sdk/o;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/adview/w;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f$a;->a:Lcom/applovin/impl/adview/activity/b/f;

    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f$a;->a:Lcom/applovin/impl/adview/activity/b/f;

    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/x;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Clicking through from video button..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f$a;->a:Lcom/applovin/impl/adview/activity/b/f;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/i;->getAndClearLastClickLocation()Landroid/graphics/PointF;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/adview/activity/b/f;->a(Landroid/graphics/PointF;Z)V

    return-void
.end method

.method public b(Lcom/applovin/impl/adview/w;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$a;->a:Lcom/applovin/impl/adview/activity/b/f;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/x;

    .line 4
    .line 5
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$a;->a:Lcom/applovin/impl/adview/activity/b/f;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/x;

    .line 14
    .line 15
    const-string v0, "AppLovinFullscreenActivity"

    .line 16
    .line 17
    const-string v1, "Closing ad from video button..."

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$a;->a:Lcom/applovin/impl/adview/activity/b/f;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/f;->h()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public c(Lcom/applovin/impl/adview/w;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$a;->a:Lcom/applovin/impl/adview/activity/b/f;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/x;

    .line 4
    .line 5
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$a;->a:Lcom/applovin/impl/adview/activity/b/f;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/x;

    .line 14
    .line 15
    const-string v0, "AppLovinFullscreenActivity"

    .line 16
    .line 17
    const-string v1, "Skipping video from video button..."

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$a;->a:Lcom/applovin/impl/adview/activity/b/f;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/f;->c()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public d(Lcom/applovin/impl/adview/w;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f$a;->a:Lcom/applovin/impl/adview/activity/b/f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/x;

    .line 4
    .line 5
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f$a;->a:Lcom/applovin/impl/adview/activity/b/f;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/x;

    .line 14
    .line 15
    const-string v1, "AppLovinFullscreenActivity"

    .line 16
    .line 17
    const-string v2, "Attempting to install app from video button..."

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f$a;->a:Lcom/applovin/impl/adview/activity/b/f;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/applovin/impl/adview/i;->getAndClearLastClickLocation()Landroid/graphics/PointF;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/adview/activity/b/f;->a(Landroid/graphics/PointF;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
