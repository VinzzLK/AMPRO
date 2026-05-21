.class Lcom/applovin/impl/sdk/utils/n$33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/utils/n;->a(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;DZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

.field final synthetic b:Lcom/applovin/sdk/AppLovinAd;

.field final synthetic c:D

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;DZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/n$33;->a:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/sdk/utils/n$33;->b:Lcom/applovin/sdk/AppLovinAd;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/applovin/impl/sdk/utils/n$33;->c:D

    .line 6
    .line 7
    iput-boolean p5, p0, Lcom/applovin/impl/sdk/utils/n$33;->d:Z

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
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/n$33;->a:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/n$33;->b:Lcom/applovin/sdk/AppLovinAd;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/n;->a(Lcom/applovin/sdk/AppLovinAd;)Lcom/applovin/sdk/AppLovinAd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p0, Lcom/applovin/impl/sdk/utils/n$33;->c:D

    .line 10
    .line 11
    iget-boolean v4, p0, Lcom/applovin/impl/sdk/utils/n$33;->d:Z

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;->videoPlaybackEnded(Lcom/applovin/sdk/AppLovinAd;DZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    const-string v1, "ListenerCallbackInvoker"

    .line 19
    .line 20
    const-string v2, "Unable to notify ad event listener about ad playback ended"

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
