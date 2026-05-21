.class public final synthetic Lcom/vungle/ads/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lcom/vungle/ads/internal/executor/K;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/executor/K;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/V;->j:Lcom/vungle/ads/internal/executor/K;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/V;->j:Lcom/vungle/ads/internal/executor/K;

    invoke-static {v0}, Lcom/vungle/ads/cY;->hUw(Lcom/vungle/ads/internal/executor/K;)V

    return-void
.end method
