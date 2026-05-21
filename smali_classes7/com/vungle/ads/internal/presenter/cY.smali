.class public final synthetic Lcom/vungle/ads/internal/presenter/cY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Lcom/vungle/ads/VungleError;

.field public final synthetic j:Lcom/vungle/ads/internal/presenter/Enc;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic x:Z


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/presenter/Enc;Lcom/vungle/ads/VungleError;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/cY;->j:Lcom/vungle/ads/internal/presenter/Enc;

    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/cY;->cD:Lcom/vungle/ads/VungleError;

    iput-boolean p3, p0, Lcom/vungle/ads/internal/presenter/cY;->x:Z

    iput-object p4, p0, Lcom/vungle/ads/internal/presenter/cY;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/cY;->j:Lcom/vungle/ads/internal/presenter/Enc;

    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/cY;->cD:Lcom/vungle/ads/VungleError;

    iget-boolean v2, p0, Lcom/vungle/ads/internal/presenter/cY;->x:Z

    iget-object v3, p0, Lcom/vungle/ads/internal/presenter/cY;->q:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/vungle/ads/internal/presenter/Enc;->q(Lcom/vungle/ads/internal/presenter/Enc;Lcom/vungle/ads/VungleError;ZLjava/lang/String;)V

    return-void
.end method
