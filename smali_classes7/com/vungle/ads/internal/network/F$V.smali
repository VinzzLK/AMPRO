.class public final Lcom/vungle/ads/internal/network/F$V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/internal/network/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/network/F;->reportErrors(Ljava/util/concurrent/BlockingQueue;Lcom/vungle/ads/cY$A;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $requestListener:Lcom/vungle/ads/cY$A;


# direct methods
.method constructor <init>(Lcom/vungle/ads/cY$A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/network/F$V;->$requestListener:Lcom/vungle/ads/cY$A;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lcom/vungle/ads/internal/network/xfY;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/ads/internal/network/xfY;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/vungle/ads/internal/network/F$V;->$requestListener:Lcom/vungle/ads/cY$A;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/vungle/ads/cY$A;->onFailure()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResponse(Lcom/vungle/ads/internal/network/xfY;Lcom/vungle/ads/internal/network/V;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/ads/internal/network/xfY;",
            "Lcom/vungle/ads/internal/network/V;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/vungle/ads/internal/network/F$V;->$requestListener:Lcom/vungle/ads/cY$A;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/vungle/ads/cY$A;->onSuccess()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
