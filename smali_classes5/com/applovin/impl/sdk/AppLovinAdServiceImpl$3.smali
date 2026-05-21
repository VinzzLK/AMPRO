.class Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b(Lcom/applovin/impl/sdk/AppLovinError;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/sdk/AppLovinAdLoadListener;

.field final synthetic b:Lcom/applovin/impl/sdk/AppLovinError;

.field final synthetic c:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/AppLovinError;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$3;->c:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$3;->a:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$3;->b:Lcom/applovin/impl/sdk/AppLovinError;

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
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$3;->a:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/applovin/impl/sdk/ad/i;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/applovin/impl/sdk/ad/i;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$3;->b:Lcom/applovin/impl/sdk/AppLovinError;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/applovin/impl/sdk/ad/i;->failedToReceiveAdV2(Lcom/applovin/impl/sdk/AppLovinError;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$3;->b:Lcom/applovin/impl/sdk/AppLovinError;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/AppLovinError;->getCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {v0, v1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :goto_0
    const-string v1, "AppLovinAdService"

    .line 28
    .line 29
    const-string v2, "Unable to notify listener about ad load failure"

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
