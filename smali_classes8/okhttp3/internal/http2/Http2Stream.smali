.class public final Lokhttp3/internal/http2/Http2Stream;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Http2Stream$Companion;,
        Lokhttp3/internal/http2/Http2Stream$FramingSink;,
        Lokhttp3/internal/http2/Http2Stream$FramingSource;,
        Lokhttp3/internal/http2/Http2Stream$StreamTimeout;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0018\u0000 T2\u00020\u0001:\u0004jklmB3\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\r\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010 \u001a\u00020\u001d2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008 \u0010!J\u001d\u0010%\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u001d\u0010\'\u001a\u00020\u001d2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\'\u0010(J\u0015\u0010)\u001a\u00020\u001d2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008)\u0010!J\u000f\u0010*\u001a\u00020\u001dH\u0000\u00a2\u0006\u0004\u0008*\u0010+J\u0015\u0010.\u001a\u00020\u001d2\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u001dH\u0000\u00a2\u0006\u0004\u00080\u0010+J\u000f\u00101\u001a\u00020\u001dH\u0000\u00a2\u0006\u0004\u00081\u0010+R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u00102\u001a\u0004\u00083\u00104R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u00105\u001a\u0004\u00086\u00107R*\u0010=\u001a\u00020,2\u0006\u00108\u001a\u00020,8\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010/R*\u0010@\u001a\u00020,2\u0006\u00108\u001a\u00020,8\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u00109\u001a\u0004\u0008>\u0010;\"\u0004\u0008?\u0010/R*\u0010C\u001a\u00020,2\u0006\u00108\u001a\u00020,8\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u00109\u001a\u0004\u0008A\u0010;\"\u0004\u0008B\u0010/R*\u0010F\u001a\u00020,2\u0006\u00108\u001a\u00020,8\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u00109\u001a\u0004\u0008D\u0010;\"\u0004\u0008E\u0010/R\u001a\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\t0G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u0010HR\u0016\u0010L\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u001e\u0010#\u001a\u00060MR\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010QR\u001e\u0010V\u001a\u00060RR\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00083\u0010S\u001a\u0004\u0008T\u0010UR\u001e\u0010[\u001a\u00060WR\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010X\u001a\u0004\u0008Y\u0010ZR\u001e\u0010]\u001a\u00060WR\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010X\u001a\u0004\u0008\\\u0010ZR$\u0010\u000e\u001a\u0004\u0018\u00010\r8@@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010^\u001a\u0004\u0008J\u0010_\"\u0004\u0008`\u0010!R$\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010a\u001a\u0004\u0008N\u0010b\"\u0004\u0008c\u0010dR\u0011\u0010g\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010fR\u0011\u0010i\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010f\u00a8\u0006n"
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2Stream;",
        "",
        "",
        "id",
        "Lokhttp3/internal/http2/Http2Connection;",
        "connection",
        "",
        "outFinished",
        "inFinished",
        "Lokhttp3/Headers;",
        "headers",
        "<init>",
        "(ILokhttp3/internal/http2/Http2Connection;ZZLokhttp3/Headers;)V",
        "Lokhttp3/internal/http2/ErrorCode;",
        "errorCode",
        "Ljava/io/IOException;",
        "errorException",
        "R6",
        "(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)Z",
        "Bb",
        "()Lokhttp3/Headers;",
        "Lj9/tqK;",
        "jE",
        "()Lj9/tqK;",
        "Z5u",
        "Lj9/N;",
        "cLW",
        "()Lj9/N;",
        "rstStatusCode",
        "",
        "x",
        "(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V",
        "q",
        "(Lokhttp3/internal/http2/ErrorCode;)V",
        "Lj9/cY;",
        "source",
        "length",
        "LV",
        "(Lj9/cY;I)V",
        "Q",
        "(Lokhttp3/Headers;Z)V",
        "ak",
        "j",
        "()V",
        "",
        "delta",
        "hUw",
        "(J)V",
        "cD",
        "nvG",
        "I",
        "uKP",
        "()I",
        "Lokhttp3/internal/http2/Http2Connection;",
        "H",
        "()Lokhttp3/internal/http2/Http2Connection;",
        "<set-?>",
        "J",
        "db",
        "()J",
        "K",
        "readBytesTotal",
        "T",
        "f",
        "readBytesAcknowledged",
        "IB",
        "x1",
        "writeBytesTotal",
        "E",
        "setWriteBytesMaximum$okhttp",
        "writeBytesMaximum",
        "Ljava/util/ArrayDeque;",
        "Ljava/util/ArrayDeque;",
        "headersQueue",
        "X",
        "Z",
        "hasResponseHeaders",
        "Lokhttp3/internal/http2/Http2Stream$FramingSource;",
        "ojl",
        "Lokhttp3/internal/http2/Http2Stream$FramingSource;",
        "l",
        "()Lokhttp3/internal/http2/Http2Stream$FramingSource;",
        "Lokhttp3/internal/http2/Http2Stream$FramingSink;",
        "Lokhttp3/internal/http2/Http2Stream$FramingSink;",
        "pM1",
        "()Lokhttp3/internal/http2/Http2Stream$FramingSink;",
        "sink",
        "Lokhttp3/internal/http2/Http2Stream$StreamTimeout;",
        "Lokhttp3/internal/http2/Http2Stream$StreamTimeout;",
        "w",
        "()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;",
        "readTimeout",
        "FT",
        "writeTimeout",
        "Lokhttp3/internal/http2/ErrorCode;",
        "()Lokhttp3/internal/http2/ErrorCode;",
        "setErrorCode$okhttp",
        "Ljava/io/IOException;",
        "()Ljava/io/IOException;",
        "setErrorException$okhttp",
        "(Ljava/io/IOException;)V",
        "F0",
        "()Z",
        "isOpen",
        "ah",
        "isLocallyInitiated",
        "Companion",
        "FramingSink",
        "FramingSource",
        "StreamTimeout",
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


# static fields
.field public static final pM1:Lokhttp3/internal/http2/Http2Stream$Companion;


# instance fields
.field private final H:Ljava/util/ArrayDeque;

.field private R6:J

.field private final T:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

.field private X:Z

.field private cD:J

.field private cLW:Ljava/io/IOException;

.field private final db:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

.field private final hUw:I

.field private final j:Lokhttp3/internal/http2/Http2Connection;

.field private final ojl:Lokhttp3/internal/http2/Http2Stream$FramingSource;

.field private q:J

.field private final uKP:Lokhttp3/internal/http2/Http2Stream$FramingSink;

.field private w:Lokhttp3/internal/http2/ErrorCode;

.field private x:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/http2/Http2Stream$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/Http2Stream$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/http2/Http2Stream;->pM1:Lokhttp3/internal/http2/Http2Stream$Companion;

    return-void
.end method

.method public constructor <init>(ILokhttp3/internal/http2/Http2Connection;ZZLokhttp3/Headers;)V
    .locals 3

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lokhttp3/internal/http2/Http2Stream;->hUw:I

    .line 10
    .line 11
    iput-object p2, p0, Lokhttp3/internal/http2/Http2Stream;->j:Lokhttp3/internal/http2/Http2Connection;

    .line 12
    .line 13
    invoke-virtual {p2}, Lokhttp3/internal/http2/Http2Connection;->wll()Lokhttp3/internal/http2/Settings;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lokhttp3/internal/http2/Settings;->cD()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-long v0, p1

    .line 22
    iput-wide v0, p0, Lokhttp3/internal/http2/Http2Stream;->q:J

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream;->H:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    new-instance v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 32
    .line 33
    invoke-virtual {p2}, Lokhttp3/internal/http2/Http2Connection;->pL()Lokhttp3/internal/http2/Settings;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lokhttp3/internal/http2/Settings;->cD()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    int-to-long v1, p2

    .line 42
    invoke-direct {v0, p0, v1, v2, p4}, Lokhttp3/internal/http2/Http2Stream$FramingSource;-><init>(Lokhttp3/internal/http2/Http2Stream;JZ)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->ojl:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 46
    .line 47
    new-instance p2, Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 48
    .line 49
    invoke-direct {p2, p0, p3}, Lokhttp3/internal/http2/Http2Stream$FramingSink;-><init>(Lokhttp3/internal/http2/Http2Stream;Z)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lokhttp3/internal/http2/Http2Stream;->uKP:Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 53
    .line 54
    new-instance p2, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 55
    .line 56
    invoke-direct {p2, p0}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;-><init>(Lokhttp3/internal/http2/Http2Stream;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lokhttp3/internal/http2/Http2Stream;->T:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 60
    .line 61
    new-instance p2, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 62
    .line 63
    invoke-direct {p2, p0}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;-><init>(Lokhttp3/internal/http2/Http2Stream;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lokhttp3/internal/http2/Http2Stream;->db:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 67
    .line 68
    if-eqz p5, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->ah()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_0

    .line 75
    .line 76
    invoke-interface {p1, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->ah()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string p2, "remotely-initiated streams should have headers"

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method private final R6(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)Z
    .locals 2

    .line 1
    sget-boolean v0, Lokhttp3/internal/Util;->X:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "Thread "

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " MUST NOT hold lock on "

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    monitor-enter p0

    .line 52
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->w:Lokhttp3/internal/http2/ErrorCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return v1

    .line 59
    :cond_2
    :try_start_1
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream;->w:Lokhttp3/internal/http2/ErrorCode;

    .line 60
    .line 61
    iput-object p2, p0, Lokhttp3/internal/http2/Http2Stream;->cLW:Ljava/io/IOException;

    .line 62
    .line 63
    const-string p1, "null cannot be cast to non-null type java.lang.Object"

    .line 64
    .line 65
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream;->ojl:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 72
    .line 73
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->H()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream;->uKP:Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 80
    .line 81
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->ojl()Z

    .line 82
    .line 83
    .line 84
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    monitor-exit p0

    .line 88
    return v1

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    :try_start_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    monitor-exit p0

    .line 94
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream;->j:Lokhttp3/internal/http2/Http2Connection;

    .line 95
    .line 96
    iget p2, p0, Lokhttp3/internal/http2/Http2Stream;->hUw:I

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/Http2Connection;->zO(I)Lokhttp3/internal/http2/Http2Stream;

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x1

    .line 102
    return p1

    .line 103
    :goto_1
    monitor-exit p0

    .line 104
    throw p1
.end method


# virtual methods
.method public final declared-synchronized Bb()Lokhttp3/Headers;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->T:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 3
    .line 4
    invoke-virtual {v0}, Lj9/CU;->LV()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :goto_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->H:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->w:Lokhttp3/internal/http2/ErrorCode;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->nvG()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :try_start_2
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->T:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 26
    .line 27
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->nvG()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->H:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->H:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "headersQueue.removeFirst()"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v0, Lokhttp3/Headers;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-object v0

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    :try_start_3
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->cLW:Ljava/io/IOException;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    .line 61
    .line 62
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream;->w:Lokhttp3/internal/http2/ErrorCode;

    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    throw v0

    .line 71
    :goto_2
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream;->T:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 72
    .line 73
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->nvG()V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    throw v0
.end method

.method public final E()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Stream;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final declared-synchronized F0()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->w:Lokhttp3/internal/http2/ErrorCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->ojl:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 10
    .line 11
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->H()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->ojl:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 18
    .line 19
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->uKP:Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 29
    .line 30
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->ojl()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->uKP:Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 37
    .line 38
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->H()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    :cond_2
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Stream;->X:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return v1

    .line 50
    :cond_3
    monitor-exit p0

    .line 51
    const/4 v0, 0x1

    .line 52
    return v0

    .line 53
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw v0
.end method

.method public final FT()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->db:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Lokhttp3/internal/http2/Http2Connection;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->j:Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final IB()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Stream;->R6:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final K(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lokhttp3/internal/http2/Http2Stream;->cD:J

    .line 2
    .line 3
    return-void
.end method

.method public final LV(Lj9/cY;I)V
    .locals 3

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lokhttp3/internal/Util;->X:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "Thread "

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " MUST NOT hold lock on "

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->ojl:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 57
    .line 58
    int-to-long v1, p2

    .line 59
    invoke-virtual {v0, p1, v1, v2}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->ojl(Lj9/cY;J)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final Q(Lokhttp3/Headers;Z)V
    .locals 2

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lokhttp3/internal/Util;->X:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "Thread "

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " MUST NOT hold lock on "

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    :goto_0
    monitor-enter p0

    .line 57
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Stream;->X:Z

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    if-nez p2, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->ojl:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->z(Lokhttp3/Headers;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    :goto_1
    iput-boolean v1, p0, Lokhttp3/internal/http2/Http2Stream;->X:Z

    .line 74
    .line 75
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->H:Ljava/util/ArrayDeque;

    .line 76
    .line 77
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :goto_2
    if-eqz p2, :cond_4

    .line 81
    .line 82
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream;->ojl:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->F0(Z)V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->F0()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const-string p2, "null cannot be cast to non-null type java.lang.Object"

    .line 92
    .line 93
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 97
    .line 98
    .line 99
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    monitor-exit p0

    .line 102
    if-nez p1, :cond_5

    .line 103
    .line 104
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream;->j:Lokhttp3/internal/http2/Http2Connection;

    .line 105
    .line 106
    iget p2, p0, Lokhttp3/internal/http2/Http2Stream;->hUw:I

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/Http2Connection;->zO(I)Lokhttp3/internal/http2/Http2Stream;

    .line 109
    .line 110
    .line 111
    :cond_5
    return-void

    .line 112
    :goto_3
    monitor-exit p0

    .line 113
    throw p1
.end method

.method public final T()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Stream;->x:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final declared-synchronized X()Lokhttp3/internal/http2/ErrorCode;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->w:Lokhttp3/internal/http2/ErrorCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final Z5u()Lj9/tqK;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->db:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ah()Z
    .locals 4

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/Http2Stream;->hUw:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Stream;->j:Lokhttp3/internal/http2/Http2Connection;

    .line 12
    .line 13
    invoke-virtual {v3}, Lokhttp3/internal/http2/Http2Connection;->AX()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ne v3, v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    return v2
.end method

.method public final declared-synchronized ak(Lokhttp3/internal/http2/ErrorCode;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "errorCode"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->w:Lokhttp3/internal/http2/ErrorCode;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream;->w:Lokhttp3/internal/http2/ErrorCode;

    .line 12
    .line 13
    const-string p1, "null cannot be cast to non-null type java.lang.Object"

    .line 14
    .line 15
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public final cD()V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->uKP:Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->H()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->uKP:Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 10
    .line 11
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->ojl()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->w:Lokhttp3/internal/http2/ErrorCode;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->cLW:Ljava/io/IOException;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    .line 27
    .line 28
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream;->w:Lokhttp3/internal/http2/ErrorCode;

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    throw v0

    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 39
    .line 40
    const-string v1, "stream finished"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 47
    .line 48
    const-string v1, "stream closed"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public final cLW()Lj9/N;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Stream;->X:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->ah()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "reply before requesting the sink"

    .line 14
    .line 15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->uKP:Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 27
    .line 28
    return-object v0

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw v0
.end method

.method public final db()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Stream;->cD:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lokhttp3/internal/http2/Http2Stream;->x:J

    .line 2
    .line 3
    return-void
.end method

.method public final hUw(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Stream;->q:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lokhttp3/internal/http2/Http2Stream;->q:J

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long p1, p1, v0

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "null cannot be cast to non-null type java.lang.Object"

    .line 13
    .line 14
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    sget-boolean v0, Lokhttp3/internal/Util;->X:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Thread "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, " MUST NOT hold lock on "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    :goto_0
    monitor-enter p0

    .line 52
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->ojl:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 53
    .line 54
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->H()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->ojl:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 61
    .line 62
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->j()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->uKP:Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 69
    .line 70
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->ojl()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->uKP:Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 77
    .line 78
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->H()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto :goto_3

    .line 87
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const/4 v0, 0x0

    .line 90
    :goto_2
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->F0()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    monitor-exit p0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->E:Lokhttp3/internal/http2/ErrorCode;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/Http2Stream;->x(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    if-nez v1, :cond_5

    .line 107
    .line 108
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->j:Lokhttp3/internal/http2/Http2Connection;

    .line 109
    .line 110
    iget v1, p0, Lokhttp3/internal/http2/Http2Stream;->hUw:I

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/Http2Connection;->zO(I)Lokhttp3/internal/http2/Http2Stream;

    .line 113
    .line 114
    .line 115
    :cond_5
    return-void

    .line 116
    :goto_3
    monitor-exit p0

    .line 117
    throw v0
.end method

.method public final jE()Lj9/tqK;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->T:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lokhttp3/internal/http2/Http2Stream$FramingSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->ojl:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nvG()V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final ojl()Ljava/io/IOException;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->cLW:Ljava/io/IOException;

    .line 2
    .line 3
    return-object v0
.end method

.method public final pM1()Lokhttp3/internal/http2/Http2Stream$FramingSink;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->uKP:Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(Lokhttp3/internal/http2/ErrorCode;)V
    .locals 2

    .line 1
    const-string v0, "errorCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/http2/Http2Stream;->R6(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->j:Lokhttp3/internal/http2/Http2Connection;

    .line 15
    .line 16
    iget v1, p0, Lokhttp3/internal/http2/Http2Stream;->hUw:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lokhttp3/internal/http2/Http2Connection;->vZO(ILokhttp3/internal/http2/ErrorCode;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final uKP()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/Http2Stream;->hUw:I

    .line 2
    .line 3
    return v0
.end method

.method public final w()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->T:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    .locals 1

    .line 1
    const-string v0, "rstStatusCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http2/Http2Stream;->R6(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Stream;->j:Lokhttp3/internal/http2/Http2Connection;

    .line 14
    .line 15
    iget v0, p0, Lokhttp3/internal/http2/Http2Stream;->hUw:I

    .line 16
    .line 17
    invoke-virtual {p2, v0, p1}, Lokhttp3/internal/http2/Http2Connection;->BYa(ILokhttp3/internal/http2/ErrorCode;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final x1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lokhttp3/internal/http2/Http2Stream;->R6:J

    .line 2
    .line 3
    return-void
.end method
