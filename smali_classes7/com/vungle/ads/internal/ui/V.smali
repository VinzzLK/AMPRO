.class public final synthetic Lcom/vungle/ads/internal/ui/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Landroid/webkit/WebView;

.field public final synthetic j:Lcom/vungle/ads/internal/ui/K;

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/ui/K;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/V;->j:Lcom/vungle/ads/internal/ui/K;

    iput-object p2, p0, Lcom/vungle/ads/internal/ui/V;->cD:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/vungle/ads/internal/ui/V;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/V;->j:Lcom/vungle/ads/internal/ui/K;

    iget-object v1, p0, Lcom/vungle/ads/internal/ui/V;->cD:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/vungle/ads/internal/ui/V;->x:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/vungle/ads/internal/ui/K;->x(Lcom/vungle/ads/internal/ui/K;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
