.class public final Lcom/vungle/ads/KLa;
.super Lcom/vungle/ads/nn;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/A;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/ads/nn;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/A;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/A;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    new-instance p3, Lcom/vungle/ads/A;

    invoke-direct {p3}, Lcom/vungle/ads/A;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/ads/KLa;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/A;)V

    return-void
.end method


# virtual methods
.method public constructAdInternal$vungle_ads_release(Landroid/content/Context;)Lcom/vungle/ads/internal/et;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/vungle/ads/internal/et;

    invoke-direct {v0, p1}, Lcom/vungle/ads/internal/et;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic constructAdInternal$vungle_ads_release(Landroid/content/Context;)Lcom/vungle/ads/internal/xfY;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vungle/ads/KLa;->constructAdInternal$vungle_ads_release(Landroid/content/Context;)Lcom/vungle/ads/internal/et;

    move-result-object p1

    return-object p1
.end method
