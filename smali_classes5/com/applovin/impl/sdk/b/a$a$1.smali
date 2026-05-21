.class Lcom/applovin/impl/sdk/b/a$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/b/a$a;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/sdk/AppLovinAd;

.field final synthetic b:Lcom/applovin/impl/sdk/b/a$a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/b/a$a;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/b/a$a$1;->b:Lcom/applovin/impl/sdk/b/a$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/sdk/b/a$a$1;->a:Lcom/applovin/sdk/AppLovinAd;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$a$1;->b:Lcom/applovin/impl/sdk/b/a$a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/sdk/b/a$a;->a(Lcom/applovin/impl/sdk/b/a$a;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/applovin/impl/sdk/b/a$a$1;->a:Lcom/applovin/sdk/AppLovinAd;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    const-string v1, "AppLovinIncentivizedInterstitial"

    .line 15
    .line 16
    const-string v2, "Unable to notify ad listener about a newly loaded ad"

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
