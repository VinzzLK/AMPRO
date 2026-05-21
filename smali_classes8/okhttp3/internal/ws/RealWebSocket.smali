.class public final Lokhttp3/internal/ws/RealWebSocket;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/WebSocket;
.implements Lokhttp3/internal/ws/WebSocketReader$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/ws/RealWebSocket$Close;,
        Lokhttp3/internal/ws/RealWebSocket$Companion;,
        Lokhttp3/internal/ws/RealWebSocket$Message;,
        Lokhttp3/internal/ws/RealWebSocket$Streams;,
        Lokhttp3/internal/ws/RealWebSocket$WriterTask;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0016\u0018\u0000 k2\u00020\u00012\u00020\u0002:\u0005lmnopJ\u0013\u0010\u0005\u001a\u00020\u0004*\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tJ!\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\tJ\u0017\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008 \u0010\u001eJ\u0017\u0010!\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008!\u0010\u001eJ\u001f\u0010%\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008%\u0010&J!\u0010\'\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\"2\u0008\u0010$\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\'\u0010+\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\"2\u0008\u0010$\u001a\u0004\u0018\u00010\u00112\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008/\u0010\tJ#\u00103\u001a\u00020\u00072\n\u00102\u001a\u000600j\u0002`12\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u00083\u00104R\u001a\u00109\u001a\u0002058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u00106\u001a\u0004\u00087\u00108R\u0014\u0010<\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010;R\u0014\u0010>\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010=R\u0018\u0010@\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010?R\u0016\u0010A\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010=R\u0014\u0010D\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010H\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0018\u0010L\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0018\u0010P\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0018\u0010S\u001a\u0004\u0018\u00010Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010RR\u0016\u0010V\u001a\u00020T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010UR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010CR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010WR\u001a\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\u001b0X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010YR\u001a\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020[0X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010YR\u0016\u0010]\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010=R\u0016\u0010_\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010^R\u0016\u0010a\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010`R\u0018\u0010b\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010CR\u0016\u0010c\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010^R\u0016\u0010d\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010`R\u0016\u0010f\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010`R\u0016\u0010h\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010`R\u0016\u0010j\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010^\u00a8\u0006q"
    }
    d2 = {
        "Lokhttp3/internal/ws/RealWebSocket;",
        "Lokhttp3/WebSocket;",
        "Lokhttp3/internal/ws/WebSocketReader$FrameCallback;",
        "Lokhttp3/internal/ws/WebSocketExtensions;",
        "",
        "E",
        "(Lokhttp3/internal/ws/WebSocketExtensions;)Z",
        "",
        "FT",
        "()V",
        "uKP",
        "Lokhttp3/Response;",
        "response",
        "Lokhttp3/internal/connection/Exchange;",
        "exchange",
        "T",
        "(Lokhttp3/Response;Lokhttp3/internal/connection/Exchange;)V",
        "",
        "name",
        "Lokhttp3/internal/ws/RealWebSocket$Streams;",
        "streams",
        "l",
        "(Ljava/lang/String;Lokhttp3/internal/ws/RealWebSocket$Streams;)V",
        "IB",
        "text",
        "hUw",
        "(Ljava/lang/String;)V",
        "Lj9/c;",
        "bytes",
        "cD",
        "(Lj9/c;)V",
        "payload",
        "x",
        "j",
        "",
        "code",
        "reason",
        "R6",
        "(ILjava/lang/String;)V",
        "db",
        "(ILjava/lang/String;)Z",
        "",
        "cancelAfterCloseMillis",
        "w",
        "(ILjava/lang/String;J)Z",
        "ah",
        "()Z",
        "F0",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "e",
        "cLW",
        "(Ljava/lang/Exception;Lokhttp3/Response;)V",
        "Lokhttp3/WebSocketListener;",
        "Lokhttp3/WebSocketListener;",
        "pM1",
        "()Lokhttp3/WebSocketListener;",
        "listener",
        "Ljava/util/Random;",
        "Ljava/util/Random;",
        "random",
        "J",
        "pingIntervalMillis",
        "Lokhttp3/internal/ws/WebSocketExtensions;",
        "extensions",
        "minimumDeflateSize",
        "q",
        "Ljava/lang/String;",
        "key",
        "Lokhttp3/Call;",
        "H",
        "Lokhttp3/Call;",
        "call",
        "Lokhttp3/internal/concurrent/Task;",
        "X",
        "Lokhttp3/internal/concurrent/Task;",
        "writerTask",
        "Lokhttp3/internal/ws/WebSocketReader;",
        "ojl",
        "Lokhttp3/internal/ws/WebSocketReader;",
        "reader",
        "Lokhttp3/internal/ws/WebSocketWriter;",
        "Lokhttp3/internal/ws/WebSocketWriter;",
        "writer",
        "Lokhttp3/internal/concurrent/TaskQueue;",
        "Lokhttp3/internal/concurrent/TaskQueue;",
        "taskQueue",
        "Lokhttp3/internal/ws/RealWebSocket$Streams;",
        "Ljava/util/ArrayDeque;",
        "Ljava/util/ArrayDeque;",
        "pongQueue",
        "",
        "messageAndCloseQueue",
        "queueSize",
        "Z",
        "enqueuedClose",
        "I",
        "receivedCloseCode",
        "receivedCloseReason",
        "failed",
        "sentPingCount",
        "jE",
        "receivedPingCount",
        "LV",
        "receivedPongCount",
        "Q",
        "awaitingPong",
        "ak",
        "Close",
        "Companion",
        "Message",
        "Streams",
        "WriterTask",
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
.field public static final ak:Lokhttp3/internal/ws/RealWebSocket$Companion;

.field private static final f:Ljava/util/List;


# instance fields
.field private E:Z

.field private F0:I

.field private FT:Ljava/lang/String;

.field private H:Lokhttp3/Call;

.field private IB:I

.field private LV:I

.field private Q:Z

.field private R6:J

.field private T:Lokhttp3/internal/concurrent/TaskQueue;

.field private X:Lokhttp3/internal/concurrent/Task;

.field private ah:Z

.field private final cD:J

.field private final cLW:Ljava/util/ArrayDeque;

.field private db:Ljava/lang/String;

.field private final hUw:Lokhttp3/WebSocketListener;

.field private final j:Ljava/util/Random;

.field private jE:I

.field private l:J

.field private ojl:Lokhttp3/internal/ws/WebSocketReader;

.field private final pM1:Ljava/util/ArrayDeque;

.field private final q:Ljava/lang/String;

.field private uKP:Lokhttp3/internal/ws/WebSocketWriter;

.field private w:Lokhttp3/internal/ws/RealWebSocket$Streams;

.field private x:Lokhttp3/internal/ws/WebSocketExtensions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/ws/RealWebSocket$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/ws/RealWebSocket$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/internal/ws/RealWebSocket;->ak:Lokhttp3/internal/ws/RealWebSocket$Companion;

    .line 8
    .line 9
    sget-object v0, Lokhttp3/Protocol;->q:Lokhttp3/Protocol;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lokhttp3/internal/ws/RealWebSocket;->f:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method private final E(Lokhttp3/internal/ws/WebSocketExtensions;)Z
    .locals 4

    .line 1
    iget-boolean v0, p1, Lokhttp3/internal/ws/WebSocketExtensions;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p1, Lokhttp3/internal/ws/WebSocketExtensions;->j:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    iget-object v0, p1, Lokhttp3/internal/ws/WebSocketExtensions;->x:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    const/16 v3, 0xf

    .line 21
    .line 22
    invoke-direct {v0, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lokhttp3/internal/ws/WebSocketExtensions;->x:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0, p1}, Lkotlin/ranges/IntRange;->contains(I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    const/4 p1, 0x1

    .line 39
    return p1
.end method

.method private final FT()V
    .locals 8

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
    if-eqz v0, :cond_0

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
    const-string v2, " MUST hold lock on "

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
    iget-object v3, p0, Lokhttp3/internal/ws/RealWebSocket;->X:Lokhttp3/internal/concurrent/Task;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iget-object v2, p0, Lokhttp3/internal/ws/RealWebSocket;->T:Lokhttp3/internal/concurrent/TaskQueue;

    .line 56
    .line 57
    const/4 v6, 0x2

    .line 58
    const/4 v7, 0x0

    .line 59
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    invoke-static/range {v2 .. v7}, Lokhttp3/internal/concurrent/TaskQueue;->uKP(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;JILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public static final synthetic H(Lokhttp3/internal/ws/RealWebSocket;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/ws/RealWebSocket;->db:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic X(Lokhttp3/internal/ws/RealWebSocket;Lokhttp3/internal/ws/WebSocketExtensions;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lokhttp3/internal/ws/RealWebSocket;->E(Lokhttp3/internal/ws/WebSocketExtensions;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic ojl(Lokhttp3/internal/ws/RealWebSocket;Lokhttp3/internal/ws/WebSocketExtensions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->x:Lokhttp3/internal/ws/WebSocketExtensions;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic q(Lokhttp3/internal/ws/RealWebSocket;)Ljava/util/ArrayDeque;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/ws/RealWebSocket;->pM1:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final F0()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->ah:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->uKP:Lokhttp3/internal/ws/WebSocketWriter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_1
    :try_start_2
    iget-boolean v1, p0, Lokhttp3/internal/ws/RealWebSocket;->Q:Z

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lokhttp3/internal/ws/RealWebSocket;->F0:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move v1, v2

    .line 25
    :goto_0
    iget v3, p0, Lokhttp3/internal/ws/RealWebSocket;->F0:I

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    add-int/2addr v3, v4

    .line 29
    iput v3, p0, Lokhttp3/internal/ws/RealWebSocket;->F0:I

    .line 30
    .line 31
    iput-boolean v4, p0, Lokhttp3/internal/ws/RealWebSocket;->Q:Z

    .line 32
    .line 33
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eq v1, v2, :cond_3

    .line 38
    .line 39
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v5, "sent ping but didn\'t receive pong within "

    .line 47
    .line 48
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v5, p0, Lokhttp3/internal/ws/RealWebSocket;->cD:J

    .line 52
    .line 53
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v5, "ms (after "

    .line 57
    .line 58
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    sub-int/2addr v1, v4

    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, " successful ping/pongs)"

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0, v3}, Lokhttp3/internal/ws/RealWebSocket;->cLW(Ljava/lang/Exception;Lokhttp3/Response;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    :try_start_3
    sget-object v1, Lj9/c;->H:Lj9/c;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lokhttp3/internal/ws/WebSocketWriter;->F0(Lj9/c;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 88
    invoke-virtual {p0, v0, v3}, Lokhttp3/internal/ws/RealWebSocket;->cLW(Ljava/lang/Exception;Lokhttp3/Response;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :goto_1
    monitor-exit p0

    .line 93
    throw v0
.end method

.method public final IB()V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lokhttp3/internal/ws/RealWebSocket;->IB:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->ojl:Lokhttp3/internal/ws/WebSocketReader;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lokhttp3/internal/ws/WebSocketReader;->j()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public R6(ILjava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "reason"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p1, v0, :cond_9

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget v1, p0, Lokhttp3/internal/ws/RealWebSocket;->IB:I

    .line 11
    .line 12
    if-ne v1, v0, :cond_8

    .line 13
    .line 14
    iput p1, p0, Lokhttp3/internal/ws/RealWebSocket;->IB:I

    .line 15
    .line 16
    iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket;->FT:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->E:Z

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->pM1:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->w:Lokhttp3/internal/ws/RealWebSocket$Streams;

    .line 32
    .line 33
    iput-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->w:Lokhttp3/internal/ws/RealWebSocket$Streams;

    .line 34
    .line 35
    iget-object v2, p0, Lokhttp3/internal/ws/RealWebSocket;->ojl:Lokhttp3/internal/ws/WebSocketReader;

    .line 36
    .line 37
    iput-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->ojl:Lokhttp3/internal/ws/WebSocketReader;

    .line 38
    .line 39
    iget-object v3, p0, Lokhttp3/internal/ws/RealWebSocket;->uKP:Lokhttp3/internal/ws/WebSocketWriter;

    .line 40
    .line 41
    iput-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->uKP:Lokhttp3/internal/ws/WebSocketWriter;

    .line 42
    .line 43
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->T:Lokhttp3/internal/concurrent/TaskQueue;

    .line 44
    .line 45
    invoke-virtual {v1}, Lokhttp3/internal/concurrent/TaskQueue;->cLW()V

    .line 46
    .line 47
    .line 48
    move-object v1, v0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_3

    .line 52
    :cond_0
    move-object v2, v1

    .line 53
    move-object v3, v2

    .line 54
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->hUw:Lokhttp3/WebSocketListener;

    .line 58
    .line 59
    invoke-virtual {v0, p0, p1, p2}, Lokhttp3/WebSocketListener;->j(Lokhttp3/WebSocket;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->hUw:Lokhttp3/WebSocketListener;

    .line 65
    .line 66
    invoke-virtual {v0, p0, p1, p2}, Lokhttp3/WebSocketListener;->hUw(Lokhttp3/WebSocket;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-static {v1}, Lokhttp3/internal/Util;->w(Ljava/io/Closeable;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-static {v2}, Lokhttp3/internal/Util;->w(Ljava/io/Closeable;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    if-eqz v3, :cond_4

    .line 83
    .line 84
    invoke-static {v3}, Lokhttp3/internal/Util;->w(Ljava/io/Closeable;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void

    .line 88
    :goto_2
    if-eqz v1, :cond_5

    .line 89
    .line 90
    invoke-static {v1}, Lokhttp3/internal/Util;->w(Ljava/io/Closeable;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    if-eqz v2, :cond_6

    .line 94
    .line 95
    invoke-static {v2}, Lokhttp3/internal/Util;->w(Ljava/io/Closeable;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    if-eqz v3, :cond_7

    .line 99
    .line 100
    invoke-static {v3}, Lokhttp3/internal/Util;->w(Ljava/io/Closeable;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    throw p1

    .line 104
    :cond_8
    :try_start_2
    const-string p1, "already closed"

    .line 105
    .line 106
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    :goto_3
    monitor-exit p0

    .line 113
    throw p1

    .line 114
    :cond_9
    const-string p1, "Failed requirement."

    .line 115
    .line 116
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p2
.end method

.method public final T(Lokhttp3/Response;Lokhttp3/internal/connection/Exchange;)V
    .locals 7

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lokhttp3/Response;->z()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x65

    .line 11
    .line 12
    const/16 v2, 0x27

    .line 13
    .line 14
    if-ne v0, v1, :cond_4

    .line 15
    .line 16
    const-string v0, "Connection"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-static {p1, v0, v1, v3, v1}, Lokhttp3/Response;->ToE(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v4, "Upgrade"

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-static {v4, v0, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    invoke-static {p1, v4, v1, v3, v1}, Lokhttp3/Response;->ToE(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v4, "websocket"

    .line 38
    .line 39
    invoke-static {v4, v0, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const-string v0, "Sec-WebSocket-Accept"

    .line 46
    .line 47
    invoke-static {p1, v0, v1, v3, v1}, Lokhttp3/Response;->ToE(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v0, Lj9/c;->q:Lj9/c$xfY;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lokhttp3/internal/ws/RealWebSocket;->q:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v3, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lj9/c$xfY;->x(Ljava/lang/String;)Lj9/c;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lj9/c;->K()Lj9/c;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lj9/c;->hUw()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    if-eqz p2, :cond_0

    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 94
    .line 95
    const-string p2, "Web Socket exchange missing: bad interceptor?"

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_1
    new-instance p2, Ljava/net/ProtocolException;

    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v3, "Expected \'Sec-WebSocket-Accept\' header value \'"

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, "\' but was \'"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p2

    .line 135
    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    .line 136
    .line 137
    new-instance p2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v1, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    .line 143
    .line 144
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    .line 162
    .line 163
    new-instance p2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v1, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    .line 169
    .line 170
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_4
    new-instance p2, Ljava/net/ProtocolException;

    .line 188
    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v1, "Expected HTTP 101 response but was \'"

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Lokhttp3/Response;->z()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const/16 v1, 0x20

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lokhttp3/Response;->r8t()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p2
.end method

.method public final ah()Z
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->ah:Z
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
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->uKP:Lokhttp3/internal/ws/WebSocketWriter;

    .line 10
    .line 11
    iget-object v2, p0, Lokhttp3/internal/ws/RealWebSocket;->cLW:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, -0x1

    .line 20
    if-nez v2, :cond_4

    .line 21
    .line 22
    iget-object v6, p0, Lokhttp3/internal/ws/RealWebSocket;->pM1:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    instance-of v7, v6, Lokhttp3/internal/ws/RealWebSocket$Close;

    .line 29
    .line 30
    if-eqz v7, :cond_2

    .line 31
    .line 32
    iget v1, p0, Lokhttp3/internal/ws/RealWebSocket;->IB:I

    .line 33
    .line 34
    iget-object v7, p0, Lokhttp3/internal/ws/RealWebSocket;->FT:Ljava/lang/String;

    .line 35
    .line 36
    if-eq v1, v5, :cond_1

    .line 37
    .line 38
    iget-object v5, p0, Lokhttp3/internal/ws/RealWebSocket;->w:Lokhttp3/internal/ws/RealWebSocket$Streams;

    .line 39
    .line 40
    iput-object v4, p0, Lokhttp3/internal/ws/RealWebSocket;->w:Lokhttp3/internal/ws/RealWebSocket$Streams;

    .line 41
    .line 42
    iget-object v8, p0, Lokhttp3/internal/ws/RealWebSocket;->ojl:Lokhttp3/internal/ws/WebSocketReader;

    .line 43
    .line 44
    iput-object v4, p0, Lokhttp3/internal/ws/RealWebSocket;->ojl:Lokhttp3/internal/ws/WebSocketReader;

    .line 45
    .line 46
    iget-object v9, p0, Lokhttp3/internal/ws/RealWebSocket;->uKP:Lokhttp3/internal/ws/WebSocketWriter;

    .line 47
    .line 48
    iput-object v4, p0, Lokhttp3/internal/ws/RealWebSocket;->uKP:Lokhttp3/internal/ws/WebSocketWriter;

    .line 49
    .line 50
    iget-object v4, p0, Lokhttp3/internal/ws/RealWebSocket;->T:Lokhttp3/internal/concurrent/TaskQueue;

    .line 51
    .line 52
    invoke-virtual {v4}, Lokhttp3/internal/concurrent/TaskQueue;->cLW()V

    .line 53
    .line 54
    .line 55
    :goto_0
    move-object v4, v6

    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_1
    move-object v5, v6

    .line 61
    check-cast v5, Lokhttp3/internal/ws/RealWebSocket$Close;

    .line 62
    .line 63
    invoke-virtual {v5}, Lokhttp3/internal/ws/RealWebSocket$Close;->hUw()J

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    iget-object v5, p0, Lokhttp3/internal/ws/RealWebSocket;->T:Lokhttp3/internal/concurrent/TaskQueue;

    .line 68
    .line 69
    new-instance v10, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v11, p0, Lokhttp3/internal/ws/RealWebSocket;->db:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v11, " cancel"

    .line 80
    .line 81
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    .line 90
    invoke-virtual {v11, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    new-instance v11, Lokhttp3/internal/ws/RealWebSocket$writeOneFrame$lambda$8$$inlined$execute$default$1;

    .line 95
    .line 96
    invoke-direct {v11, v10, v3, p0}, Lokhttp3/internal/ws/RealWebSocket$writeOneFrame$lambda$8$$inlined$execute$default$1;-><init>(Ljava/lang/String;ZLokhttp3/internal/ws/RealWebSocket;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v11, v8, v9}, Lokhttp3/internal/concurrent/TaskQueue;->ojl(Lokhttp3/internal/concurrent/Task;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    move-object v5, v4

    .line 103
    move-object v8, v5

    .line 104
    move-object v9, v8

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    if-nez v6, :cond_3

    .line 107
    .line 108
    monitor-exit p0

    .line 109
    return v1

    .line 110
    :cond_3
    move-object v7, v4

    .line 111
    move-object v8, v7

    .line 112
    move-object v9, v8

    .line 113
    move v1, v5

    .line 114
    move-object v5, v9

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    move-object v7, v4

    .line 117
    move-object v8, v7

    .line 118
    move-object v9, v8

    .line 119
    move v1, v5

    .line 120
    move-object v5, v9

    .line 121
    :goto_1
    :try_start_2
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    .line 123
    monitor-exit p0

    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    :try_start_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    check-cast v2, Lj9/c;

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Lokhttp3/internal/ws/WebSocketWriter;->z(Lj9/c;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    instance-of v2, v4, Lokhttp3/internal/ws/RealWebSocket$Message;

    .line 138
    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    check-cast v4, Lokhttp3/internal/ws/RealWebSocket$Message;

    .line 142
    .line 143
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Lokhttp3/internal/ws/RealWebSocket$Message;->j()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v4}, Lokhttp3/internal/ws/RealWebSocket$Message;->hUw()Lj9/c;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/ws/WebSocketWriter;->ojl(ILj9/c;)V

    .line 155
    .line 156
    .line 157
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 158
    :try_start_4
    iget-wide v0, p0, Lokhttp3/internal/ws/RealWebSocket;->l:J

    .line 159
    .line 160
    invoke-virtual {v4}, Lokhttp3/internal/ws/RealWebSocket$Message;->hUw()Lj9/c;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Lj9/c;->Bb()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    int-to-long v6, v2

    .line 169
    sub-long/2addr v0, v6

    .line 170
    iput-wide v0, p0, Lokhttp3/internal/ws/RealWebSocket;->l:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 171
    .line 172
    :try_start_5
    monitor-exit p0

    .line 173
    goto :goto_2

    .line 174
    :catchall_2
    move-exception v0

    .line 175
    monitor-exit p0

    .line 176
    throw v0

    .line 177
    :cond_6
    instance-of v2, v4, Lokhttp3/internal/ws/RealWebSocket$Close;

    .line 178
    .line 179
    if-eqz v2, :cond_b

    .line 180
    .line 181
    check-cast v4, Lokhttp3/internal/ws/RealWebSocket$Close;

    .line 182
    .line 183
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Lokhttp3/internal/ws/RealWebSocket$Close;->j()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-virtual {v4}, Lokhttp3/internal/ws/RealWebSocket$Close;->cD()Lj9/c;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v0, v2, v4}, Lokhttp3/internal/ws/WebSocketWriter;->j(ILj9/c;)V

    .line 195
    .line 196
    .line 197
    if-eqz v5, :cond_7

    .line 198
    .line 199
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->hUw:Lokhttp3/WebSocketListener;

    .line 200
    .line 201
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, p0, v1, v7}, Lokhttp3/WebSocketListener;->hUw(Lokhttp3/WebSocket;ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 205
    .line 206
    .line 207
    :cond_7
    :goto_2
    if-eqz v5, :cond_8

    .line 208
    .line 209
    invoke-static {v5}, Lokhttp3/internal/Util;->w(Ljava/io/Closeable;)V

    .line 210
    .line 211
    .line 212
    :cond_8
    if-eqz v8, :cond_9

    .line 213
    .line 214
    invoke-static {v8}, Lokhttp3/internal/Util;->w(Ljava/io/Closeable;)V

    .line 215
    .line 216
    .line 217
    :cond_9
    if-eqz v9, :cond_a

    .line 218
    .line 219
    invoke-static {v9}, Lokhttp3/internal/Util;->w(Ljava/io/Closeable;)V

    .line 220
    .line 221
    .line 222
    :cond_a
    return v3

    .line 223
    :cond_b
    :try_start_6
    new-instance v0, Ljava/lang/AssertionError;

    .line 224
    .line 225
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 226
    .line 227
    .line 228
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 229
    :goto_3
    if-eqz v5, :cond_c

    .line 230
    .line 231
    invoke-static {v5}, Lokhttp3/internal/Util;->w(Ljava/io/Closeable;)V

    .line 232
    .line 233
    .line 234
    :cond_c
    if-eqz v8, :cond_d

    .line 235
    .line 236
    invoke-static {v8}, Lokhttp3/internal/Util;->w(Ljava/io/Closeable;)V

    .line 237
    .line 238
    .line 239
    :cond_d
    if-eqz v9, :cond_e

    .line 240
    .line 241
    invoke-static {v9}, Lokhttp3/internal/Util;->w(Ljava/io/Closeable;)V

    .line 242
    .line 243
    .line 244
    :cond_e
    throw v0

    .line 245
    :goto_4
    monitor-exit p0

    .line 246
    throw v0
.end method

.method public cD(Lj9/c;)V
    .locals 1

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->hUw:Lokhttp3/WebSocketListener;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Lokhttp3/WebSocketListener;->x(Lokhttp3/WebSocket;Lj9/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final cLW(Ljava/lang/Exception;Lokhttp3/Response;)V
    .locals 4

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->ah:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :try_start_1
    iput-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->ah:Z

    .line 15
    .line 16
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->w:Lokhttp3/internal/ws/RealWebSocket$Streams;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->w:Lokhttp3/internal/ws/RealWebSocket$Streams;

    .line 20
    .line 21
    iget-object v2, p0, Lokhttp3/internal/ws/RealWebSocket;->ojl:Lokhttp3/internal/ws/WebSocketReader;

    .line 22
    .line 23
    iput-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->ojl:Lokhttp3/internal/ws/WebSocketReader;

    .line 24
    .line 25
    iget-object v3, p0, Lokhttp3/internal/ws/RealWebSocket;->uKP:Lokhttp3/internal/ws/WebSocketWriter;

    .line 26
    .line 27
    iput-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->uKP:Lokhttp3/internal/ws/WebSocketWriter;

    .line 28
    .line 29
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->T:Lokhttp3/internal/concurrent/TaskQueue;

    .line 30
    .line 31
    invoke-virtual {v1}, Lokhttp3/internal/concurrent/TaskQueue;->cLW()V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    :try_start_2
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->hUw:Lokhttp3/WebSocketListener;

    .line 38
    .line 39
    invoke-virtual {v1, p0, p1, p2}, Lokhttp3/WebSocketListener;->cD(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, Lokhttp3/internal/Util;->w(Ljava/io/Closeable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-static {v2}, Lokhttp3/internal/Util;->w(Ljava/io/Closeable;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-static {v3}, Lokhttp3/internal/Util;->w(Ljava/io/Closeable;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-static {v0}, Lokhttp3/internal/Util;->w(Ljava/io/Closeable;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    if-eqz v2, :cond_5

    .line 65
    .line 66
    invoke-static {v2}, Lokhttp3/internal/Util;->w(Ljava/io/Closeable;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    if-eqz v3, :cond_6

    .line 70
    .line 71
    invoke-static {v3}, Lokhttp3/internal/Util;->w(Ljava/io/Closeable;)V

    .line 72
    .line 73
    .line 74
    :cond_6
    throw p1

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    monitor-exit p0

    .line 77
    throw p1
.end method

.method public db(ILjava/lang/String;)Z
    .locals 2

    .line 1
    const-wide/32 v0, 0xea60

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, Lokhttp3/internal/ws/RealWebSocket;->w(ILjava/lang/String;J)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public hUw(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->hUw:Lokhttp3/WebSocketListener;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Lokhttp3/WebSocketListener;->R6(Lokhttp3/WebSocket;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public declared-synchronized j(Lj9/c;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "payload"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget p1, p0, Lokhttp3/internal/ws/RealWebSocket;->LV:I

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lokhttp3/internal/ws/RealWebSocket;->LV:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lokhttp3/internal/ws/RealWebSocket;->Q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final l(Ljava/lang/String;Lokhttp3/internal/ws/RealWebSocket$Streams;)V
    .locals 9

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "streams"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->x:Lokhttp3/internal/ws/WebSocketExtensions;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->db:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket;->w:Lokhttp3/internal/ws/RealWebSocket$Streams;

    .line 20
    .line 21
    new-instance v1, Lokhttp3/internal/ws/WebSocketWriter;

    .line 22
    .line 23
    invoke-virtual {p2}, Lokhttp3/internal/ws/RealWebSocket$Streams;->j()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p2}, Lokhttp3/internal/ws/RealWebSocket$Streams;->H()Lj9/V;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Lokhttp3/internal/ws/RealWebSocket;->j:Ljava/util/Random;

    .line 32
    .line 33
    iget-boolean v5, v0, Lokhttp3/internal/ws/WebSocketExtensions;->hUw:Z

    .line 34
    .line 35
    invoke-virtual {p2}, Lokhttp3/internal/ws/RealWebSocket$Streams;->j()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {v0, v6}, Lokhttp3/internal/ws/WebSocketExtensions;->hUw(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget-wide v7, p0, Lokhttp3/internal/ws/RealWebSocket;->R6:J

    .line 44
    .line 45
    invoke-direct/range {v1 .. v8}, Lokhttp3/internal/ws/WebSocketWriter;-><init>(ZLj9/V;Ljava/util/Random;ZZJ)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->uKP:Lokhttp3/internal/ws/WebSocketWriter;

    .line 49
    .line 50
    new-instance v1, Lokhttp3/internal/ws/RealWebSocket$WriterTask;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lokhttp3/internal/ws/RealWebSocket$WriterTask;-><init>(Lokhttp3/internal/ws/RealWebSocket;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->X:Lokhttp3/internal/concurrent/Task;

    .line 56
    .line 57
    iget-wide v1, p0, Lokhttp3/internal/ws/RealWebSocket;->cD:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    .line 59
    const-wide/16 v3, 0x0

    .line 60
    .line 61
    cmp-long v3, v1, v3

    .line 62
    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    iget-object v3, p0, Lokhttp3/internal/ws/RealWebSocket;->T:Lokhttp3/internal/concurrent/TaskQueue;

    .line 72
    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, " ping"

    .line 82
    .line 83
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v4, Lokhttp3/internal/ws/RealWebSocket$initReaderAndWriter$lambda$3$$inlined$schedule$1;

    .line 91
    .line 92
    invoke-direct {v4, p1, p0, v1, v2}, Lokhttp3/internal/ws/RealWebSocket$initReaderAndWriter$lambda$3$$inlined$schedule$1;-><init>(Ljava/lang/String;Lokhttp3/internal/ws/RealWebSocket;J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4, v1, v2}, Lokhttp3/internal/concurrent/TaskQueue;->ojl(Lokhttp3/internal/concurrent/Task;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object p1, v0

    .line 101
    move-object v4, p0

    .line 102
    goto :goto_1

    .line 103
    :cond_0
    :goto_0
    :try_start_2
    iget-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->pM1:Ljava/util/ArrayDeque;

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    if-nez p1, :cond_1

    .line 110
    .line 111
    :try_start_3
    invoke-direct {p0}, Lokhttp3/internal/ws/RealWebSocket;->FT()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    .line 113
    .line 114
    :cond_1
    :try_start_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 115
    .line 116
    monitor-exit p0

    .line 117
    new-instance v1, Lokhttp3/internal/ws/WebSocketReader;

    .line 118
    .line 119
    invoke-virtual {p2}, Lokhttp3/internal/ws/RealWebSocket$Streams;->j()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {p2}, Lokhttp3/internal/ws/RealWebSocket$Streams;->ojl()Lj9/cY;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-boolean v5, v0, Lokhttp3/internal/ws/WebSocketExtensions;->hUw:Z

    .line 128
    .line 129
    invoke-virtual {p2}, Lokhttp3/internal/ws/RealWebSocket$Streams;->j()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    xor-int/lit8 p1, p1, 0x1

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Lokhttp3/internal/ws/WebSocketExtensions;->hUw(Z)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    move-object v4, p0

    .line 140
    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/ws/WebSocketReader;-><init>(ZLj9/cY;Lokhttp3/internal/ws/WebSocketReader$FrameCallback;ZZ)V

    .line 141
    .line 142
    .line 143
    iput-object v1, v4, Lokhttp3/internal/ws/RealWebSocket;->ojl:Lokhttp3/internal/ws/WebSocketReader;

    .line 144
    .line 145
    return-void

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    move-object v4, p0

    .line 148
    move-object p1, v0

    .line 149
    :goto_1
    monitor-exit p0

    .line 150
    throw p1
.end method

.method public final pM1()Lokhttp3/WebSocketListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->hUw:Lokhttp3/WebSocketListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public uKP()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->H:Lokhttp3/Call;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final declared-synchronized w(ILjava/lang/String;J)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lokhttp3/internal/ws/WebSocketProtocol;->hUw:Lokhttp3/internal/ws/WebSocketProtocol;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lokhttp3/internal/ws/WebSocketProtocol;->cD(I)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    sget-object v0, Lj9/c;->q:Lj9/c$xfY;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lj9/c$xfY;->x(Ljava/lang/String;)Lj9/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lj9/c;->Bb()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-long v1, v1

    .line 20
    const-wide/16 v3, 0x7b

    .line 21
    .line 22
    cmp-long v1, v1, v3

    .line 23
    .line 24
    if-gtz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string p3, "reason.size() > 123: "

    .line 33
    .line 34
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    :goto_0
    iget-boolean p2, p0, Lokhttp3/internal/ws/RealWebSocket;->ah:Z

    .line 58
    .line 59
    if-nez p2, :cond_3

    .line 60
    .line 61
    iget-boolean p2, p0, Lokhttp3/internal/ws/RealWebSocket;->E:Z

    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 p2, 0x1

    .line 67
    iput-boolean p2, p0, Lokhttp3/internal/ws/RealWebSocket;->E:Z

    .line 68
    .line 69
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->pM1:Ljava/util/ArrayDeque;

    .line 70
    .line 71
    new-instance v2, Lokhttp3/internal/ws/RealWebSocket$Close;

    .line 72
    .line 73
    invoke-direct {v2, p1, v0, p3, p4}, Lokhttp3/internal/ws/RealWebSocket$Close;-><init>(ILj9/c;J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lokhttp3/internal/ws/RealWebSocket;->FT()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return p2

    .line 84
    :cond_3
    :goto_1
    monitor-exit p0

    .line 85
    const/4 p1, 0x0

    .line 86
    return p1

    .line 87
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p1
.end method

.method public declared-synchronized x(Lj9/c;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "payload"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->ah:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->E:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->pM1:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->cLW:Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lokhttp3/internal/ws/RealWebSocket;->FT()V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lokhttp3/internal/ws/RealWebSocket;->jE:I

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    iput p1, p0, Lokhttp3/internal/ws/RealWebSocket;->jE:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :cond_1
    :goto_0
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method
