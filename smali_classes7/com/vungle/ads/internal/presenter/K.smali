.class public final synthetic Lcom/vungle/ads/internal/presenter/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:J

.field public final synthetic j:Lcom/vungle/ads/internal/presenter/Enc;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/presenter/Enc;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/K;->j:Lcom/vungle/ads/internal/presenter/Enc;

    iput-wide p2, p0, Lcom/vungle/ads/internal/presenter/K;->cD:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/K;->j:Lcom/vungle/ads/internal/presenter/Enc;

    iget-wide v1, p0, Lcom/vungle/ads/internal/presenter/K;->cD:J

    invoke-static {v0, v1, v2}, Lcom/vungle/ads/internal/presenter/Enc;->hUw(Lcom/vungle/ads/internal/presenter/Enc;J)V

    return-void
.end method
