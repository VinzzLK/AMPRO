.class public final Lcom/vungle/ads/ServiceLocator$h;
.super Lcom/vungle/ads/ServiceLocator$xfY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/ServiceLocator;->buildCreators()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/ServiceLocator;


# direct methods
.method constructor <init>(Lcom/vungle/ads/ServiceLocator;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/ServiceLocator$h;->this$0:Lcom/vungle/ads/ServiceLocator;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/vungle/ads/ServiceLocator$xfY;-><init>(Lcom/vungle/ads/ServiceLocator;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public create()Lcom/vungle/ads/internal/downloader/Downloader;
    .locals 4

    .line 2
    new-instance v0, Lcom/vungle/ads/internal/downloader/CU;

    .line 3
    iget-object v1, p0, Lcom/vungle/ads/ServiceLocator$h;->this$0:Lcom/vungle/ads/ServiceLocator;

    const-class v2, Lcom/vungle/ads/internal/executor/xfY;

    invoke-static {v1, v2}, Lcom/vungle/ads/ServiceLocator;->access$getOrBuild(Lcom/vungle/ads/ServiceLocator;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/ads/internal/executor/xfY;

    invoke-interface {v1}, Lcom/vungle/ads/internal/executor/xfY;->getDownloaderExecutor()Lcom/vungle/ads/internal/executor/K;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/vungle/ads/ServiceLocator$h;->this$0:Lcom/vungle/ads/ServiceLocator;

    const-class v3, Lcom/vungle/ads/internal/util/x;

    invoke-static {v2, v3}, Lcom/vungle/ads/ServiceLocator;->access$getOrBuild(Lcom/vungle/ads/ServiceLocator;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/ads/internal/util/x;

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/vungle/ads/internal/downloader/CU;-><init>(Lcom/vungle/ads/internal/executor/K;Lcom/vungle/ads/internal/util/x;)V

    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/ServiceLocator$h;->create()Lcom/vungle/ads/internal/downloader/Downloader;

    move-result-object v0

    return-object v0
.end method
