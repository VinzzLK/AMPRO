.class public interface abstract Lcom/vungle/ads/internal/platform/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/platform/h$xfY;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/platform/h$xfY;

.field public static final MANUFACTURER_AMAZON:Ljava/lang/String; = "Amazon"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/vungle/ads/internal/platform/h$xfY;->$$INSTANCE:Lcom/vungle/ads/internal/platform/h$xfY;

    sput-object v0, Lcom/vungle/ads/internal/platform/h;->Companion:Lcom/vungle/ads/internal/platform/h$xfY;

    return-void
.end method


# virtual methods
.method public abstract getAdvertisingInfo()Lcom/vungle/ads/internal/model/CU;
.end method

.method public abstract getAppSetId()Ljava/lang/String;
.end method

.method public abstract getAppSetIdScope()Ljava/lang/Integer;
.end method

.method public abstract getCarrierName()Ljava/lang/String;
.end method

.method public abstract getUserAgent()Ljava/lang/String;
.end method

.method public abstract getUserAgentLazy(LBKH/xfY;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBKH/xfY;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getVolumeLevel()F
.end method

.method public abstract isBatterySaverEnabled()Z
.end method

.method public abstract isSdCardPresent()Z
.end method

.method public abstract isSideLoaded()Z
.end method

.method public abstract isSilentModeEnabled()Z
.end method

.method public abstract isSoundEnabled()Z
.end method
