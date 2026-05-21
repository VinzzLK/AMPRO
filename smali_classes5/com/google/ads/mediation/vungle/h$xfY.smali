.class public final Lcom/google/ads/mediation/vungle/h$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/mediation/vungle/xfY;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/vungle/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/VungleAds;->Companion:Lcom/vungle/ads/VungleAds$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/VungleAds$xfY;->getSdkVersion()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hUw(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/LxM;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "initializationListener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/vungle/ads/VungleAds;->Companion:Lcom/vungle/ads/VungleAds$xfY;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lcom/vungle/ads/VungleAds$xfY;->init(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/LxM;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/VungleAds;->Companion:Lcom/vungle/ads/VungleAds$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/VungleAds$xfY;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/vungle/ads/VungleAds;->Companion:Lcom/vungle/ads/VungleAds$xfY;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/vungle/ads/VungleAds$xfY;->getBiddingToken(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
