.class public final Lcom/vungle/ads/internal/m;
.super Lcom/vungle/ads/internal/xfY;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/internal/presenter/AWD;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/m$xfY;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/m$xfY;

.field public static final TOKEN_APP_DESCRIPTION:Ljava/lang/String; = "APP_DESCRIPTION"

.field public static final TOKEN_APP_ICON:Ljava/lang/String; = "APP_ICON"

.field public static final TOKEN_APP_NAME:Ljava/lang/String; = "APP_NAME"

.field public static final TOKEN_APP_RATING_VALUE:Ljava/lang/String; = "APP_RATING_VALUE"

.field public static final TOKEN_CTA_BUTTON_TEXT:Ljava/lang/String; = "CTA_BUTTON_TEXT"

.field public static final TOKEN_CTA_BUTTON_URL:Ljava/lang/String; = "CTA_BUTTON_URL"

.field public static final TOKEN_MAIN_IMAGE:Ljava/lang/String; = "MAIN_IMAGE"

.field public static final TOKEN_OM_SDK_DATA:Ljava/lang/String; = "OM_SDK_DATA"

.field public static final TOKEN_SPONSORED_BY:Ljava/lang/String; = "SPONSORED_BY"

.field public static final TOKEN_VUNGLE_PRIVACY_ICON_URL:Ljava/lang/String; = "VUNGLE_PRIVACY_ICON_URL"

.field public static final TOKEN_VUNGLE_PRIVACY_URL:Ljava/lang/String; = "VUNGLE_PRIVACY_URL"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/m$xfY;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/m$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/internal/m;->Companion:Lcom/vungle/ads/internal/m$xfY;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/xfY;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getAdSizeForAdRequest()Lcom/vungle/ads/gs;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getImpressionUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/xfY;->getBidPayload()Lcom/vungle/ads/internal/model/XSt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/XSt;->getImpression()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getPlacementRefId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/xfY;->getPlacement()Lcom/vungle/ads/internal/model/Enc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/Enc;->getReferenceId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public isValidAdSize(Lcom/vungle/ads/gs;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public isValidAdTypeForPlacement(Lcom/vungle/ads/internal/model/Enc;)Z
    .locals 1

    .line 1
    const-string v0, "placement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/Enc;->isNative()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
