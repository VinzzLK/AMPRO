.class public abstract LWqD/A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw()LWqD/xfY;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string v1, "BitmapReaderThread"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "HandlerThread(\"BitmapRea\u2026.apply { start() }.looper"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LIv6/xfY;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LIv6/xfY;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method
