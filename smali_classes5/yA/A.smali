.class public final LyA/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/xfY;


# static fields
.field public static final hUw:LyA/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LyA/A;

    .line 2
    .line 3
    invoke-direct {v0}, LyA/A;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LyA/A;->hUw:LyA/A;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final cD(Z)Lkotlin/Unit;
    .locals 1

    .line 1
    xor-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getRequestConfiguration()Lcom/google/android/gms/ads/RequestConfiguration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration;->toBuilder()Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->setTagForChildDirectedTreatment(I)Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->build()Lcom/google/android/gms/ads/RequestConfiguration;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/google/android/gms/ads/MobileAds;->setRequestConfiguration(Lcom/google/android/gms/ads/RequestConfiguration;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public static synthetic j(Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, LyA/A;->cD(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public hUw(Landroid/content/Context;)Lcom/bendingspoons/legal/privacy/Tracker;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/bendingspoons/legal/privacy/Tracker$GoogleMobileAds;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getRequestConfiguration()Lcom/google/android/gms/ads/RequestConfiguration;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    new-instance v1, LyA/xfY;

    .line 22
    .line 23
    invoke-direct {v1}, LyA/xfY;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1, v2, v1}, Lcom/bendingspoons/legal/privacy/Tracker$GoogleMobileAds;-><init>(Landroid/content/Context;ZLkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
