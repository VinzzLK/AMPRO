.class public final synthetic Lcom/vungle/ads/internal/ui/cY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Landroid/os/Handler;

.field public final synthetic j:Lcom/vungle/ads/internal/ui/K;

.field public final synthetic x:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/ui/K;Landroid/os/Handler;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/cY;->j:Lcom/vungle/ads/internal/ui/K;

    iput-object p2, p0, Lcom/vungle/ads/internal/ui/cY;->cD:Landroid/os/Handler;

    iput-object p3, p0, Lcom/vungle/ads/internal/ui/cY;->x:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/cY;->j:Lcom/vungle/ads/internal/ui/K;

    iget-object v1, p0, Lcom/vungle/ads/internal/ui/cY;->cD:Landroid/os/Handler;

    iget-object v2, p0, Lcom/vungle/ads/internal/ui/cY;->x:Landroid/webkit/WebView;

    invoke-static {v0, v1, v2}, Lcom/vungle/ads/internal/ui/K;->cD(Lcom/vungle/ads/internal/ui/K;Landroid/os/Handler;Landroid/webkit/WebView;)V

    return-void
.end method
