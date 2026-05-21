.class public final synthetic Lcom/vungle/ads/internal/load/XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Lcom/vungle/ads/internal/load/h$A;

.field public final synthetic j:Ljava/io/File;

.field public final synthetic q:Lcom/vungle/ads/internal/load/h;

.field public final synthetic x:Lcom/vungle/ads/internal/downloader/h;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Lcom/vungle/ads/internal/load/h$A;Lcom/vungle/ads/internal/downloader/h;Lcom/vungle/ads/internal/load/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/load/XSt;->j:Ljava/io/File;

    iput-object p2, p0, Lcom/vungle/ads/internal/load/XSt;->cD:Lcom/vungle/ads/internal/load/h$A;

    iput-object p3, p0, Lcom/vungle/ads/internal/load/XSt;->x:Lcom/vungle/ads/internal/downloader/h;

    iput-object p4, p0, Lcom/vungle/ads/internal/load/XSt;->q:Lcom/vungle/ads/internal/load/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/load/XSt;->j:Ljava/io/File;

    iget-object v1, p0, Lcom/vungle/ads/internal/load/XSt;->cD:Lcom/vungle/ads/internal/load/h$A;

    iget-object v2, p0, Lcom/vungle/ads/internal/load/XSt;->x:Lcom/vungle/ads/internal/downloader/h;

    iget-object v3, p0, Lcom/vungle/ads/internal/load/XSt;->q:Lcom/vungle/ads/internal/load/h;

    invoke-static {v0, v1, v2, v3}, Lcom/vungle/ads/internal/load/h$A;->hUw(Ljava/io/File;Lcom/vungle/ads/internal/load/h$A;Lcom/vungle/ads/internal/downloader/h;Lcom/vungle/ads/internal/load/h;)V

    return-void
.end method
