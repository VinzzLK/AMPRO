.class public final Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$$inlined$execute$default$1;
.super Lokhttp3/internal/concurrent/Task;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->x(ZLokhttp3/internal/http2/Settings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005\u00b8\u0006\u0000"
    }
    d2 = {
        "okhttp3/internal/concurrent/TaskQueue$execute$1",
        "Lokhttp3/internal/concurrent/Task;",
        "",
        "q",
        "()J",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic H:Lokhttp3/internal/http2/Settings;

.field final synthetic R6:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

.field final synthetic q:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLokhttp3/internal/http2/Http2Connection$ReaderRunnable;ZLokhttp3/internal/http2/Settings;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$$inlined$execute$default$1;->R6:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 2
    .line 3
    iput-boolean p4, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$$inlined$execute$default$1;->q:Z

    .line 4
    .line 5
    iput-object p5, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$$inlined$execute$default$1;->H:Lokhttp3/internal/http2/Settings;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public q()J
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$$inlined$execute$default$1;->R6:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 2
    .line 3
    iget-boolean v1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$$inlined$execute$default$1;->q:Z

    .line 4
    .line 5
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$$inlined$execute$default$1;->H:Lokhttp3/internal/http2/Settings;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->T(ZLokhttp3/internal/http2/Settings;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method
