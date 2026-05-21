.class public final synthetic Lcom/vungle/ads/internal/load/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Lcom/vungle/ads/internal/downloader/h;

.field public final synthetic j:Lcom/vungle/ads/internal/load/h;

.field public final synthetic x:Lcom/vungle/ads/internal/downloader/xfY$xfY;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/load/h;Lcom/vungle/ads/internal/downloader/h;Lcom/vungle/ads/internal/downloader/xfY$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/load/V;->j:Lcom/vungle/ads/internal/load/h;

    iput-object p2, p0, Lcom/vungle/ads/internal/load/V;->cD:Lcom/vungle/ads/internal/downloader/h;

    iput-object p3, p0, Lcom/vungle/ads/internal/load/V;->x:Lcom/vungle/ads/internal/downloader/xfY$xfY;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/load/V;->j:Lcom/vungle/ads/internal/load/h;

    iget-object v1, p0, Lcom/vungle/ads/internal/load/V;->cD:Lcom/vungle/ads/internal/downloader/h;

    iget-object v2, p0, Lcom/vungle/ads/internal/load/V;->x:Lcom/vungle/ads/internal/downloader/xfY$xfY;

    invoke-static {v0, v1, v2}, Lcom/vungle/ads/internal/load/h$A;->j(Lcom/vungle/ads/internal/load/h;Lcom/vungle/ads/internal/downloader/h;Lcom/vungle/ads/internal/downloader/xfY$xfY;)V

    return-void
.end method
