.class public interface abstract Lcom/vungle/ads/internal/network/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract enqueue(Lcom/vungle/ads/internal/network/A;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/ads/internal/network/A;",
            ")V"
        }
    .end annotation
.end method

.method public abstract execute()Lcom/vungle/ads/internal/network/V;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vungle/ads/internal/network/V;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract isCanceled()Z
.end method
