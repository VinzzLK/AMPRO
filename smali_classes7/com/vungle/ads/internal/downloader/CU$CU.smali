.class public final Lcom/vungle/ads/internal/downloader/CU$CU;
.super Lcom/vungle/ads/internal/task/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/downloader/CU;->download(Lcom/vungle/ads/internal/downloader/h;Lcom/vungle/ads/internal/downloader/xfY;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $downloadListener:Lcom/vungle/ads/internal/downloader/xfY;

.field final synthetic $downloadRequest:Lcom/vungle/ads/internal/downloader/h;

.field final synthetic this$0:Lcom/vungle/ads/internal/downloader/CU;


# direct methods
.method constructor <init>(Lcom/vungle/ads/internal/downloader/CU;Lcom/vungle/ads/internal/downloader/h;Lcom/vungle/ads/internal/downloader/xfY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/CU$CU;->this$0:Lcom/vungle/ads/internal/downloader/CU;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vungle/ads/internal/downloader/CU$CU;->$downloadRequest:Lcom/vungle/ads/internal/downloader/h;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vungle/ads/internal/downloader/CU$CU;->$downloadListener:Lcom/vungle/ads/internal/downloader/xfY;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/vungle/ads/internal/task/c;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getPriority()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/CU$CU;->$downloadRequest:Lcom/vungle/ads/internal/downloader/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/internal/downloader/h;->getPriority()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/CU$CU;->this$0:Lcom/vungle/ads/internal/downloader/CU;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vungle/ads/internal/downloader/CU$CU;->$downloadRequest:Lcom/vungle/ads/internal/downloader/h;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vungle/ads/internal/downloader/CU$CU;->$downloadListener:Lcom/vungle/ads/internal/downloader/xfY;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/vungle/ads/internal/downloader/CU;->access$launchRequest(Lcom/vungle/ads/internal/downloader/CU;Lcom/vungle/ads/internal/downloader/h;Lcom/vungle/ads/internal/downloader/xfY;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
