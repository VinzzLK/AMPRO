.class public final synthetic Lcom/vungle/ads/internal/load/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Lcom/vungle/ads/internal/model/Enc;

.field public final synthetic j:Lcom/vungle/ads/internal/load/K;

.field public final synthetic x:Lcom/vungle/ads/internal/network/V;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/load/K;Lcom/vungle/ads/internal/model/Enc;Lcom/vungle/ads/internal/network/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/load/c;->j:Lcom/vungle/ads/internal/load/K;

    iput-object p2, p0, Lcom/vungle/ads/internal/load/c;->cD:Lcom/vungle/ads/internal/model/Enc;

    iput-object p3, p0, Lcom/vungle/ads/internal/load/c;->x:Lcom/vungle/ads/internal/network/V;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/load/c;->j:Lcom/vungle/ads/internal/load/K;

    iget-object v1, p0, Lcom/vungle/ads/internal/load/c;->cD:Lcom/vungle/ads/internal/model/Enc;

    iget-object v2, p0, Lcom/vungle/ads/internal/load/c;->x:Lcom/vungle/ads/internal/network/V;

    invoke-static {v0, v1, v2}, Lcom/vungle/ads/internal/load/K$xfY;->j(Lcom/vungle/ads/internal/load/K;Lcom/vungle/ads/internal/model/Enc;Lcom/vungle/ads/internal/network/V;)V

    return-void
.end method
