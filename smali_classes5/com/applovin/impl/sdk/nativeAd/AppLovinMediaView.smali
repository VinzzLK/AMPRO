.class public Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field protected final imageView:Landroid/widget/ImageView;

.field protected final logger:Lcom/applovin/impl/sdk/x;

.field protected final sdk:Lcom/applovin/impl/sdk/o;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Lcom/applovin/impl/sdk/o;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x1000000

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->sdk:Lcom/applovin/impl/sdk/o;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->logger:Lcom/applovin/impl/sdk/x;

    .line 16
    .line 17
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget p3, Lcom/applovin/sdk/R$layout;->applovin_native_ad_media_view:I

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p2, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getMainImageUri()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getVastAd()Lcom/applovin/impl/c/a;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    invoke-virtual {p3}, Lcom/applovin/impl/c/a;->h()Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p3, 0x0

    .line 43
    :goto_0
    if-nez p2, :cond_2

    .line 44
    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "AppLovin native ad missing image AND video resources"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    :goto_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    sget p1, Lcom/applovin/sdk/R$id;->image_view:I

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/widget/ImageView;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->imageView:Landroid/widget/ImageView;

    .line 72
    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-static {p3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getAspectRatio()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->imageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    div-float/2addr v1, v0

    .line 22
    return v1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method
