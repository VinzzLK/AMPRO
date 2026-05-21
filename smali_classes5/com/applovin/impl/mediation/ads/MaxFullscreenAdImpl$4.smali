.class Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->showAd(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$4;->d:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$4;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$4;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$4;->c:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$4;->d:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$4;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$4;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$4;->d:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Z)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$4;->d:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$4;->c:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$4;->d:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/o;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->al()Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$4;->d:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->b(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Lcom/applovin/impl/mediation/a/c;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$4;->c:Landroid/app/Activity;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$4;->d:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 45
    .line 46
    iget-object v3, v3, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->listenerWrapper:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/impl/mediation/MediationServiceImpl;->showFullscreenAd(Lcom/applovin/impl/mediation/a/c;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
