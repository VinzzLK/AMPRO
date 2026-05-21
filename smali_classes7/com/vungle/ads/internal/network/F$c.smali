.class public final Lcom/vungle/ads/internal/network/F$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/internal/network/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/network/F;->sendAdMarkup(Ljava/lang/String;Ljava/lang/String;)V
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
.method public onFailure(Lcom/vungle/ads/internal/network/xfY;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/ads/internal/network/xfY;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onResponse(Lcom/vungle/ads/internal/network/xfY;Lcom/vungle/ads/internal/network/V;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/ads/internal/network/xfY;",
            "Lcom/vungle/ads/internal/network/V;",
            ")V"
        }
    .end annotation

    return-void
.end method
