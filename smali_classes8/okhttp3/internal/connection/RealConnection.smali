.class public final Lokhttp3/internal/connection/RealConnection;
.super Lokhttp3/internal/http2/Http2Connection$Listener;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Connection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/RealConnection$Companion;,
        Lokhttp3/internal/connection/RealConnection$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ee\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\t\u0018\u0000 52\u00020\u00012\u00020\u0002:\u0002\u009f\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J7\u0010\u0012\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J/\u0010\u0014\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J/\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ1\u0010#\u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u001d\u0010*\u001a\u00020)2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00050\'H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010,\u001a\u00020)2\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u001f\u00100\u001a\u00020)2\u0006\u0010\"\u001a\u00020!2\u0006\u0010/\u001a\u00020.H\u0002\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u00084\u00103J\u000f\u00105\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u00085\u00103JE\u00107\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\t2\u0006\u00106\u001a\u00020)2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u00087\u00108J\'\u0010<\u001a\u00020)2\u0006\u0010:\u001a\u0002092\u000e\u0010;\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\'H\u0000\u00a2\u0006\u0004\u0008<\u0010=J\u001f\u0010C\u001a\u00020B2\u0006\u0010?\u001a\u00020>2\u0006\u0010A\u001a\u00020@H\u0000\u00a2\u0006\u0004\u0008C\u0010DJ\u0017\u0010H\u001a\u00020G2\u0006\u0010F\u001a\u00020EH\u0000\u00a2\u0006\u0004\u0008H\u0010IJ\u000f\u0010J\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008J\u0010KJ\r\u0010L\u001a\u00020\u0011\u00a2\u0006\u0004\u0008L\u00103J\u000f\u0010N\u001a\u00020MH\u0016\u00a2\u0006\u0004\u0008N\u0010OJ\u0015\u0010Q\u001a\u00020)2\u0006\u0010P\u001a\u00020)\u00a2\u0006\u0004\u0008Q\u0010RJ\u0017\u0010U\u001a\u00020\u00112\u0006\u0010T\u001a\u00020SH\u0016\u00a2\u0006\u0004\u0008U\u0010VJ\u001f\u0010[\u001a\u00020\u00112\u0006\u0010X\u001a\u00020W2\u0006\u0010Z\u001a\u00020YH\u0016\u00a2\u0006\u0004\u0008[\u0010\\J\u0011\u0010]\u001a\u0004\u0018\u00010.H\u0016\u00a2\u0006\u0004\u0008]\u0010^J\'\u0010b\u001a\u00020\u00112\u0006\u0010?\u001a\u00020>2\u0006\u0010_\u001a\u00020\u00052\u0006\u0010a\u001a\u00020`H\u0000\u00a2\u0006\u0004\u0008b\u0010cJ!\u0010f\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020d2\u0008\u0010e\u001a\u0004\u0018\u00010`H\u0000\u00a2\u0006\u0004\u0008f\u0010gJ\u000f\u0010i\u001a\u00020hH\u0016\u00a2\u0006\u0004\u0008i\u0010jJ\u000f\u0010l\u001a\u00020kH\u0016\u00a2\u0006\u0004\u0008l\u0010mR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008U\u0010n\u001a\u0004\u0008o\u0010pR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0018\u0010t\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010sR\u0018\u0010u\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010sR\u0018\u0010/\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010vR\u0018\u0010x\u001a\u0004\u0018\u00010h8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010wR\u0018\u0010z\u001a\u0004\u0018\u00010W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010yR\u0018\u0010}\u001a\u0004\u0018\u00010{8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010|R\u0019\u0010\u0080\u0001\u001a\u0004\u0018\u00010~8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u007fR(\u0010\u0086\u0001\u001a\u00020)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008#\u0010\u0081\u0001\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001\"\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u0018\u0010\u0087\u0001\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008%\u0010\u0081\u0001R\'\u0010\u008c\u0001\u001a\u00020\t8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0019\u0010\u0088\u0001\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001\"\u0005\u0008\u008b\u0001\u0010\u001cR\u0019\u0010\u008e\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u0088\u0001R\u0019\u0010\u0090\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0088\u0001R\u0019\u0010\u0091\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0088\u0001R*\u0010\u0096\u0001\u001a\u0010\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020d0\u0093\u00010\u0092\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0089\u0001\u0010\u0094\u0001\u001a\u0006\u0008\u008d\u0001\u0010\u0095\u0001R)\u0010\u009c\u0001\u001a\u00030\u0097\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008]\u0010\u0098\u0001\u001a\u0006\u0008\u008f\u0001\u0010\u0099\u0001\"\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u0017\u0010\u009e\u0001\u001a\u00020)8@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009d\u0001\u0010\u0083\u0001\u00a8\u0006\u00a0\u0001"
    }
    d2 = {
        "Lokhttp3/internal/connection/RealConnection;",
        "Lokhttp3/internal/http2/Http2Connection$Listener;",
        "Lokhttp3/Connection;",
        "Lokhttp3/internal/connection/RealConnectionPool;",
        "connectionPool",
        "Lokhttp3/Route;",
        "route",
        "<init>",
        "(Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Route;)V",
        "",
        "connectTimeout",
        "readTimeout",
        "writeTimeout",
        "Lokhttp3/Call;",
        "call",
        "Lokhttp3/EventListener;",
        "eventListener",
        "",
        "T",
        "(IIILokhttp3/Call;Lokhttp3/EventListener;)V",
        "ojl",
        "(IILokhttp3/Call;Lokhttp3/EventListener;)V",
        "Lokhttp3/internal/connection/ConnectionSpecSelector;",
        "connectionSpecSelector",
        "pingIntervalMillis",
        "cLW",
        "(Lokhttp3/internal/connection/ConnectionSpecSelector;ILokhttp3/Call;Lokhttp3/EventListener;)V",
        "R",
        "(I)V",
        "uKP",
        "(Lokhttp3/internal/connection/ConnectionSpecSelector;)V",
        "Lokhttp3/Request;",
        "tunnelRequest",
        "Lokhttp3/HttpUrl;",
        "url",
        "db",
        "(IILokhttp3/Request;Lokhttp3/HttpUrl;)Lokhttp3/Request;",
        "w",
        "()Lokhttp3/Request;",
        "",
        "candidates",
        "",
        "Bb",
        "(Ljava/util/List;)Z",
        "X9x",
        "(Lokhttp3/HttpUrl;)Z",
        "Lokhttp3/Handshake;",
        "handshake",
        "q",
        "(Lokhttp3/HttpUrl;Lokhttp3/Handshake;)Z",
        "K",
        "()V",
        "f",
        "ah",
        "connectionRetryEnabled",
        "H",
        "(IIIIZLokhttp3/Call;Lokhttp3/EventListener;)V",
        "Lokhttp3/Address;",
        "address",
        "routes",
        "F0",
        "(Lokhttp3/Address;Ljava/util/List;)Z",
        "Lokhttp3/OkHttpClient;",
        "client",
        "Lokhttp3/internal/http/RealInterceptorChain;",
        "chain",
        "Lokhttp3/internal/http/ExchangeCodec;",
        "Q",
        "(Lokhttp3/OkHttpClient;Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/internal/http/ExchangeCodec;",
        "Lokhttp3/internal/connection/Exchange;",
        "exchange",
        "Lokhttp3/internal/ws/RealWebSocket$Streams;",
        "ak",
        "(Lokhttp3/internal/connection/Exchange;)Lokhttp3/internal/ws/RealWebSocket$Streams;",
        "x1",
        "()Lokhttp3/Route;",
        "R6",
        "Ljava/net/Socket;",
        "Jd",
        "()Ljava/net/Socket;",
        "doExtensiveChecks",
        "jE",
        "(Z)Z",
        "Lokhttp3/internal/http2/Http2Stream;",
        "stream",
        "cD",
        "(Lokhttp3/internal/http2/Http2Stream;)V",
        "Lokhttp3/internal/http2/Http2Connection;",
        "connection",
        "Lokhttp3/internal/http2/Settings;",
        "settings",
        "j",
        "(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Settings;)V",
        "FT",
        "()Lokhttp3/Handshake;",
        "failedRoute",
        "Ljava/io/IOException;",
        "failure",
        "X",
        "(Lokhttp3/OkHttpClient;Lokhttp3/Route;Ljava/io/IOException;)V",
        "Lokhttp3/internal/connection/RealCall;",
        "e",
        "Hm",
        "(Lokhttp3/internal/connection/RealCall;Ljava/io/IOException;)V",
        "Lokhttp3/Protocol;",
        "hUw",
        "()Lokhttp3/Protocol;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lokhttp3/internal/connection/RealConnectionPool;",
        "getConnectionPool",
        "()Lokhttp3/internal/connection/RealConnectionPool;",
        "x",
        "Lokhttp3/Route;",
        "Ljava/net/Socket;",
        "rawSocket",
        "socket",
        "Lokhttp3/Handshake;",
        "Lokhttp3/Protocol;",
        "protocol",
        "Lokhttp3/internal/http2/Http2Connection;",
        "http2Connection",
        "Lj9/cY;",
        "Lj9/cY;",
        "source",
        "Lj9/V;",
        "Lj9/V;",
        "sink",
        "Z",
        "E",
        "()Z",
        "Z5u",
        "(Z)V",
        "noNewExchanges",
        "noCoalescedConnections",
        "I",
        "IB",
        "()I",
        "setRouteFailureCount$okhttp",
        "routeFailureCount",
        "pM1",
        "successCount",
        "l",
        "refusedStreamCount",
        "allocationLimit",
        "",
        "Ljava/lang/ref/Reference;",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "calls",
        "",
        "J",
        "()J",
        "nvG",
        "(J)V",
        "idleAtNs",
        "LV",
        "isMultiplexed",
        "Companion",
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
.field public static final ah:Lokhttp3/internal/connection/RealConnection$Companion;


# instance fields
.field private E:I

.field private FT:J

.field private H:Lokhttp3/Handshake;

.field private final IB:Ljava/util/List;

.field private R6:Ljava/net/Socket;

.field private T:Lj9/V;

.field private X:Lokhttp3/Protocol;

.field private final cD:Lokhttp3/internal/connection/RealConnectionPool;

.field private cLW:I

.field private db:Z

.field private l:I

.field private ojl:Lokhttp3/internal/http2/Http2Connection;

.field private pM1:I

.field private q:Ljava/net/Socket;

.field private uKP:Lj9/cY;

.field private w:Z

.field private final x:Lokhttp3/Route;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/connection/RealConnection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RealConnection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/connection/RealConnection;->ah:Lokhttp3/internal/connection/RealConnection$Companion;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Route;)V
    .locals 1

    .line 1
    const-string v0, "connectionPool"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "route"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lokhttp3/internal/http2/Http2Connection$Listener;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->cD:Lokhttp3/internal/connection/RealConnectionPool;

    .line 15
    .line 16
    iput-object p2, p0, Lokhttp3/internal/connection/RealConnection;->x:Lokhttp3/Route;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput p1, p0, Lokhttp3/internal/connection/RealConnection;->E:I

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->IB:Ljava/util/List;

    .line 27
    .line 28
    const-wide p1, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide p1, p0, Lokhttp3/internal/connection/RealConnection;->FT:J

    .line 34
    .line 35
    return-void
.end method

.method private final Bb(Ljava/util/List;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lokhttp3/Route;

    .line 26
    .line 27
    invoke-virtual {v1}, Lokhttp3/Route;->j()Ljava/net/Proxy;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->x:Lokhttp3/Route;

    .line 40
    .line 41
    invoke-virtual {v2}, Lokhttp3/Route;->j()Ljava/net/Proxy;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-ne v2, v3, :cond_1

    .line 50
    .line 51
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->x:Lokhttp3/Route;

    .line 52
    .line 53
    invoke-virtual {v2}, Lokhttp3/Route;->x()Ljava/net/InetSocketAddress;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1}, Lokhttp3/Route;->x()Ljava/net/InetSocketAddress;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    return p1

    .line 69
    :cond_2
    return v0
.end method

.method private final R(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->q:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->uKP:Lj9/cY;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->T:Lj9/V;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lokhttp3/internal/http2/Http2Connection$Builder;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    sget-object v6, Lokhttp3/internal/concurrent/TaskRunner;->ojl:Lokhttp3/internal/concurrent/TaskRunner;

    .line 24
    .line 25
    invoke-direct {v4, v5, v6}, Lokhttp3/internal/http2/Http2Connection$Builder;-><init>(ZLokhttp3/internal/concurrent/TaskRunner;)V

    .line 26
    .line 27
    .line 28
    iget-object v5, p0, Lokhttp3/internal/connection/RealConnection;->x:Lokhttp3/Route;

    .line 29
    .line 30
    invoke-virtual {v5}, Lokhttp3/Route;->hUw()Lokhttp3/Address;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Lokhttp3/Address;->db()Lokhttp3/HttpUrl;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Lokhttp3/HttpUrl;->ojl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v4, v0, v5, v1, v2}, Lokhttp3/internal/http2/Http2Connection$Builder;->E(Ljava/net/Socket;Ljava/lang/String;Lj9/cY;Lj9/V;)Lokhttp3/internal/http2/Http2Connection$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p0}, Lokhttp3/internal/http2/Http2Connection$Builder;->T(Lokhttp3/internal/http2/Http2Connection$Listener;)Lokhttp3/internal/http2/Http2Connection$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->db(I)Lokhttp3/internal/http2/Http2Connection$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->hUw()Lokhttp3/internal/http2/Http2Connection;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->ojl:Lokhttp3/internal/http2/Http2Connection;

    .line 59
    .line 60
    sget-object v0, Lokhttp3/internal/http2/Http2Connection;->AI:Lokhttp3/internal/http2/Http2Connection$Companion;

    .line 61
    .line 62
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Connection$Companion;->hUw()Lokhttp3/internal/http2/Settings;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lokhttp3/internal/http2/Settings;->x()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lokhttp3/internal/connection/RealConnection;->E:I

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    const/4 v1, 0x3

    .line 74
    invoke-static {p1, v3, v0, v1, v0}, Lokhttp3/internal/http2/Http2Connection;->r(Lokhttp3/internal/http2/Http2Connection;ZLokhttp3/internal/concurrent/TaskRunner;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private final T(IIILokhttp3/Call;Lokhttp3/EventListener;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/connection/RealConnection;->w()Lokhttp3/Request;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/Request;->T()Lokhttp3/HttpUrl;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    const/16 v3, 0x15

    .line 11
    .line 12
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    invoke-direct {p0, p1, p2, p4, p5}, Lokhttp3/internal/connection/RealConnection;->ojl(IILokhttp3/Call;Lokhttp3/EventListener;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p2, p3, v0, v1}, Lokhttp3/internal/connection/RealConnection;->db(IILokhttp3/Request;Lokhttp3/HttpUrl;)Lokhttp3/Request;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->R6:Ljava/net/Socket;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-static {v3}, Lokhttp3/internal/Util;->cLW(Ljava/net/Socket;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    iput-object v3, p0, Lokhttp3/internal/connection/RealConnection;->R6:Ljava/net/Socket;

    .line 33
    .line 34
    iput-object v3, p0, Lokhttp3/internal/connection/RealConnection;->T:Lj9/V;

    .line 35
    .line 36
    iput-object v3, p0, Lokhttp3/internal/connection/RealConnection;->uKP:Lj9/cY;

    .line 37
    .line 38
    iget-object v4, p0, Lokhttp3/internal/connection/RealConnection;->x:Lokhttp3/Route;

    .line 39
    .line 40
    invoke-virtual {v4}, Lokhttp3/Route;->x()Ljava/net/InetSocketAddress;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v5, p0, Lokhttp3/internal/connection/RealConnection;->x:Lokhttp3/Route;

    .line 45
    .line 46
    invoke-virtual {v5}, Lokhttp3/Route;->j()Ljava/net/Proxy;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {p5, p4, v4, v5, v3}, Lokhttp3/EventListener;->X(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_1
    return-void
.end method

.method private final X9x(Lokhttp3/HttpUrl;)Z
    .locals 4

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
    new-instance p1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "Thread "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " MUST hold lock on "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->x:Lokhttp3/Route;

    .line 52
    .line 53
    invoke-virtual {v0}, Lokhttp3/Route;->hUw()Lokhttp3/Address;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lokhttp3/Address;->db()Lokhttp3/HttpUrl;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->pM1()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->pM1()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v3, 0x0

    .line 70
    if-eq v1, v2, :cond_2

    .line 71
    .line 72
    return v3

    .line 73
    :cond_2
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->ojl()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->ojl()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v1, 0x1

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    return v1

    .line 89
    :cond_3
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealConnection;->w:Z

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->H:Lokhttp3/Handshake;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/connection/RealConnection;->q(Lokhttp3/HttpUrl;Lokhttp3/Handshake;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    return v1

    .line 107
    :cond_4
    return v3
.end method

.method private final cLW(Lokhttp3/internal/connection/ConnectionSpecSelector;ILokhttp3/Call;Lokhttp3/EventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->x:Lokhttp3/Route;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/Route;->hUw()Lokhttp3/Address;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lokhttp3/Address;->T()Ljavax/net/ssl/SSLSocketFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->x:Lokhttp3/Route;

    .line 14
    .line 15
    invoke-virtual {p1}, Lokhttp3/Route;->hUw()Lokhttp3/Address;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lokhttp3/Address;->q()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p3, Lokhttp3/Protocol;->T:Lokhttp3/Protocol;

    .line 24
    .line 25
    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->R6:Ljava/net/Socket;

    .line 32
    .line 33
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->q:Ljava/net/Socket;

    .line 34
    .line 35
    iput-object p3, p0, Lokhttp3/internal/connection/RealConnection;->X:Lokhttp3/Protocol;

    .line 36
    .line 37
    invoke-direct {p0, p2}, Lokhttp3/internal/connection/RealConnection;->R(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->R6:Ljava/net/Socket;

    .line 42
    .line 43
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->q:Ljava/net/Socket;

    .line 44
    .line 45
    sget-object p1, Lokhttp3/Protocol;->q:Lokhttp3/Protocol;

    .line 46
    .line 47
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->X:Lokhttp3/Protocol;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p4, p3}, Lokhttp3/EventListener;->Bb(Lokhttp3/Call;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/RealConnection;->uKP(Lokhttp3/internal/connection/ConnectionSpecSelector;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->H:Lokhttp3/Handshake;

    .line 57
    .line 58
    invoke-virtual {p4, p3, p1}, Lokhttp3/EventListener;->x1(Lokhttp3/Call;Lokhttp3/Handshake;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->X:Lokhttp3/Protocol;

    .line 62
    .line 63
    sget-object p3, Lokhttp3/Protocol;->X:Lokhttp3/Protocol;

    .line 64
    .line 65
    if-ne p1, p3, :cond_2

    .line 66
    .line 67
    invoke-direct {p0, p2}, Lokhttp3/internal/connection/RealConnection;->R(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method private final db(IILokhttp3/Request;Lokhttp3/HttpUrl;)Lokhttp3/Request;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CONNECT "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p4, v1}, Lokhttp3/internal/Util;->w0(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p4, " HTTP/1.1"

    .line 20
    .line 21
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->uKP:Lj9/cY;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->T:Lj9/V;

    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v3, v4, p0, v0, v2}, Lokhttp3/internal/http1/Http1ExchangeCodec;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/RealConnection;Lj9/cY;Lj9/V;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Lj9/PA;->timeout()Lj9/tqK;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    int-to-long v6, p1

    .line 49
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    invoke-virtual {v5, v6, v7, v8}, Lj9/tqK;->H(JLjava/util/concurrent/TimeUnit;)Lj9/tqK;

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Lj9/N;->timeout()Lj9/tqK;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    int-to-long v6, p2

    .line 59
    invoke-virtual {v5, v6, v7, v8}, Lj9/tqK;->H(JLjava/util/concurrent/TimeUnit;)Lj9/tqK;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Lokhttp3/Request;->q()Lokhttp3/Headers;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v3, v5, p4}, Lokhttp3/internal/http1/Http1ExchangeCodec;->K(Lokhttp3/Headers;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lokhttp3/internal/http1/Http1ExchangeCodec;->hUw()V

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-virtual {v3, v5}, Lokhttp3/internal/http1/Http1ExchangeCodec;->H(Z)Lokhttp3/Response$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, p3}, Lokhttp3/Response$Builder;->IB(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p3}, Lokhttp3/Response$Builder;->cD()Lokhttp3/Response;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {v3, p3}, Lokhttp3/internal/http1/Http1ExchangeCodec;->f(Lokhttp3/Response;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3}, Lokhttp3/Response;->z()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const/16 v5, 0xc8

    .line 96
    .line 97
    if-eq v3, v5, :cond_3

    .line 98
    .line 99
    const/16 v0, 0x197

    .line 100
    .line 101
    if-ne v3, v0, :cond_2

    .line 102
    .line 103
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->x:Lokhttp3/Route;

    .line 104
    .line 105
    invoke-virtual {v0}, Lokhttp3/Route;->hUw()Lokhttp3/Address;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lokhttp3/Address;->X()Lokhttp3/Authenticator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->x:Lokhttp3/Route;

    .line 114
    .line 115
    invoke-interface {v0, v2, p3}, Lokhttp3/Authenticator;->hUw(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    const-string v2, "Connection"

    .line 122
    .line 123
    const/4 v3, 0x2

    .line 124
    invoke-static {p3, v2, v4, v3, v4}, Lokhttp3/Response;->ToE(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    const-string v2, "close"

    .line 129
    .line 130
    invoke-static {v2, p3, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    if-eqz p3, :cond_0

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_0
    move-object p3, v0

    .line 138
    goto :goto_0

    .line 139
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 140
    .line 141
    const-string p2, "Failed to authenticate with proxy"

    .line 142
    .line 143
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 148
    .line 149
    new-instance p2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string p4, "Unexpected response code for CONNECT: "

    .line 155
    .line 156
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3}, Lokhttp3/Response;->z()I

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_3
    invoke-interface {v0}, Lj9/cY;->getBuffer()Lj9/XSt;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Lj9/XSt;->nG()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_4

    .line 183
    .line 184
    invoke-interface {v2}, Lj9/V;->getBuffer()Lj9/XSt;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lj9/XSt;->nG()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_4

    .line 193
    .line 194
    return-object v4

    .line 195
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 196
    .line 197
    const-string p2, "TLS tunnel buffered too many bytes!"

    .line 198
    .line 199
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1
.end method

.method private final ojl(IILokhttp3/Call;Lokhttp3/EventListener;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->x:Lokhttp3/Route;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/Route;->j()Ljava/net/Proxy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->x:Lokhttp3/Route;

    .line 8
    .line 9
    invoke-virtual {v1}, Lokhttp3/Route;->hUw()Lokhttp3/Address;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v3, Lokhttp3/internal/connection/RealConnection$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    aget v2, v3, v2

    .line 28
    .line 29
    :goto_0
    const/4 v3, 0x1

    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    if-eq v2, v3, :cond_1

    .line 34
    .line 35
    new-instance v1, Ljava/net/Socket;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v1}, Lokhttp3/Address;->uKP()Ljavax/net/SocketFactory;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iput-object v1, p0, Lokhttp3/internal/connection/RealConnection;->R6:Ljava/net/Socket;

    .line 53
    .line 54
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->x:Lokhttp3/Route;

    .line 55
    .line 56
    invoke-virtual {v2}, Lokhttp3/Route;->x()Ljava/net/InetSocketAddress;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p4, p3, v2, v0}, Lokhttp3/EventListener;->uKP(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    sget-object p2, Lokhttp3/internal/platform/Platform;->hUw:Lokhttp3/internal/platform/Platform$Companion;

    .line 67
    .line 68
    invoke-virtual {p2}, Lokhttp3/internal/platform/Platform$Companion;->H()Lokhttp3/internal/platform/Platform;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object p3, p0, Lokhttp3/internal/connection/RealConnection;->x:Lokhttp3/Route;

    .line 73
    .line 74
    invoke-virtual {p3}, Lokhttp3/Route;->x()Ljava/net/InetSocketAddress;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p2, v1, p3, p1}, Lokhttp3/internal/platform/Platform;->q(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 79
    .line 80
    .line 81
    :try_start_1
    invoke-static {v1}, Lj9/BM;->db(Ljava/net/Socket;)Lj9/PA;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lj9/BM;->x(Lj9/PA;)Lj9/cY;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->uKP:Lj9/cY;

    .line 90
    .line 91
    invoke-static {v1}, Lj9/BM;->X(Ljava/net/Socket;)Lj9/N;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lj9/BM;->cD(Lj9/N;)Lj9/V;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->T:Lj9/V;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    .line 101
    return-void

    .line 102
    :catch_0
    move-exception p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const-string p3, "throw with null exception"

    .line 108
    .line 109
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-nez p2, :cond_2

    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    new-instance p2, Ljava/io/IOException;

    .line 117
    .line 118
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw p2

    .line 122
    :catch_1
    move-exception p1

    .line 123
    new-instance p2, Ljava/net/ConnectException;

    .line 124
    .line 125
    new-instance p3, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string p4, "Failed to connect to "

    .line 131
    .line 132
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object p4, p0, Lokhttp3/internal/connection/RealConnection;->x:Lokhttp3/Route;

    .line 136
    .line 137
    invoke-virtual {p4}, Lokhttp3/Route;->x()Ljava/net/InetSocketAddress;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 152
    .line 153
    .line 154
    throw p2
.end method

.method private final q(Lokhttp3/HttpUrl;Lokhttp3/Handshake;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Lokhttp3/Handshake;->x()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lokhttp3/internal/tls/OkHostnameVerifier;->hUw:Lokhttp3/internal/tls/OkHostnameVerifier;

    .line 13
    .line 14
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->ojl()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 23
    .line 24
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/tls/OkHostnameVerifier;->R6(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_0
    return v1
.end method

.method private final uKP(Lokhttp3/internal/connection/ConnectionSpecSelector;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->x:Lokhttp3/Route;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/Route;->hUw()Lokhttp3/Address;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lokhttp3/Address;->T()Ljavax/net/ssl/SSLSocketFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->R6:Ljava/net/Socket;

    .line 16
    .line 17
    invoke-virtual {v0}, Lokhttp3/Address;->db()Lokhttp3/HttpUrl;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Lokhttp3/HttpUrl;->ojl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v0}, Lokhttp3/Address;->db()Lokhttp3/HttpUrl;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Lokhttp3/HttpUrl;->pM1()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, 0x1

    .line 34
    invoke-virtual {v1, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v3, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    .line 39
    .line 40
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    .line 45
    :try_start_1
    invoke-virtual {p1, v1}, Lokhttp3/internal/connection/ConnectionSpecSelector;->hUw(Ljavax/net/ssl/SSLSocket;)Lokhttp3/ConnectionSpec;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lokhttp3/ConnectionSpec;->X()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    sget-object v3, Lokhttp3/internal/platform/Platform;->hUw:Lokhttp3/internal/platform/Platform$Companion;

    .line 56
    .line 57
    invoke-virtual {v3}, Lokhttp3/internal/platform/Platform$Companion;->H()Lokhttp3/internal/platform/Platform;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0}, Lokhttp3/Address;->db()Lokhttp3/HttpUrl;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Lokhttp3/HttpUrl;->ojl()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v0}, Lokhttp3/Address;->q()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v3, v1, v4, v5}, Lokhttp3/internal/platform/Platform;->R6(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    move-object v2, v1

    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v4, Lokhttp3/Handshake;->R6:Lokhttp3/Handshake$Companion;

    .line 89
    .line 90
    const-string v5, "sslSocketSession"

    .line 91
    .line 92
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v3}, Lokhttp3/Handshake$Companion;->hUw(Ljavax/net/ssl/SSLSession;)Lokhttp3/Handshake;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v0}, Lokhttp3/Address;->R6()Ljavax/net/ssl/HostnameVerifier;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lokhttp3/Address;->db()Lokhttp3/HttpUrl;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v7}, Lokhttp3/HttpUrl;->ojl()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-interface {v5, v7, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_2

    .line 119
    .line 120
    invoke-virtual {v4}, Lokhttp3/Handshake;->x()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_1

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string v3, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 136
    .line 137
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 141
    .line 142
    new-instance v3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 143
    .line 144
    new-instance v4, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v5, "\n              |Hostname "

    .line 150
    .line 151
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lokhttp3/Address;->db()Lokhttp3/HttpUrl;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->ojl()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, " not verified:\n              |    certificate: "

    .line 166
    .line 167
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    sget-object v0, Lokhttp3/CertificatePinner;->cD:Lokhttp3/CertificatePinner$Companion;

    .line 171
    .line 172
    invoke-virtual {v0, p1}, Lokhttp3/CertificatePinner$Companion;->hUw(Ljava/security/cert/Certificate;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v0, "\n              |    DN: "

    .line 180
    .line 181
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v0, "\n              |    subjectAltNames: "

    .line 196
    .line 197
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    sget-object v0, Lokhttp3/internal/tls/OkHostnameVerifier;->hUw:Lokhttp3/internal/tls/OkHostnameVerifier;

    .line 201
    .line 202
    invoke-virtual {v0, p1}, Lokhttp3/internal/tls/OkHostnameVerifier;->hUw(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string p1, "\n              "

    .line 210
    .line 211
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {p1, v2, v6, v2}, Lkotlin/text/StringsKt;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-direct {v3, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v3

    .line 226
    :cond_1
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 227
    .line 228
    new-instance v2, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string v3, "Hostname "

    .line 234
    .line 235
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lokhttp3/Address;->db()Lokhttp3/HttpUrl;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->ojl()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v0, " not verified (no certificates)"

    .line 250
    .line 251
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p1

    .line 262
    :cond_2
    invoke-virtual {v0}, Lokhttp3/Address;->hUw()Lokhttp3/CertificatePinner;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    new-instance v5, Lokhttp3/Handshake;

    .line 270
    .line 271
    invoke-virtual {v4}, Lokhttp3/Handshake;->R6()Lokhttp3/TlsVersion;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-virtual {v4}, Lokhttp3/Handshake;->hUw()Lokhttp3/CipherSuite;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-virtual {v4}, Lokhttp3/Handshake;->cD()Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    new-instance v9, Lokhttp3/internal/connection/RealConnection$connectTls$1;

    .line 284
    .line 285
    invoke-direct {v9, v3, v4, v0}, Lokhttp3/internal/connection/RealConnection$connectTls$1;-><init>(Lokhttp3/CertificatePinner;Lokhttp3/Handshake;Lokhttp3/Address;)V

    .line 286
    .line 287
    .line 288
    invoke-direct {v5, v6, v7, v8, v9}, Lokhttp3/Handshake;-><init>(Lokhttp3/TlsVersion;Lokhttp3/CipherSuite;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 289
    .line 290
    .line 291
    iput-object v5, p0, Lokhttp3/internal/connection/RealConnection;->H:Lokhttp3/Handshake;

    .line 292
    .line 293
    invoke-virtual {v0}, Lokhttp3/Address;->db()Lokhttp3/HttpUrl;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->ojl()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    new-instance v4, Lokhttp3/internal/connection/RealConnection$connectTls$2;

    .line 302
    .line 303
    invoke-direct {v4, p0}, Lokhttp3/internal/connection/RealConnection$connectTls$2;-><init>(Lokhttp3/internal/connection/RealConnection;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v0, v4}, Lokhttp3/CertificatePinner;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Lokhttp3/ConnectionSpec;->X()Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-eqz p1, :cond_3

    .line 314
    .line 315
    sget-object p1, Lokhttp3/internal/platform/Platform;->hUw:Lokhttp3/internal/platform/Platform$Companion;

    .line 316
    .line 317
    invoke-virtual {p1}, Lokhttp3/internal/platform/Platform$Companion;->H()Lokhttp3/internal/platform/Platform;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p1, v1}, Lokhttp3/internal/platform/Platform;->X(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    :cond_3
    iput-object v1, p0, Lokhttp3/internal/connection/RealConnection;->q:Ljava/net/Socket;

    .line 326
    .line 327
    invoke-static {v1}, Lj9/BM;->db(Ljava/net/Socket;)Lj9/PA;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-static {p1}, Lj9/BM;->x(Lj9/PA;)Lj9/cY;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->uKP:Lj9/cY;

    .line 336
    .line 337
    invoke-static {v1}, Lj9/BM;->X(Ljava/net/Socket;)Lj9/N;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-static {p1}, Lj9/BM;->cD(Lj9/N;)Lj9/V;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->T:Lj9/V;

    .line 346
    .line 347
    if-eqz v2, :cond_4

    .line 348
    .line 349
    sget-object p1, Lokhttp3/Protocol;->cD:Lokhttp3/Protocol$Companion;

    .line 350
    .line 351
    invoke-virtual {p1, v2}, Lokhttp3/Protocol$Companion;->hUw(Ljava/lang/String;)Lokhttp3/Protocol;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    goto :goto_1

    .line 356
    :cond_4
    sget-object p1, Lokhttp3/Protocol;->q:Lokhttp3/Protocol;

    .line 357
    .line 358
    :goto_1
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->X:Lokhttp3/Protocol;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 359
    .line 360
    sget-object p1, Lokhttp3/internal/platform/Platform;->hUw:Lokhttp3/internal/platform/Platform$Companion;

    .line 361
    .line 362
    invoke-virtual {p1}, Lokhttp3/internal/platform/Platform$Companion;->H()Lokhttp3/internal/platform/Platform;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-virtual {p1, v1}, Lokhttp3/internal/platform/Platform;->j(Ljavax/net/ssl/SSLSocket;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :catchall_1
    move-exception p1

    .line 371
    :goto_2
    if-eqz v2, :cond_5

    .line 372
    .line 373
    sget-object v0, Lokhttp3/internal/platform/Platform;->hUw:Lokhttp3/internal/platform/Platform$Companion;

    .line 374
    .line 375
    invoke-virtual {v0}, Lokhttp3/internal/platform/Platform$Companion;->H()Lokhttp3/internal/platform/Platform;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0, v2}, Lokhttp3/internal/platform/Platform;->j(Ljavax/net/ssl/SSLSocket;)V

    .line 380
    .line 381
    .line 382
    :cond_5
    if-eqz v2, :cond_6

    .line 383
    .line 384
    invoke-static {v2}, Lokhttp3/internal/Util;->cLW(Ljava/net/Socket;)V

    .line 385
    .line 386
    .line 387
    :cond_6
    throw p1
.end method

.method private final w()Lokhttp3/Request;
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/Request$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->x:Lokhttp3/Route;

    .line 7
    .line 8
    invoke-virtual {v1}, Lokhttp3/Route;->hUw()Lokhttp3/Address;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lokhttp3/Address;->db()Lokhttp3/HttpUrl;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->w(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "CONNECT"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->H(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->x:Lokhttp3/Route;

    .line 28
    .line 29
    invoke-virtual {v1}, Lokhttp3/Route;->hUw()Lokhttp3/Address;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lokhttp3/Address;->db()Lokhttp3/HttpUrl;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-static {v1, v2}, Lokhttp3/internal/Util;->w0(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "Host"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->R6(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "Proxy-Connection"

    .line 49
    .line 50
    const-string v2, "Keep-Alive"

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->R6(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "User-Agent"

    .line 57
    .line 58
    const-string v2, "okhttp/4.12.0"

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->R6(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->j()Lokhttp3/Request;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lokhttp3/Response$Builder;

    .line 69
    .line 70
    invoke-direct {v1}, Lokhttp3/Response$Builder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lokhttp3/Response$Builder;->IB(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v2, Lokhttp3/Protocol;->q:Lokhttp3/Protocol;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lokhttp3/Response$Builder;->l(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v2, 0x197

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lokhttp3/Response$Builder;->H(I)Lokhttp3/Response$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "Preemptive Authenticate"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lokhttp3/Response$Builder;->w(Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v2, Lokhttp3/internal/Util;->cD:Lokhttp3/ResponseBody;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lokhttp3/Response$Builder;->j(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-wide/16 v2, -0x1

    .line 102
    .line 103
    invoke-virtual {v1, v2, v3}, Lokhttp3/Response$Builder;->FT(J)Lokhttp3/Response$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, v2, v3}, Lokhttp3/Response$Builder;->E(J)Lokhttp3/Response$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "Proxy-Authenticate"

    .line 112
    .line 113
    const-string v3, "OkHttp-Preemptive"

    .line 114
    .line 115
    invoke-virtual {v1, v2, v3}, Lokhttp3/Response$Builder;->uKP(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lokhttp3/Response$Builder;->cD()Lokhttp3/Response;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->x:Lokhttp3/Route;

    .line 124
    .line 125
    invoke-virtual {v2}, Lokhttp3/Route;->hUw()Lokhttp3/Address;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lokhttp3/Address;->X()Lokhttp3/Authenticator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->x:Lokhttp3/Route;

    .line 134
    .line 135
    invoke-interface {v2, v3, v1}, Lokhttp3/Authenticator;->hUw(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-nez v1, :cond_0

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_0
    return-object v1
.end method

.method public static final synthetic x(Lokhttp3/internal/connection/RealConnection;)Lokhttp3/Handshake;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/RealConnection;->H:Lokhttp3/Handshake;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealConnection;->db:Z

    .line 2
    .line 3
    return v0
.end method

.method public final F0(Lokhttp3/Address;Ljava/util/List;)Z
    .locals 3

    .line 1
    const-string v0, "address"

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
    if-eqz v0, :cond_0

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
    const-string v0, " MUST hold lock on "

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
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->IB:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v1, p0, Lokhttp3/internal/connection/RealConnection;->E:I

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    if-ge v0, v1, :cond_9

    .line 66
    .line 67
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealConnection;->db:Z

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->x:Lokhttp3/Route;

    .line 73
    .line 74
    invoke-virtual {v0}, Lokhttp3/Route;->hUw()Lokhttp3/Address;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, p1}, Lokhttp3/Address;->x(Lokhttp3/Address;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    return v2

    .line 85
    :cond_3
    invoke-virtual {p1}, Lokhttp3/Address;->db()Lokhttp3/HttpUrl;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->ojl()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection;->x1()Lokhttp3/Route;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lokhttp3/Route;->hUw()Lokhttp3/Address;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lokhttp3/Address;->db()Lokhttp3/HttpUrl;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->ojl()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v1, 0x1

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    return v1

    .line 117
    :cond_4
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->ojl:Lokhttp3/internal/http2/Http2Connection;

    .line 118
    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    return v2

    .line 122
    :cond_5
    if-eqz p2, :cond_9

    .line 123
    .line 124
    invoke-direct {p0, p2}, Lokhttp3/internal/connection/RealConnection;->Bb(Ljava/util/List;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-nez p2, :cond_6

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    invoke-virtual {p1}, Lokhttp3/Address;->R6()Ljavax/net/ssl/HostnameVerifier;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    sget-object v0, Lokhttp3/internal/tls/OkHostnameVerifier;->hUw:Lokhttp3/internal/tls/OkHostnameVerifier;

    .line 136
    .line 137
    if-eq p2, v0, :cond_7

    .line 138
    .line 139
    return v2

    .line 140
    :cond_7
    invoke-virtual {p1}, Lokhttp3/Address;->db()Lokhttp3/HttpUrl;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-direct {p0, p2}, Lokhttp3/internal/connection/RealConnection;->X9x(Lokhttp3/HttpUrl;)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-nez p2, :cond_8

    .line 149
    .line 150
    return v2

    .line 151
    :cond_8
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Address;->hUw()Lokhttp3/CertificatePinner;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lokhttp3/Address;->db()Lokhttp3/HttpUrl;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->ojl()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection;->FT()Lokhttp3/Handshake;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lokhttp3/Handshake;->x()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p2, p1, v0}, Lokhttp3/CertificatePinner;->hUw(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    .line 179
    .line 180
    return v1

    .line 181
    :catch_0
    :cond_9
    :goto_1
    return v2
.end method

.method public FT()Lokhttp3/Handshake;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->H:Lokhttp3/Handshake;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H(IIIIZLokhttp3/Call;Lokhttp3/EventListener;)V
    .locals 12

    .line 1
    move-object/from16 v2, p6

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    const-string v0, "call"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "eventListener"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->X:Lokhttp3/Protocol;

    .line 16
    .line 17
    if-nez v0, :cond_c

    .line 18
    .line 19
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->x:Lokhttp3/Route;

    .line 20
    .line 21
    invoke-virtual {v0}, Lokhttp3/Route;->hUw()Lokhttp3/Address;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lokhttp3/Address;->j()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v7, Lokhttp3/internal/connection/ConnectionSpecSelector;

    .line 30
    .line 31
    invoke-direct {v7, v0}, Lokhttp3/internal/connection/ConnectionSpecSelector;-><init>(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->x:Lokhttp3/Route;

    .line 35
    .line 36
    invoke-virtual {v3}, Lokhttp3/Route;->hUw()Lokhttp3/Address;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lokhttp3/Address;->T()Ljavax/net/ssl/SSLSocketFactory;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    sget-object v3, Lokhttp3/ConnectionSpec;->T:Lokhttp3/ConnectionSpec;

    .line 47
    .line 48
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->x:Lokhttp3/Route;

    .line 55
    .line 56
    invoke-virtual {v0}, Lokhttp3/Route;->hUw()Lokhttp3/Address;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lokhttp3/Address;->db()Lokhttp3/HttpUrl;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->ojl()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v3, Lokhttp3/internal/platform/Platform;->hUw:Lokhttp3/internal/platform/Platform$Companion;

    .line 69
    .line 70
    invoke-virtual {v3}, Lokhttp3/internal/platform/Platform$Companion;->H()Lokhttp3/internal/platform/Platform;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3, v0}, Lokhttp3/internal/platform/Platform;->uKP(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    new-instance p1, Lokhttp3/internal/connection/RouteException;

    .line 82
    .line 83
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 84
    .line 85
    new-instance p3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v1, "CLEARTEXT communication to "

    .line 91
    .line 92
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, " not permitted by network security policy"

    .line 99
    .line 100
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, p2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_1
    new-instance p1, Lokhttp3/internal/connection/RouteException;

    .line 115
    .line 116
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 117
    .line 118
    const-string p3, "CLEARTEXT communication not enabled for client"

    .line 119
    .line 120
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, p2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->x:Lokhttp3/Route;

    .line 128
    .line 129
    invoke-virtual {v0}, Lokhttp3/Route;->hUw()Lokhttp3/Address;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lokhttp3/Address;->q()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v3, Lokhttp3/Protocol;->T:Lokhttp3/Protocol;

    .line 138
    .line 139
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_b

    .line 144
    .line 145
    :goto_0
    const/4 v8, 0x0

    .line 146
    move-object v9, v8

    .line 147
    :goto_1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->x:Lokhttp3/Route;

    .line 148
    .line 149
    invoke-virtual {v0}, Lokhttp3/Route;->cD()Z

    .line 150
    .line 151
    .line 152
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    move v3, p2

    .line 156
    move v4, p3

    .line 157
    move-object v6, v1

    .line 158
    move-object v5, v2

    .line 159
    move-object v1, p0

    .line 160
    move v2, p1

    .line 161
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/connection/RealConnection;->T(IIILokhttp3/Call;Lokhttp3/EventListener;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 162
    .line 163
    .line 164
    move v10, v3

    .line 165
    move-object v2, v5

    .line 166
    move-object v1, v6

    .line 167
    :try_start_2
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->R6:Ljava/net/Socket;

    .line 168
    .line 169
    if-nez v0, :cond_3

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_3
    :goto_2
    move/from16 v11, p4

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :catch_0
    move-exception v0

    .line 176
    :goto_3
    move/from16 v11, p4

    .line 177
    .line 178
    :goto_4
    move-object v6, v0

    .line 179
    goto :goto_8

    .line 180
    :catch_1
    move-exception v0

    .line 181
    move v10, v3

    .line 182
    move-object v2, v5

    .line 183
    move-object v1, v6

    .line 184
    goto :goto_3

    .line 185
    :cond_4
    move v10, p2

    .line 186
    invoke-direct {p0, p1, p2, v2, v1}, Lokhttp3/internal/connection/RealConnection;->ojl(IILokhttp3/Call;Lokhttp3/EventListener;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :goto_5
    :try_start_3
    invoke-direct {p0, v7, v11, v2, v1}, Lokhttp3/internal/connection/RealConnection;->cLW(Lokhttp3/internal/connection/ConnectionSpecSelector;ILokhttp3/Call;Lokhttp3/EventListener;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->x:Lokhttp3/Route;

    .line 194
    .line 195
    invoke-virtual {v0}, Lokhttp3/Route;->x()Ljava/net/InetSocketAddress;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->x:Lokhttp3/Route;

    .line 200
    .line 201
    invoke-virtual {v3}, Lokhttp3/Route;->j()Ljava/net/Proxy;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    iget-object v4, p0, Lokhttp3/internal/connection/RealConnection;->X:Lokhttp3/Protocol;

    .line 206
    .line 207
    invoke-virtual {v1, v2, v0, v3, v4}, Lokhttp3/EventListener;->X(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 208
    .line 209
    .line 210
    :goto_6
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->x:Lokhttp3/Route;

    .line 211
    .line 212
    invoke-virtual {p1}, Lokhttp3/Route;->cD()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_6

    .line 217
    .line 218
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->R6:Ljava/net/Socket;

    .line 219
    .line 220
    if-eqz p1, :cond_5

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_5
    new-instance p1, Lokhttp3/internal/connection/RouteException;

    .line 224
    .line 225
    new-instance p2, Ljava/net/ProtocolException;

    .line 226
    .line 227
    const-string p3, "Too many tunnel connections attempted: 21"

    .line 228
    .line 229
    invoke-direct {p2, p3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-direct {p1, p2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    :cond_6
    :goto_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 237
    .line 238
    .line 239
    move-result-wide p1

    .line 240
    iput-wide p1, p0, Lokhttp3/internal/connection/RealConnection;->FT:J

    .line 241
    .line 242
    return-void

    .line 243
    :catch_2
    move-exception v0

    .line 244
    goto :goto_4

    .line 245
    :catch_3
    move-exception v0

    .line 246
    move v10, p2

    .line 247
    goto :goto_3

    .line 248
    :goto_8
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->q:Ljava/net/Socket;

    .line 249
    .line 250
    if-eqz v0, :cond_7

    .line 251
    .line 252
    invoke-static {v0}, Lokhttp3/internal/Util;->cLW(Ljava/net/Socket;)V

    .line 253
    .line 254
    .line 255
    :cond_7
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->R6:Ljava/net/Socket;

    .line 256
    .line 257
    if-eqz v0, :cond_8

    .line 258
    .line 259
    invoke-static {v0}, Lokhttp3/internal/Util;->cLW(Ljava/net/Socket;)V

    .line 260
    .line 261
    .line 262
    :cond_8
    iput-object v8, p0, Lokhttp3/internal/connection/RealConnection;->q:Ljava/net/Socket;

    .line 263
    .line 264
    iput-object v8, p0, Lokhttp3/internal/connection/RealConnection;->R6:Ljava/net/Socket;

    .line 265
    .line 266
    iput-object v8, p0, Lokhttp3/internal/connection/RealConnection;->uKP:Lj9/cY;

    .line 267
    .line 268
    iput-object v8, p0, Lokhttp3/internal/connection/RealConnection;->T:Lj9/V;

    .line 269
    .line 270
    iput-object v8, p0, Lokhttp3/internal/connection/RealConnection;->H:Lokhttp3/Handshake;

    .line 271
    .line 272
    iput-object v8, p0, Lokhttp3/internal/connection/RealConnection;->X:Lokhttp3/Protocol;

    .line 273
    .line 274
    iput-object v8, p0, Lokhttp3/internal/connection/RealConnection;->ojl:Lokhttp3/internal/http2/Http2Connection;

    .line 275
    .line 276
    const/4 v0, 0x1

    .line 277
    iput v0, p0, Lokhttp3/internal/connection/RealConnection;->E:I

    .line 278
    .line 279
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->x:Lokhttp3/Route;

    .line 280
    .line 281
    invoke-virtual {v0}, Lokhttp3/Route;->x()Ljava/net/InetSocketAddress;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->x:Lokhttp3/Route;

    .line 286
    .line 287
    invoke-virtual {v0}, Lokhttp3/Route;->j()Ljava/net/Proxy;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    const/4 v5, 0x0

    .line 292
    invoke-virtual/range {v1 .. v6}, Lokhttp3/EventListener;->ojl(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V

    .line 293
    .line 294
    .line 295
    if-nez v9, :cond_9

    .line 296
    .line 297
    new-instance v9, Lokhttp3/internal/connection/RouteException;

    .line 298
    .line 299
    invoke-direct {v9, v6}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 300
    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_9
    invoke-virtual {v9, v6}, Lokhttp3/internal/connection/RouteException;->hUw(Ljava/io/IOException;)V

    .line 304
    .line 305
    .line 306
    :goto_9
    if-eqz p5, :cond_a

    .line 307
    .line 308
    invoke-virtual {v7, v6}, Lokhttp3/internal/connection/ConnectionSpecSelector;->j(Ljava/io/IOException;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_a

    .line 313
    .line 314
    move-object/from16 v2, p6

    .line 315
    .line 316
    move-object/from16 v1, p7

    .line 317
    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :cond_a
    throw v9

    .line 321
    :cond_b
    new-instance p1, Lokhttp3/internal/connection/RouteException;

    .line 322
    .line 323
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 324
    .line 325
    const-string p3, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 326
    .line 327
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-direct {p1, p2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 331
    .line 332
    .line 333
    throw p1

    .line 334
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 335
    .line 336
    const-string p2, "already connected"

    .line 337
    .line 338
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw p1
.end method

.method public final declared-synchronized Hm(Lokhttp3/internal/connection/RealCall;Ljava/io/IOException;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "call"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p2, Lokhttp3/internal/http2/StreamResetException;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    move-object v0, p2

    .line 13
    check-cast v0, Lokhttp3/internal/http2/StreamResetException;

    .line 14
    .line 15
    iget-object v0, v0, Lokhttp3/internal/http2/StreamResetException;->j:Lokhttp3/internal/http2/ErrorCode;

    .line 16
    .line 17
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->l:Lokhttp3/internal/http2/ErrorCode;

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    iget p1, p0, Lokhttp3/internal/connection/RealConnection;->l:I

    .line 22
    .line 23
    add-int/2addr p1, v1

    .line 24
    iput p1, p0, Lokhttp3/internal/connection/RealConnection;->l:I

    .line 25
    .line 26
    if-le p1, v1, :cond_5

    .line 27
    .line 28
    iput-boolean v1, p0, Lokhttp3/internal/connection/RealConnection;->db:Z

    .line 29
    .line 30
    iget p1, p0, Lokhttp3/internal/connection/RealConnection;->cLW:I

    .line 31
    .line 32
    add-int/2addr p1, v1

    .line 33
    iput p1, p0, Lokhttp3/internal/connection/RealConnection;->cLW:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    check-cast p2, Lokhttp3/internal/http2/StreamResetException;

    .line 39
    .line 40
    iget-object p2, p2, Lokhttp3/internal/http2/StreamResetException;->j:Lokhttp3/internal/http2/ErrorCode;

    .line 41
    .line 42
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->E:Lokhttp3/internal/http2/ErrorCode;

    .line 43
    .line 44
    if-ne p2, v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealCall;->isCanceled()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    :cond_1
    iput-boolean v1, p0, Lokhttp3/internal/connection/RealConnection;->db:Z

    .line 53
    .line 54
    iget p1, p0, Lokhttp3/internal/connection/RealConnection;->cLW:I

    .line 55
    .line 56
    add-int/2addr p1, v1

    .line 57
    iput p1, p0, Lokhttp3/internal/connection/RealConnection;->cLW:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection;->LV()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    instance-of v0, p2, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    :cond_3
    iput-boolean v1, p0, Lokhttp3/internal/connection/RealConnection;->db:Z

    .line 71
    .line 72
    iget v0, p0, Lokhttp3/internal/connection/RealConnection;->pM1:I

    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealCall;->T()Lokhttp3/OkHttpClient;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->x:Lokhttp3/Route;

    .line 83
    .line 84
    invoke-virtual {p0, p1, v0, p2}, Lokhttp3/internal/connection/RealConnection;->X(Lokhttp3/OkHttpClient;Lokhttp3/Route;Ljava/io/IOException;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget p1, p0, Lokhttp3/internal/connection/RealConnection;->cLW:I

    .line 88
    .line 89
    add-int/2addr p1, v1

    .line 90
    iput p1, p0, Lokhttp3/internal/connection/RealConnection;->cLW:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    :cond_5
    :goto_0
    monitor-exit p0

    .line 93
    return-void

    .line 94
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw p1
.end method

.method public final IB()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/internal/connection/RealConnection;->cLW:I

    .line 2
    .line 3
    return v0
.end method

.method public Jd()Ljava/net/Socket;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->q:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final declared-synchronized K()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lokhttp3/internal/connection/RealConnection;->db:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final LV()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->ojl:Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final Q(Lokhttp3/OkHttpClient;Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/internal/http/ExchangeCodec;
    .locals 6

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "chain"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->q:Ljava/net/Socket;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->uKP:Lj9/cY;

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->T:Lj9/V;

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->ojl:Lokhttp3/internal/http2/Http2Connection;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    new-instance v0, Lokhttp3/internal/http2/Http2ExchangeCodec;

    .line 31
    .line 32
    invoke-direct {v0, p1, p0, p2, v3}, Lokhttp3/internal/http2/Http2ExchangeCodec;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/RealConnection;Lokhttp3/internal/http/RealInterceptorChain;Lokhttp3/internal/http2/Http2Connection;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    invoke-virtual {p2}, Lokhttp3/internal/http/RealInterceptorChain;->db()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Lj9/PA;->timeout()Lj9/tqK;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2}, Lokhttp3/internal/http/RealInterceptorChain;->ojl()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    int-to-long v3, v3

    .line 52
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    invoke-virtual {v0, v3, v4, v5}, Lj9/tqK;->H(JLjava/util/concurrent/TimeUnit;)Lj9/tqK;

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Lj9/N;->timeout()Lj9/tqK;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p2}, Lokhttp3/internal/http/RealInterceptorChain;->T()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    int-to-long v3, p2

    .line 66
    invoke-virtual {v0, v3, v4, v5}, Lj9/tqK;->H(JLjava/util/concurrent/TimeUnit;)Lj9/tqK;

    .line 67
    .line 68
    .line 69
    new-instance p2, Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 70
    .line 71
    invoke-direct {p2, p1, p0, v1, v2}, Lokhttp3/internal/http1/Http1ExchangeCodec;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/RealConnection;Lj9/cY;Lj9/V;)V

    .line 72
    .line 73
    .line 74
    return-object p2
.end method

.method public final R6()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->R6:Ljava/net/Socket;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lokhttp3/internal/Util;->cLW(Ljava/net/Socket;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final X(Lokhttp3/OkHttpClient;Lokhttp3/Route;Ljava/io/IOException;)V
    .locals 3

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "failedRoute"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "failure"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lokhttp3/Route;->j()Ljava/net/Proxy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Lokhttp3/Route;->hUw()Lokhttp3/Address;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lokhttp3/Address;->ojl()Ljava/net/ProxySelector;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Lokhttp3/Address;->db()Lokhttp3/HttpUrl;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->ah()Ljava/net/URI;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2}, Lokhttp3/Route;->j()Ljava/net/Proxy;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v0, v2, p3}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->ah()Lokhttp3/internal/connection/RouteDatabase;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p2}, Lokhttp3/internal/connection/RouteDatabase;->j(Lokhttp3/Route;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final Z5u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/connection/RealConnection;->db:Z

    .line 2
    .line 3
    return-void
.end method

.method public final declared-synchronized ah()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lokhttp3/internal/connection/RealConnection;->pM1:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lokhttp3/internal/connection/RealConnection;->pM1:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final ak(Lokhttp3/internal/connection/Exchange;)Lokhttp3/internal/ws/RealWebSocket$Streams;
    .locals 4

    .line 1
    const-string v0, "exchange"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->q:Ljava/net/Socket;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->uKP:Lj9/cY;

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->T:Lj9/V;

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection;->K()V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lokhttp3/internal/connection/RealConnection$newWebSocketStreams$1;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, p1}, Lokhttp3/internal/connection/RealConnection$newWebSocketStreams$1;-><init>(Lj9/cY;Lj9/V;Lokhttp3/internal/connection/Exchange;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public cD(Lokhttp3/internal/http2/Http2Stream;)V
    .locals 2

    .line 1
    const-string v0, "stream"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->l:Lokhttp3/internal/http2/ErrorCode;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/http2/Http2Stream;->x(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final declared-synchronized f()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lokhttp3/internal/connection/RealConnection;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public hUw()Lokhttp3/Protocol;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->X:Lokhttp3/Protocol;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public declared-synchronized j(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Settings;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "connection"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "settings"

    .line 8
    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lokhttp3/internal/http2/Settings;->x()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lokhttp3/internal/connection/RealConnection;->E:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final jE(Z)Z
    .locals 7

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "Thread "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " MUST NOT hold lock on "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->R6:Ljava/net/Socket;

    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->q:Ljava/net/Socket;

    .line 61
    .line 62
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lokhttp3/internal/connection/RealConnection;->uKP:Lj9/cY;

    .line 66
    .line 67
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_5

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_5

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->ojl:Lokhttp3/internal/http2/Http2Connection;

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, Lokhttp3/internal/http2/Http2Connection;->C0b(J)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    return p1

    .line 104
    :cond_3
    monitor-enter p0

    .line 105
    :try_start_0
    iget-wide v5, p0, Lokhttp3/internal/connection/RealConnection;->FT:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    sub-long/2addr v0, v5

    .line 108
    monitor-exit p0

    .line 109
    const-wide v5, 0x2540be400L

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    cmp-long v0, v0, v5

    .line 115
    .line 116
    if-ltz v0, :cond_4

    .line 117
    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    invoke-static {v3, v4}, Lokhttp3/internal/Util;->R(Ljava/net/Socket;Lj9/cY;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    return p1

    .line 125
    :cond_4
    const/4 p1, 0x1

    .line 126
    return p1

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    monitor-exit p0

    .line 129
    throw p1

    .line 130
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 131
    return p1
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/connection/RealConnection;->FT:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final nvG(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lokhttp3/internal/connection/RealConnection;->FT:J

    .line 2
    .line 3
    return-void
.end method

.method public final pM1()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->IB:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Connection{"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->x:Lokhttp3/Route;

    .line 12
    .line 13
    invoke-virtual {v1}, Lokhttp3/Route;->hUw()Lokhttp3/Address;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lokhttp3/Address;->db()Lokhttp3/HttpUrl;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->ojl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x3a

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->x:Lokhttp3/Route;

    .line 34
    .line 35
    invoke-virtual {v1}, Lokhttp3/Route;->hUw()Lokhttp3/Address;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lokhttp3/Address;->db()Lokhttp3/HttpUrl;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->pM1()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", proxy="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->x:Lokhttp3/Route;

    .line 56
    .line 57
    invoke-virtual {v1}, Lokhttp3/Route;->j()Ljava/net/Proxy;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, " hostAddress="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->x:Lokhttp3/Route;

    .line 70
    .line 71
    invoke-virtual {v1}, Lokhttp3/Route;->x()Ljava/net/InetSocketAddress;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, " cipherSuite="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->H:Lokhttp3/Handshake;

    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    invoke-virtual {v1}, Lokhttp3/Handshake;->hUw()Lokhttp3/CipherSuite;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-nez v1, :cond_1

    .line 92
    .line 93
    :cond_0
    const-string v1, "none"

    .line 94
    .line 95
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, " protocol="

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->X:Lokhttp3/Protocol;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const/16 v1, 0x7d

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public x1()Lokhttp3/Route;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->x:Lokhttp3/Route;

    .line 2
    .line 3
    return-object v0
.end method
