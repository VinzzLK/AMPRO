.class Lcom/applovin/impl/sdk/utils/n$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/utils/n;->e(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/applovin/mediation/MaxAdListener;

.field final synthetic c:Lcom/applovin/mediation/MaxAd;


# direct methods
.method constructor <init>(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/impl/sdk/utils/n$16;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/sdk/utils/n$16;->b:Lcom/applovin/mediation/MaxAdListener;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/impl/sdk/utils/n$16;->c:Lcom/applovin/mediation/MaxAd;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/utils/n$16;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/n;->c(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/n$16;->b:Lcom/applovin/mediation/MaxAdListener;

    .line 10
    .line 11
    check-cast v0, Lcom/applovin/mediation/MaxRewardedAdListener;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/n$16;->c:Lcom/applovin/mediation/MaxAd;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/applovin/mediation/MaxRewardedAdListener;->onRewardedVideoStarted(Lcom/applovin/mediation/MaxAd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    const-string v1, "onRewardedVideoStarted"

    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/applovin/impl/sdk/utils/n$16;->a:Z

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, Lcom/applovin/impl/sdk/utils/n;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/n$16;->b:Lcom/applovin/mediation/MaxAdListener;

    .line 29
    .line 30
    check-cast v0, Lcom/applovin/mediation/MaxRewardedAdListener;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/n$16;->c:Lcom/applovin/mediation/MaxAd;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lcom/applovin/mediation/MaxRewardedAdListener;->onRewardedVideoStarted(Lcom/applovin/mediation/MaxAd;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
