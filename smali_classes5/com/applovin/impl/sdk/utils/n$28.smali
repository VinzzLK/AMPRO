.class Lcom/applovin/impl/sdk/utils/n$28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/utils/n;->a(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;Lcom/applovin/impl/sdk/AppLovinError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

.field final synthetic b:Lcom/applovin/impl/sdk/AppLovinError;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;Lcom/applovin/impl/sdk/AppLovinError;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/n$28;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/sdk/utils/n$28;->b:Lcom/applovin/impl/sdk/AppLovinError;

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
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/n$28;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/n$28;->b:Lcom/applovin/impl/sdk/AppLovinError;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;->onNativeAdLoadFailed(Lcom/applovin/impl/sdk/AppLovinError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    const-string v1, "ListenerCallbackInvoker"

    .line 11
    .line 12
    const-string v2, "Unable to notify native ad event listener about ad failing to load"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
