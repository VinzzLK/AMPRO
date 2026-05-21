.class Lcom/applovin/mediation/nativeAds/MaxNativeAdView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Ljava/lang/ref/WeakReference;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView$3;->c:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView$3;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView$3;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView$3;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView$3;->c:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->a()Lcom/applovin/impl/sdk/o;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "MaxNativeAdView"

    .line 49
    .line 50
    const-string v2, "Failed to remove onPreDrawListener since the view tree observer is not alive."

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView$3;->a:Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView$3;->b:Landroid/view/ViewGroup;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView$3;->b:Landroid/view/ViewGroup;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 81
    .line 82
    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView$3;->b:Landroid/view/ViewGroup;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    return v0
.end method
