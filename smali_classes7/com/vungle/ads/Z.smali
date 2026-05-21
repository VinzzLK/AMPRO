.class public final Lcom/vungle/ads/Z;
.super Lcom/vungle/ads/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/Z$xfY;
    }
.end annotation


# static fields
.field public static final BOTTOM_LEFT:I = 0x2

.field public static final BOTTOM_RIGHT:I = 0x3

.field public static final Companion:Lcom/vungle/ads/Z$xfY;

.field private static final TAG:Ljava/lang/String; = "NativeAd"

.field public static final TOP_LEFT:I = 0x0

.field public static final TOP_RIGHT:I = 0x1


# instance fields
.field private adContentView:Lcom/vungle/ads/internal/ui/view/CU;

.field private adIconView:Landroid/widget/ImageView;

.field private adOptionsPosition:I

.field private adOptionsView:Lcom/vungle/ads/aW8;

.field private final adPlayCallback:Lcom/vungle/ads/Z$A;

.field private adRootView:Landroid/widget/FrameLayout;

.field private aspectRatio:F

.field private clickableViews:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final executors$delegate:Lkotlin/Lazy;

.field private final imageLoader$delegate:Lkotlin/Lazy;

.field private final impressionTracker$delegate:Lkotlin/Lazy;

.field private final isInvisibleLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private nativeAdAssetMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private presenter:Lcom/vungle/ads/internal/presenter/Zv9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/Z$xfY;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/Z$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/Z;->Companion:Lcom/vungle/ads/Z$xfY;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/vungle/ads/A;

    invoke-direct {v0}, Lcom/vungle/ads/A;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/vungle/ads/Z;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/A;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/A;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/ads/q;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/A;)V

    .line 2
    new-instance p2, Lcom/vungle/ads/Z$XSt;

    invoke-direct {p2, p0}, Lcom/vungle/ads/Z$XSt;-><init>(Lcom/vungle/ads/Z;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/vungle/ads/Z;->imageLoader$delegate:Lkotlin/Lazy;

    .line 3
    sget-object p2, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 4
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance p3, Lcom/vungle/ads/Z$K;

    invoke-direct {p3, p1}, Lcom/vungle/ads/Z$K;-><init>(Landroid/content/Context;)V

    invoke-static {p2, p3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 5
    iput-object p2, p0, Lcom/vungle/ads/Z;->executors$delegate:Lkotlin/Lazy;

    .line 6
    new-instance p2, Lcom/vungle/ads/Z$V;

    invoke-direct {p2, p1}, Lcom/vungle/ads/Z$V;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/vungle/ads/Z;->impressionTracker$delegate:Lkotlin/Lazy;

    .line 7
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/vungle/ads/Z;->isInvisibleLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    .line 8
    iput p2, p0, Lcom/vungle/ads/Z;->adOptionsPosition:I

    .line 9
    new-instance p2, Lcom/vungle/ads/aW8;

    invoke-direct {p2, p1}, Lcom/vungle/ads/aW8;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vungle/ads/Z;->adOptionsView:Lcom/vungle/ads/aW8;

    .line 10
    new-instance p1, Lcom/vungle/ads/Z$A;

    invoke-direct {p1, p0}, Lcom/vungle/ads/Z$A;-><init>(Lcom/vungle/ads/Z;)V

    iput-object p1, p0, Lcom/vungle/ads/Z;->adPlayCallback:Lcom/vungle/ads/Z$A;

    return-void
.end method

.method public static final synthetic access$getExecutors(Lcom/vungle/ads/Z;)Lcom/vungle/ads/internal/executor/xfY;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/Z;->getExecutors()Lcom/vungle/ads/internal/executor/xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getPresenter$p(Lcom/vungle/ads/Z;)Lcom/vungle/ads/internal/presenter/Zv9;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/Z;->presenter:Lcom/vungle/ads/internal/presenter/Zv9;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isInvisibleLogged$p(Lcom/vungle/ads/Z;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/Z;->isInvisibleLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setAspectRatio$p(Lcom/vungle/ads/Z;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vungle/ads/Z;->aspectRatio:F

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic cD(Lcom/vungle/ads/Z;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/ads/Z;->registerViewForInteraction$lambda-4$lambda-3(Lcom/vungle/ads/Z;Landroid/view/View;)V

    return-void
.end method

.method private final createMediaAspectRatio()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/Z;->getImageLoader()Lcom/vungle/ads/internal/util/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/vungle/ads/Z;->getMainImagePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/vungle/ads/Z$CU;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/vungle/ads/Z$CU;-><init>(Lcom/vungle/ads/Z;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/D;->getImageSize(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/Z;->getImageLoader()Lcom/vungle/ads/internal/util/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/vungle/ads/Z$h;

    .line 6
    .line 7
    invoke-direct {v1, p2}, Lcom/vungle/ads/Z$h;-><init>(Landroid/widget/ImageView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/vungle/ads/internal/util/D;->displayImage(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic getAdOptionsPosition$annotations()V
    .locals 0

    return-void
.end method

.method private final getExecutors()Lcom/vungle/ads/internal/executor/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/Z;->executors$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vungle/ads/internal/executor/xfY;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getImageLoader()Lcom/vungle/ads/internal/util/D;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/Z;->imageLoader$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vungle/ads/internal/util/D;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getImpressionTracker()Lcom/vungle/ads/internal/AWD;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/Z;->impressionTracker$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vungle/ads/internal/AWD;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getMainImagePath()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/Z;->nativeAdAssetMap:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v1, "MAIN_IMAGE"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    :goto_0
    const-string v0, ""

    .line 18
    .line 19
    return-object v0
.end method

.method private static final registerViewForInteraction$lambda-1(Lkotlin/Lazy;)Lcom/vungle/ads/internal/platform/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/vungle/ads/internal/platform/h;",
            ">;)",
            "Lcom/vungle/ads/internal/platform/h;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/platform/h;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final registerViewForInteraction$lambda-2(Lcom/vungle/ads/Z;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/vungle/ads/Z;->presenter:Lcom/vungle/ads/internal/presenter/Zv9;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "openPrivacy"

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/vungle/ads/Z;->getPrivacyUrl$vungle_ads_release()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, v0, p0}, Lcom/vungle/ads/internal/presenter/Zv9;->processCommand(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private static final registerViewForInteraction$lambda-4$lambda-3(Lcom/vungle/ads/Z;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/vungle/ads/Z;->presenter:Lcom/vungle/ads/internal/presenter/Zv9;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "download"

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/vungle/ads/Z;->getCtaUrl$vungle_ads_release()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, v0, p0}, Lcom/vungle/ads/internal/presenter/Zv9;->processCommand(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static synthetic x(Lcom/vungle/ads/Z;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/ads/Z;->registerViewForInteraction$lambda-2(Lcom/vungle/ads/Z;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public constructAdInternal$vungle_ads_release(Landroid/content/Context;)Lcom/vungle/ads/internal/m;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/vungle/ads/internal/m;

    invoke-direct {v0, p1}, Lcom/vungle/ads/internal/m;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic constructAdInternal$vungle_ads_release(Landroid/content/Context;)Lcom/vungle/ads/internal/xfY;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vungle/ads/Z;->constructAdInternal$vungle_ads_release(Landroid/content/Context;)Lcom/vungle/ads/internal/m;

    move-result-object p1

    return-object p1
.end method

.method public final getAdBodyText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/Z;->nativeAdAssetMap:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v1, "APP_DESCRIPTION"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    :goto_0
    const-string v0, ""

    .line 18
    .line 19
    return-object v0
.end method

.method public final getAdCallToActionText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/Z;->nativeAdAssetMap:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v1, "CTA_BUTTON_TEXT"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    :goto_0
    const-string v0, ""

    .line 18
    .line 19
    return-object v0
.end method

.method public final getAdOptionsPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vungle/ads/Z;->adOptionsPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAdSponsoredText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/Z;->nativeAdAssetMap:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v1, "SPONSORED_BY"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    :goto_0
    const-string v0, ""

    .line 18
    .line 19
    return-object v0
.end method

.method public final getAdStarRating()Ljava/lang/Double;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/Z;->nativeAdAssetMap:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "APP_RATING_VALUE"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string v0, ""

    .line 16
    .line 17
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    :cond_2
    return-object v2
.end method

.method public final getAdTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/Z;->nativeAdAssetMap:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v1, "APP_NAME"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    :goto_0
    const-string v0, ""

    .line 18
    .line 19
    return-object v0
.end method

.method public final getAppIcon()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/Z;->nativeAdAssetMap:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v1, "APP_ICON"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    :goto_0
    const-string v0, ""

    .line 18
    .line 19
    return-object v0
.end method

.method public final getCtaUrl$vungle_ads_release()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/Z;->nativeAdAssetMap:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const-string v1, "CTA_BUTTON_URL"

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0

    .line 17
    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x0

    sget-object v0, LLR/MWkX/WjwoXONrpYAr;->itrvvR:Ljava/lang/String;

    .line 19
    return-object v0
.end method

.method public final getMediaAspectRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vungle/ads/Z;->aspectRatio:F

    .line 2
    .line 3
    return v0
.end method

.method public final getPrivacyIconUrl$vungle_ads_release()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/Z;->nativeAdAssetMap:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v1, "VUNGLE_PRIVACY_ICON_URL"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    :goto_0
    const-string v0, ""

    .line 18
    .line 19
    return-object v0
.end method

.method public final getPrivacyUrl$vungle_ads_release()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/Z;->nativeAdAssetMap:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v1, "VUNGLE_PRIVACY_URL"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    :goto_0
    const-string v0, ""

    .line 18
    .line 19
    return-object v0
.end method

.method public final hasCallToAction()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/Z;->getCtaUrl$vungle_ads_release()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public onAdLoaded$vungle_ads_release(Lcom/vungle/ads/internal/model/A;)V
    .locals 1

    .line 1
    const-string v0, "advertisement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/vungle/ads/q;->onAdLoaded$vungle_ads_release(Lcom/vungle/ads/internal/model/A;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/A;->getMRAIDArgsInMap()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/vungle/ads/Z;->nativeAdAssetMap:Ljava/util/Map;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/vungle/ads/Z;->createMediaAspectRatio()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final performCTA()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/Z;->presenter:Lcom/vungle/ads/internal/presenter/Zv9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "download"

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/vungle/ads/Z;->getCtaUrl$vungle_ads_release()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/presenter/Zv9;->processCommand(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final registerViewForInteraction(Landroid/widget/FrameLayout;Lcom/vungle/ads/internal/ui/view/CU;Landroid/widget/ImageView;Ljava/util/Collection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout;",
            "Lcom/vungle/ads/internal/ui/view/CU;",
            "Landroid/widget/ImageView;",
            "Ljava/util/Collection<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/vungle/ads/cY;->INSTANCE:Lcom/vungle/ads/cY;

    .line 2
    new-instance v2, Lcom/vungle/ads/sKo;

    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;->PLAY_AD_API:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;

    invoke-direct {v2, v0}, Lcom/vungle/ads/sKo;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;)V

    invoke-virtual {p0}, Lcom/vungle/ads/q;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/et;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 3
    invoke-static/range {v1 .. v6}, Lcom/vungle/ads/cY;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/cY;Lcom/vungle/ads/sKo;Lcom/vungle/ads/internal/util/et;Ljava/lang/String;ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/vungle/ads/q;->getResponseToShowMetric$vungle_ads_release()Lcom/vungle/ads/ibQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/ibQ;->markEnd()V

    .line 5
    invoke-virtual {p0}, Lcom/vungle/ads/q;->getResponseToShowMetric$vungle_ads_release()Lcom/vungle/ads/ibQ;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vungle/ads/q;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/et;

    move-result-object v3

    invoke-static/range {v1 .. v6}, Lcom/vungle/ads/cY;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/cY;Lcom/vungle/ads/ibQ;Lcom/vungle/ads/internal/util/et;Ljava/lang/String;ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/vungle/ads/q;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/xfY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/xfY;->getShowToValidationMetric$vungle_ads_release()Lcom/vungle/ads/ibQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/ibQ;->markStart()V

    .line 7
    invoke-virtual {p0}, Lcom/vungle/ads/q;->getShowToFailMetric$vungle_ads_release()Lcom/vungle/ads/ibQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/ibQ;->markStart()V

    .line 8
    invoke-virtual {p0}, Lcom/vungle/ads/q;->getShowToCloseMetric$vungle_ads_release()Lcom/vungle/ads/ibQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/ibQ;->markStart()V

    .line 9
    invoke-virtual {p0}, Lcom/vungle/ads/q;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/xfY;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/xfY;->canPlayAd(Z)Lcom/vungle/ads/VungleError;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/vungle/ads/q;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/xfY;

    move-result-object p1

    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->getCode()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/xfY;->isErrorTerminal$vungle_ads_release(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/vungle/ads/q;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/xfY;

    move-result-object p1

    sget-object p2, Lcom/vungle/ads/internal/xfY$xfY;->ERROR:Lcom/vungle/ads/internal/xfY$xfY;

    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/xfY;->setAdState(Lcom/vungle/ads/internal/xfY$xfY;)V

    .line 12
    iget-object p1, p0, Lcom/vungle/ads/Z;->nativeAdAssetMap:Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/vungle/ads/q;->getAdListener()Lcom/vungle/ads/Ki;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-interface {p1, p0, v0}, Lcom/vungle/ads/Ki;->onAdFailedToPlay(Lcom/vungle/ads/q;Lcom/vungle/ads/VungleError;)V

    return-void

    .line 14
    :cond_1
    iput-object p1, p0, Lcom/vungle/ads/Z;->adRootView:Landroid/widget/FrameLayout;

    .line 15
    iput-object p2, p0, Lcom/vungle/ads/Z;->adContentView:Lcom/vungle/ads/internal/ui/view/CU;

    .line 16
    iput-object p3, p0, Lcom/vungle/ads/Z;->adIconView:Landroid/widget/ImageView;

    .line 17
    iput-object p4, p0, Lcom/vungle/ads/Z;->clickableViews:Ljava/util/Collection;

    .line 18
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    invoke-virtual {p0}, Lcom/vungle/ads/q;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 19
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/vungle/ads/Z$cY;

    invoke-direct {v2, v0}, Lcom/vungle/ads/Z$cY;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 20
    new-instance v1, Lcom/vungle/ads/internal/presenter/Zv9;

    .line 21
    invoke-virtual {p0}, Lcom/vungle/ads/q;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 22
    invoke-virtual {p0}, Lcom/vungle/ads/q;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/xfY;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.vungle.ads.internal.presenter.NativePresenterDelegate"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/vungle/ads/internal/presenter/AWD;

    .line 23
    invoke-virtual {p0}, Lcom/vungle/ads/q;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/xfY;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vungle/ads/internal/xfY;->getAdvertisement()Lcom/vungle/ads/internal/model/A;

    move-result-object v4

    .line 24
    invoke-direct {p0}, Lcom/vungle/ads/Z;->getExecutors()Lcom/vungle/ads/internal/executor/xfY;

    move-result-object v5

    invoke-interface {v5}, Lcom/vungle/ads/internal/executor/xfY;->getJobExecutor()Lcom/vungle/ads/internal/executor/K;

    move-result-object v5

    .line 25
    invoke-static {v0}, Lcom/vungle/ads/Z;->registerViewForInteraction$lambda-1(Lkotlin/Lazy;)Lcom/vungle/ads/internal/platform/h;

    move-result-object v6

    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/vungle/ads/internal/presenter/Zv9;-><init>(Landroid/content/Context;Lcom/vungle/ads/internal/presenter/AWD;Lcom/vungle/ads/internal/model/A;Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/platform/h;)V

    .line 27
    iput-object v1, p0, Lcom/vungle/ads/Z;->presenter:Lcom/vungle/ads/internal/presenter/Zv9;

    .line 28
    iget-object v0, p0, Lcom/vungle/ads/Z;->nativeAdAssetMap:Ljava/util/Map;

    if-eqz v0, :cond_2

    const-string v1, "OM_SDK_DATA"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    .line 29
    :cond_3
    iget-object v1, p0, Lcom/vungle/ads/Z;->presenter:Lcom/vungle/ads/internal/presenter/Zv9;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Lcom/vungle/ads/internal/presenter/Zv9;->initOMTracker(Ljava/lang/String;)V

    .line 30
    :cond_4
    iget-object v0, p0, Lcom/vungle/ads/Z;->presenter:Lcom/vungle/ads/internal/presenter/Zv9;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/presenter/Zv9;->startTracking(Landroid/view/View;)V

    .line 31
    :cond_5
    iget-object v0, p0, Lcom/vungle/ads/Z;->presenter:Lcom/vungle/ads/internal/presenter/Zv9;

    if-eqz v0, :cond_6

    new-instance v1, Lcom/vungle/ads/internal/presenter/xfY;

    iget-object v2, p0, Lcom/vungle/ads/Z;->adPlayCallback:Lcom/vungle/ads/Z$A;

    invoke-virtual {p0}, Lcom/vungle/ads/q;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/xfY;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vungle/ads/internal/xfY;->getPlacement()Lcom/vungle/ads/internal/model/Enc;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/vungle/ads/internal/presenter/xfY;-><init>(Lcom/vungle/ads/internal/presenter/A;Lcom/vungle/ads/internal/model/Enc;)V

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/presenter/Zv9;->setEventListener(Lcom/vungle/ads/internal/presenter/xfY;)V

    .line 32
    :cond_6
    iget-object v0, p0, Lcom/vungle/ads/Z;->adOptionsView:Lcom/vungle/ads/aW8;

    if-eqz v0, :cond_7

    new-instance v1, Lcom/vungle/ads/d;

    invoke-direct {v1, p0}, Lcom/vungle/ads/d;-><init>(Lcom/vungle/ads/Z;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    if-nez p4, :cond_8

    .line 33
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    :cond_8
    check-cast p4, Ljava/lang/Iterable;

    .line 34
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 35
    new-instance v1, Lcom/vungle/ads/eWj;

    invoke-direct {v1, p0}, Lcom/vungle/ads/eWj;-><init>(Lcom/vungle/ads/Z;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 36
    :cond_9
    iget-object p4, p0, Lcom/vungle/ads/Z;->adOptionsView:Lcom/vungle/ads/aW8;

    if-eqz p4, :cond_a

    iget v0, p0, Lcom/vungle/ads/Z;->adOptionsPosition:I

    invoke-virtual {p4, p1, v0}, Lcom/vungle/ads/aW8;->renderTo(Landroid/widget/FrameLayout;I)V

    .line 37
    :cond_a
    invoke-direct {p0}, Lcom/vungle/ads/Z;->getImpressionTracker()Lcom/vungle/ads/internal/AWD;

    move-result-object p4

    new-instance v0, Lcom/vungle/ads/Z$c;

    invoke-direct {v0, p0}, Lcom/vungle/ads/Z$c;-><init>(Lcom/vungle/ads/Z;)V

    invoke-virtual {p4, p1, v0}, Lcom/vungle/ads/internal/AWD;->addView(Landroid/view/View;Lcom/vungle/ads/internal/AWD$A;)V

    .line 38
    invoke-direct {p0}, Lcom/vungle/ads/Z;->getMainImagePath()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Lcom/vungle/ads/internal/ui/view/CU;->getMainImage$vungle_ads_release()Landroid/widget/ImageView;

    move-result-object p2

    invoke-direct {p0, p4, p2}, Lcom/vungle/ads/Z;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 39
    invoke-virtual {p0}, Lcom/vungle/ads/Z;->getAppIcon()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p3}, Lcom/vungle/ads/Z;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 40
    invoke-virtual {p0}, Lcom/vungle/ads/Z;->getPrivacyIconUrl$vungle_ads_release()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/vungle/ads/Z;->adOptionsView:Lcom/vungle/ads/aW8;

    if-eqz p3, :cond_b

    invoke-virtual {p3}, Lcom/vungle/ads/aW8;->getPrivacyIcon$vungle_ads_release()Landroid/widget/ImageView;

    move-result-object p3

    goto :goto_1

    :cond_b
    const/4 p3, 0x0

    :goto_1
    invoke-direct {p0, p2, p3}, Lcom/vungle/ads/Z;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 41
    invoke-virtual {p0}, Lcom/vungle/ads/q;->getAdConfig()Lcom/vungle/ads/A;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vungle/ads/A;->getWatermark$vungle_ads_release()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 42
    new-instance p3, Lcom/vungle/ads/internal/ui/qfV;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const-string v0, "rootView.context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p4, p2}, Lcom/vungle/ads/internal/ui/qfV;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    invoke-virtual {p3}, Landroid/view/View;->bringToFront()V

    .line 45
    :cond_c
    invoke-virtual {p0}, Lcom/vungle/ads/q;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/xfY;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/internal/xfY;->getShowToValidationMetric$vungle_ads_release()Lcom/vungle/ads/ibQ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/ibQ;->markEnd()V

    .line 46
    sget-object v0, Lcom/vungle/ads/cY;->INSTANCE:Lcom/vungle/ads/cY;

    invoke-virtual {p0}, Lcom/vungle/ads/q;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/xfY;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/internal/xfY;->getShowToValidationMetric$vungle_ads_release()Lcom/vungle/ads/ibQ;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vungle/ads/q;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/et;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/cY;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/cY;Lcom/vungle/ads/ibQ;Lcom/vungle/ads/internal/util/et;Ljava/lang/String;ILjava/lang/Object;)V

    .line 47
    invoke-virtual {p0}, Lcom/vungle/ads/q;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/xfY;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/internal/xfY;->getValidationToPresentMetric$vungle_ads_release()Lcom/vungle/ads/ibQ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/ibQ;->markStart()V

    .line 48
    iget-object p1, p0, Lcom/vungle/ads/Z;->presenter:Lcom/vungle/ads/internal/presenter/Zv9;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/vungle/ads/internal/presenter/Zv9;->prepare()V

    :cond_d
    return-void
.end method

.method public final setAdOptionsPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vungle/ads/Z;->adOptionsPosition:I

    .line 2
    .line 3
    return-void
.end method

.method public final unregisterView()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/q;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/xfY;->getAdState()Lcom/vungle/ads/internal/xfY$xfY;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/vungle/ads/internal/xfY$xfY;->FINISHED:Lcom/vungle/ads/internal/xfY$xfY;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/Z;->clickableViews:Ljava/util/Collection;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput-object v1, p0, Lcom/vungle/ads/Z;->clickableViews:Ljava/util/Collection;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/vungle/ads/Z;->nativeAdAssetMap:Ljava/util/Map;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-direct {p0}, Lcom/vungle/ads/Z;->getImpressionTracker()Lcom/vungle/ads/internal/AWD;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/vungle/ads/internal/AWD;->destroy()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/vungle/ads/Z;->adContentView:Lcom/vungle/ads/internal/ui/view/CU;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ui/view/CU;->destroy()V

    .line 63
    .line 64
    .line 65
    :cond_3
    iput-object v1, p0, Lcom/vungle/ads/Z;->adContentView:Lcom/vungle/ads/internal/ui/view/CU;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/vungle/ads/Z;->adOptionsView:Lcom/vungle/ads/aW8;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/vungle/ads/aW8;->destroy()V

    .line 72
    .line 73
    .line 74
    :cond_4
    iput-object v1, p0, Lcom/vungle/ads/Z;->adOptionsView:Lcom/vungle/ads/aW8;

    .line 75
    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/vungle/ads/Z;->adIconView:Landroid/widget/ImageView;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_1

    .line 85
    :catch_0
    move-exception v0

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    move-object v0, v1

    .line 88
    :goto_1
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 89
    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_6

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :goto_2
    sget-object v2, Lcom/vungle/ads/internal/util/m;->Companion:Lcom/vungle/ads/internal/util/m$xfY;

    .line 109
    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v4, "error msg: "

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v3, "NativeAd"

    .line 132
    .line 133
    invoke-virtual {v2, v3, v0}, Lcom/vungle/ads/internal/util/m$xfY;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/vungle/ads/Z;->adIconView:Landroid/widget/ImageView;

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    iput-object v1, p0, Lcom/vungle/ads/Z;->adIconView:Landroid/widget/ImageView;

    .line 144
    .line 145
    iget-object v0, p0, Lcom/vungle/ads/Z;->presenter:Lcom/vungle/ads/internal/presenter/Zv9;

    .line 146
    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/vungle/ads/internal/presenter/Zv9;->detach()V

    .line 150
    .line 151
    .line 152
    :cond_8
    :goto_4
    return-void
.end method
