.class public final synthetic Lcom/vungle/ads/internal/load/cY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Ljava/lang/Throwable;

.field public final synthetic j:Lcom/vungle/ads/internal/load/K;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/load/K;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/load/cY;->j:Lcom/vungle/ads/internal/load/K;

    iput-object p2, p0, Lcom/vungle/ads/internal/load/cY;->cD:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/load/cY;->j:Lcom/vungle/ads/internal/load/K;

    iget-object v1, p0, Lcom/vungle/ads/internal/load/cY;->cD:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/load/K$xfY;->hUw(Lcom/vungle/ads/internal/load/K;Ljava/lang/Throwable;)V

    return-void
.end method
