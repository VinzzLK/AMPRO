.class Lcom/applovin/impl/adview/q$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/q;->a(Lcom/applovin/impl/sdk/ad/e;Landroid/view/ViewGroup;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;

.field final synthetic d:J

.field final synthetic e:Lcom/applovin/impl/adview/q;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/q;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/q$3;->e:Lcom/applovin/impl/adview/q;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/adview/q$3;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/impl/adview/q$3;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/applovin/impl/adview/q$3;->c:Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/applovin/impl/adview/q$3;->d:J

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/adview/q$3;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/applovin/impl/adview/q$3$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/q$3$1;-><init>(Lcom/applovin/impl/adview/q$3;)V

    .line 15
    .line 16
    .line 17
    iget-wide v2, p0, Lcom/applovin/impl/adview/q$3;->d:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
