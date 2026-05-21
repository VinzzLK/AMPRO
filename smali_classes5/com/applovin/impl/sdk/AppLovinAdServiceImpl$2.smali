.class Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(ILcom/applovin/sdk/AppLovinAdLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/sdk/AppLovinAdLoadListener;

.field final synthetic b:I

.field final synthetic c:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/sdk/AppLovinAdLoadListener;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$2;->c:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$2;->a:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 4
    .line 5
    iput p3, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$2;->b:I

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
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$2;->a:Lcom/applovin/sdk/AppLovinAdLoadListener;

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
    new-instance v1, Lcom/applovin/impl/sdk/AppLovinError;

    .line 10
    .line 11
    iget v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$2;->b:I

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Lcom/applovin/impl/sdk/AppLovinError;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/applovin/impl/sdk/ad/i;->failedToReceiveAdV2(Lcom/applovin/impl/sdk/AppLovinError;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$2;->b:I

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_0
    const-string v1, "AppLovinAdService"

    .line 31
    .line 32
    const-string v2, "Unable to notify listener about ad load failure"

    .line 33
    .line 34
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
