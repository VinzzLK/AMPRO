.class Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->showAd(Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Landroid/app/Activity;Landroidx/lifecycle/et;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Landroid/view/ViewGroup;

.field final synthetic e:Landroidx/lifecycle/et;

.field final synthetic f:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/view/ViewGroup;Landroidx/lifecycle/et;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$6;->f:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$6;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$6;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$6;->c:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$6;->d:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$6;->e:Landroidx/lifecycle/et;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$6;->f:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$6;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$6;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$6;->f:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Z)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$6;->f:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$6;->c:Landroid/app/Activity;

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
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$6;->f:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$6;->d:Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->b(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$6;->f:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$6;->e:Landroidx/lifecycle/et;

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->c(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$6;->f:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/o;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->al()Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$6;->f:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->b(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Lcom/applovin/impl/mediation/a/c;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$6;->d:Landroid/view/ViewGroup;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$6;->e:Landroidx/lifecycle/et;

    .line 69
    .line 70
    iget-object v5, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$6;->c:Landroid/app/Activity;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$6;->f:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 73
    .line 74
    iget-object v6, v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->listenerWrapper:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;

    .line 75
    .line 76
    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/mediation/MediationServiceImpl;->showFullscreenAd(Lcom/applovin/impl/mediation/a/c;Landroid/view/ViewGroup;Landroidx/lifecycle/et;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
