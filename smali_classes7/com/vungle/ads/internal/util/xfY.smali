.class public final synthetic Lcom/vungle/ads/internal/util/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Lcom/vungle/ads/internal/util/A;

.field public final synthetic j:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/vungle/ads/internal/util/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/util/xfY;->j:Landroid/content/Context;

    iput-object p2, p0, Lcom/vungle/ads/internal/util/xfY;->cD:Lcom/vungle/ads/internal/util/A;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/util/xfY;->j:Landroid/content/Context;

    iget-object v1, p0, Lcom/vungle/ads/internal/util/xfY;->cD:Lcom/vungle/ads/internal/util/A;

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/util/A;->hUw(Landroid/content/Context;Lcom/vungle/ads/internal/util/A;)V

    return-void
.end method
