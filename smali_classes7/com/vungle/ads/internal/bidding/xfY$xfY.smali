.class public final Lcom/vungle/ads/internal/bidding/xfY$xfY;
.super Lcom/vungle/ads/internal/util/A$A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/bidding/xfY;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/internal/bidding/xfY;


# direct methods
.method constructor <init>(Lcom/vungle/ads/internal/bidding/xfY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/bidding/xfY$xfY;->this$0:Lcom/vungle/ads/internal/bidding/xfY;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vungle/ads/internal/util/A$A;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBackground()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/bidding/xfY$xfY;->this$0:Lcom/vungle/ads/internal/bidding/xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/internal/bidding/xfY;->onPause$vungle_ads_release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onForeground()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/bidding/xfY$xfY;->this$0:Lcom/vungle/ads/internal/bidding/xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/internal/bidding/xfY;->onResume$vungle_ads_release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
