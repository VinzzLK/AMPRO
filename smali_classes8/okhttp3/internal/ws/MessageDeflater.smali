.class public final Lokhttp3/internal/ws/MessageDeflater;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\t\u001a\u00020\u0002*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lokhttp3/internal/ws/MessageDeflater;",
        "Ljava/io/Closeable;",
        "",
        "noContextTakeover",
        "<init>",
        "(Z)V",
        "Lj9/XSt;",
        "Lj9/c;",
        "suffix",
        "H",
        "(Lj9/XSt;Lj9/c;)Z",
        "buffer",
        "",
        "j",
        "(Lj9/XSt;)V",
        "close",
        "()V",
        "Z",
        "cD",
        "Lj9/XSt;",
        "deflatedBytes",
        "Ljava/util/zip/Deflater;",
        "x",
        "Ljava/util/zip/Deflater;",
        "deflater",
        "Lj9/K;",
        "q",
        "Lj9/K;",
        "deflaterSink",
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
.field private final cD:Lj9/XSt;

.field private final j:Z

.field private final q:Lj9/K;

.field private final x:Ljava/util/zip/Deflater;


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lokhttp3/internal/ws/MessageDeflater;->j:Z

    .line 5
    .line 6
    new-instance p1, Lj9/XSt;

    .line 7
    .line 8
    invoke-direct {p1}, Lj9/XSt;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lokhttp3/internal/ws/MessageDeflater;->cD:Lj9/XSt;

    .line 12
    .line 13
    new-instance v0, Ljava/util/zip/Deflater;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->x:Ljava/util/zip/Deflater;

    .line 21
    .line 22
    new-instance v1, Lj9/K;

    .line 23
    .line 24
    invoke-direct {v1, p1, v0}, Lj9/K;-><init>(Lj9/N;Ljava/util/zip/Deflater;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lokhttp3/internal/ws/MessageDeflater;->q:Lj9/K;

    .line 28
    .line 29
    return-void
.end method

.method private final H(Lj9/XSt;Lj9/c;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lj9/XSt;->S6()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p2}, Lj9/c;->Bb()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    int-to-long v2, v2

    .line 10
    sub-long/2addr v0, v2

    .line 11
    invoke-virtual {p1, v0, v1, p2}, Lj9/XSt;->hk(JLj9/c;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->q:Lj9/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj9/K;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lj9/XSt;)V
    .locals 5

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->cD:Lj9/XSt;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj9/XSt;->S6()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-boolean v0, p0, Lokhttp3/internal/ws/MessageDeflater;->j:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->x:Ljava/util/zip/Deflater;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->reset()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->q:Lj9/K;

    .line 28
    .line 29
    invoke-virtual {p1}, Lj9/XSt;->S6()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0, p1, v1, v2}, Lj9/K;->write(Lj9/XSt;J)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->q:Lj9/K;

    .line 37
    .line 38
    invoke-virtual {v0}, Lj9/K;->flush()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->cD:Lj9/XSt;

    .line 42
    .line 43
    invoke-static {}, Lokhttp3/internal/ws/MessageDeflaterKt;->hUw()Lj9/c;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {p0, v0, v1}, Lokhttp3/internal/ws/MessageDeflater;->H(Lj9/XSt;Lj9/c;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->cD:Lj9/XSt;

    .line 54
    .line 55
    invoke-virtual {v0}, Lj9/XSt;->S6()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    const/4 v2, 0x4

    .line 60
    int-to-long v2, v2

    .line 61
    sub-long/2addr v0, v2

    .line 62
    iget-object v2, p0, Lokhttp3/internal/ws/MessageDeflater;->cD:Lj9/XSt;

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-static {v2, v4, v3, v4}, Lj9/XSt;->Y(Lj9/XSt;Lj9/XSt$xfY;ILjava/lang/Object;)Lj9/XSt$xfY;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :try_start_0
    invoke-virtual {v2, v0, v1}, Lj9/XSt$xfY;->ojl(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->cD:Lj9/XSt;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {v0, v1}, Lj9/XSt;->ygC(I)Lj9/XSt;

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->cD:Lj9/XSt;

    .line 91
    .line 92
    invoke-virtual {v0}, Lj9/XSt;->S6()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    invoke-virtual {p1, v0, v1, v2}, Lj9/XSt;->write(Lj9/XSt;J)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string v0, "Failed requirement."

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method
