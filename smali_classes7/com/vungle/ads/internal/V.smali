.class public final synthetic Lcom/vungle/ads/internal/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Lcom/vungle/ads/VungleError;

.field public final synthetic j:Lcom/vungle/ads/internal/c;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/c;Lcom/vungle/ads/VungleError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/V;->j:Lcom/vungle/ads/internal/c;

    iput-object p2, p0, Lcom/vungle/ads/internal/V;->cD:Lcom/vungle/ads/VungleError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/V;->j:Lcom/vungle/ads/internal/c;

    iget-object v1, p0, Lcom/vungle/ads/internal/V;->cD:Lcom/vungle/ads/VungleError;

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/c$xfY;->R6(Lcom/vungle/ads/internal/c;Lcom/vungle/ads/VungleError;)V

    return-void
.end method
