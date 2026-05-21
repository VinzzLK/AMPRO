.class public final synthetic Lcom/vungle/ads/internal/load/qfV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic H:Lcom/vungle/ads/internal/executor/K;

.field public final synthetic cD:Lcom/vungle/ads/internal/model/A;

.field public final synthetic j:Lcom/vungle/ads/internal/load/Enc$xfY;

.field public final synthetic q:Lcom/vungle/ads/internal/downloader/Downloader;

.field public final synthetic x:Lcom/vungle/ads/internal/util/x;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/load/Enc$xfY;Lcom/vungle/ads/internal/model/A;Lcom/vungle/ads/internal/util/x;Lcom/vungle/ads/internal/downloader/Downloader;Lcom/vungle/ads/internal/executor/K;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/load/qfV;->j:Lcom/vungle/ads/internal/load/Enc$xfY;

    iput-object p2, p0, Lcom/vungle/ads/internal/load/qfV;->cD:Lcom/vungle/ads/internal/model/A;

    iput-object p3, p0, Lcom/vungle/ads/internal/load/qfV;->x:Lcom/vungle/ads/internal/util/x;

    iput-object p4, p0, Lcom/vungle/ads/internal/load/qfV;->q:Lcom/vungle/ads/internal/downloader/Downloader;

    iput-object p5, p0, Lcom/vungle/ads/internal/load/qfV;->H:Lcom/vungle/ads/internal/executor/K;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/load/qfV;->j:Lcom/vungle/ads/internal/load/Enc$xfY;

    iget-object v1, p0, Lcom/vungle/ads/internal/load/qfV;->cD:Lcom/vungle/ads/internal/model/A;

    iget-object v2, p0, Lcom/vungle/ads/internal/load/qfV;->x:Lcom/vungle/ads/internal/util/x;

    iget-object v3, p0, Lcom/vungle/ads/internal/load/qfV;->q:Lcom/vungle/ads/internal/downloader/Downloader;

    iget-object v4, p0, Lcom/vungle/ads/internal/load/qfV;->H:Lcom/vungle/ads/internal/executor/K;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/vungle/ads/internal/load/Enc;->hUw(Lcom/vungle/ads/internal/load/Enc$xfY;Lcom/vungle/ads/internal/model/A;Lcom/vungle/ads/internal/util/x;Lcom/vungle/ads/internal/downloader/Downloader;Lcom/vungle/ads/internal/executor/K;)V

    return-void
.end method
