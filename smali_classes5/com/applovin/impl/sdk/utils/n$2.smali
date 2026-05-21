.class Lcom/applovin/impl/sdk/utils/n$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/utils/n;->a(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/adview/AppLovinAdViewEventListener;

.field final synthetic b:Lcom/applovin/sdk/AppLovinAd;

.field final synthetic c:Lcom/applovin/adview/AppLovinAdView;

.field final synthetic d:Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;


# direct methods
.method constructor <init>(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/n$2;->a:Lcom/applovin/adview/AppLovinAdViewEventListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/sdk/utils/n$2;->b:Lcom/applovin/sdk/AppLovinAd;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/impl/sdk/utils/n$2;->c:Lcom/applovin/adview/AppLovinAdView;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/applovin/impl/sdk/utils/n$2;->d:Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;

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
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/n$2;->a:Lcom/applovin/adview/AppLovinAdViewEventListener;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/n$2;->b:Lcom/applovin/sdk/AppLovinAd;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/n;->a(Lcom/applovin/sdk/AppLovinAd;)Lcom/applovin/sdk/AppLovinAd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/n$2;->c:Lcom/applovin/adview/AppLovinAdView;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/applovin/impl/sdk/utils/n$2;->d:Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3}, Lcom/applovin/adview/AppLovinAdViewEventListener;->adFailedToDisplay(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;)V
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
    const-string v2, "Unable to notify ad event listener about display failed event"

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
