.class Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->maybeHandleOnAttachedToWindow(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/d;

.field final synthetic b:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Lcom/applovin/impl/adview/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$1;->b:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$1;->a:Lcom/applovin/impl/adview/d;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$1;->a:Lcom/applovin/impl/adview/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
