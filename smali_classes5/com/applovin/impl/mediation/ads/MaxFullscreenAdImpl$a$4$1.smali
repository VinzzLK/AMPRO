.class Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a$4;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a$4$1;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a$4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a$4$1;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a$4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a$4;->e:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->b(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Z)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a$4$1;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a$4;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a$4;->e:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->loadAd(Lcom/applovin/impl/mediation/d$a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
