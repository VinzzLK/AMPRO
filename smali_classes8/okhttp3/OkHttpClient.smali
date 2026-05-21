.class public Lokhttp3/OkHttpClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lokhttp3/Call$Factory;
.implements Lokhttp3/WebSocket$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/OkHttpClient$Builder;,
        Lokhttp3/OkHttpClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00de\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0016\u0018\u0000 \u009c\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0004\u009d\u0001\u009e\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0017\u001a\u00020\u00128G\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u001d\u001a\u00020\u00188G\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001d\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e8G\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001d\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e8G\u00a2\u0006\u000c\n\u0004\u0008%\u0010!\u001a\u0004\u0008&\u0010#R\u0017\u0010-\u001a\u00020(8G\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u0017\u00103\u001a\u00020.8G\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u0017\u00108\u001a\u0002048G\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u0008%\u00107R\u0017\u0010:\u001a\u00020.8G\u00a2\u0006\u000c\n\u0004\u0008\u001b\u00100\u001a\u0004\u00089\u00102R\u0017\u0010=\u001a\u00020.8G\u00a2\u0006\u000c\n\u0004\u0008;\u00100\u001a\u0004\u0008<\u00102R\u0017\u0010C\u001a\u00020>8G\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR\u0019\u0010G\u001a\u0004\u0018\u00010D8G\u00a2\u0006\u000c\n\u0004\u0008+\u0010E\u001a\u0004\u0008)\u0010FR\u0017\u0010L\u001a\u00020H8G\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008?\u0010KR\u0019\u0010Q\u001a\u0004\u0018\u00010M8G\u00a2\u0006\u000c\n\u0004\u0008&\u0010N\u001a\u0004\u0008O\u0010PR\u0017\u0010V\u001a\u00020R8G\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010S\u001a\u0004\u0008T\u0010UR\u0017\u0010Y\u001a\u0002048G\u00a2\u0006\u000c\n\u0004\u0008W\u00106\u001a\u0004\u0008X\u00107R\u0017\u0010_\u001a\u00020Z8G\u00a2\u0006\u000c\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^R\u0016\u0010b\u001a\u0004\u0018\u00010`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010aR\u0019\u0010h\u001a\u0004\u0018\u00010c8G\u00a2\u0006\u000c\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010gR\u001d\u0010j\u001a\u0008\u0012\u0004\u0012\u00020i0\u001e8G\u00a2\u0006\u000c\n\u0004\u0008f\u0010!\u001a\u0004\u0008;\u0010#R\u001d\u0010m\u001a\u0008\u0012\u0004\u0012\u00020k0\u001e8G\u00a2\u0006\u000c\n\u0004\u0008l\u0010!\u001a\u0004\u0008[\u0010#R\u0017\u0010s\u001a\u00020n8G\u00a2\u0006\u000c\n\u0004\u0008o\u0010p\u001a\u0004\u0008q\u0010rR\u0017\u0010y\u001a\u00020t8G\u00a2\u0006\u000c\n\u0004\u0008u\u0010v\u001a\u0004\u0008w\u0010xR\u0019\u0010\u007f\u001a\u0004\u0018\u00010z8G\u00a2\u0006\u000c\n\u0004\u0008{\u0010|\u001a\u0004\u0008}\u0010~R\u001c\u0010\u0084\u0001\u001a\u00030\u0080\u00018G\u00a2\u0006\u000f\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u001a\u0005\u0008/\u0010\u0083\u0001R\u001c\u0010\u0086\u0001\u001a\u00030\u0080\u00018G\u00a2\u0006\u000f\n\u0006\u0008\u0085\u0001\u0010\u0082\u0001\u001a\u0005\u00085\u0010\u0083\u0001R\u001d\u0010\u0089\u0001\u001a\u00030\u0080\u00018G\u00a2\u0006\u0010\n\u0006\u0008\u0087\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u0088\u0001\u0010\u0083\u0001R\u001c\u0010\u008b\u0001\u001a\u00030\u0080\u00018G\u00a2\u0006\u000f\n\u0006\u0008\u008a\u0001\u0010\u0082\u0001\u001a\u0005\u0008d\u0010\u0083\u0001R\u001c\u0010\u008d\u0001\u001a\u00030\u0080\u00018G\u00a2\u0006\u000f\n\u0006\u0008\u008c\u0001\u0010\u0082\u0001\u001a\u0005\u0008W\u0010\u0083\u0001R\u001d\u0010\u0093\u0001\u001a\u00030\u008e\u00018G\u00a2\u0006\u0010\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u001c\u0010\u0098\u0001\u001a\u00030\u0094\u00018\u0006\u00a2\u0006\u000f\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001\u001a\u0005\u0008I\u0010\u0097\u0001R\u0014\u0010\u009b\u0001\u001a\u00020`8G\u00a2\u0006\u0008\u001a\u0006\u0008\u0099\u0001\u0010\u009a\u0001\u00a8\u0006\u009f\u0001"
    }
    d2 = {
        "Lokhttp3/OkHttpClient;",
        "",
        "Lokhttp3/Call$Factory;",
        "Lokhttp3/WebSocket$Factory;",
        "Lokhttp3/OkHttpClient$Builder;",
        "builder",
        "<init>",
        "(Lokhttp3/OkHttpClient$Builder;)V",
        "()V",
        "",
        "Hm",
        "Lokhttp3/Request;",
        "request",
        "Lokhttp3/Call;",
        "hUw",
        "(Lokhttp3/Request;)Lokhttp3/Call;",
        "ak",
        "()Lokhttp3/OkHttpClient$Builder;",
        "Lokhttp3/Dispatcher;",
        "j",
        "Lokhttp3/Dispatcher;",
        "pM1",
        "()Lokhttp3/Dispatcher;",
        "dispatcher",
        "Lokhttp3/ConnectionPool;",
        "cD",
        "Lokhttp3/ConnectionPool;",
        "db",
        "()Lokhttp3/ConnectionPool;",
        "connectionPool",
        "",
        "Lokhttp3/Interceptor;",
        "x",
        "Ljava/util/List;",
        "jE",
        "()Ljava/util/List;",
        "interceptors",
        "q",
        "Q",
        "networkInterceptors",
        "Lokhttp3/EventListener$Factory;",
        "H",
        "Lokhttp3/EventListener$Factory;",
        "E",
        "()Lokhttp3/EventListener$Factory;",
        "eventListenerFactory",
        "",
        "X",
        "Z",
        "Jd",
        "()Z",
        "retryOnConnectionFailure",
        "Lokhttp3/Authenticator;",
        "T",
        "Lokhttp3/Authenticator;",
        "()Lokhttp3/Authenticator;",
        "authenticator",
        "IB",
        "followRedirects",
        "w",
        "FT",
        "followSslRedirects",
        "Lokhttp3/CookieJar;",
        "l",
        "Lokhttp3/CookieJar;",
        "cLW",
        "()Lokhttp3/CookieJar;",
        "cookieJar",
        "Lokhttp3/Cache;",
        "Lokhttp3/Cache;",
        "()Lokhttp3/Cache;",
        "cache",
        "Lokhttp3/Dns;",
        "ah",
        "Lokhttp3/Dns;",
        "()Lokhttp3/Dns;",
        "dns",
        "Ljava/net/Proxy;",
        "Ljava/net/Proxy;",
        "x1",
        "()Ljava/net/Proxy;",
        "proxy",
        "Ljava/net/ProxySelector;",
        "Ljava/net/ProxySelector;",
        "nvG",
        "()Ljava/net/ProxySelector;",
        "proxySelector",
        "f",
        "Bb",
        "proxyAuthenticator",
        "Ljavax/net/SocketFactory;",
        "K",
        "Ljavax/net/SocketFactory;",
        "R",
        "()Ljavax/net/SocketFactory;",
        "socketFactory",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "sslSocketFactoryOrNull",
        "Ljavax/net/ssl/X509TrustManager;",
        "z",
        "Ljavax/net/ssl/X509TrustManager;",
        "cv",
        "()Ljavax/net/ssl/X509TrustManager;",
        "x509TrustManager",
        "Lokhttp3/ConnectionSpec;",
        "connectionSpecs",
        "Lokhttp3/Protocol;",
        "F",
        "protocols",
        "Ljavax/net/ssl/HostnameVerifier;",
        "d",
        "Ljavax/net/ssl/HostnameVerifier;",
        "F0",
        "()Ljavax/net/ssl/HostnameVerifier;",
        "hostnameVerifier",
        "Lokhttp3/CertificatePinner;",
        "GO",
        "Lokhttp3/CertificatePinner;",
        "uKP",
        "()Lokhttp3/CertificatePinner;",
        "certificatePinner",
        "Lokhttp3/internal/tls/CertificateChainCleaner;",
        "AM",
        "Lokhttp3/internal/tls/CertificateChainCleaner;",
        "ojl",
        "()Lokhttp3/internal/tls/CertificateChainCleaner;",
        "certificateChainCleaner",
        "",
        "M",
        "I",
        "()I",
        "callTimeoutMillis",
        "e",
        "connectTimeoutMillis",
        "n",
        "Z5u",
        "readTimeoutMillis",
        "w0",
        "writeTimeoutMillis",
        "Zq",
        "pingIntervalMillis",
        "",
        "AI",
        "J",
        "LV",
        "()J",
        "minWebSocketMessageToCompress",
        "Lokhttp3/internal/connection/RouteDatabase;",
        "t",
        "Lokhttp3/internal/connection/RouteDatabase;",
        "()Lokhttp3/internal/connection/RouteDatabase;",
        "routeDatabase",
        "X9x",
        "()Ljavax/net/ssl/SSLSocketFactory;",
        "sslSocketFactory",
        "rs",
        "Builder",
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
.field private static final Yd:Ljava/util/List;

.field private static final e0E:Ljava/util/List;

.field public static final rs:Lokhttp3/OkHttpClient$Companion;


# instance fields
.field private final AI:J

.field private final AM:Lokhttp3/internal/tls/CertificateChainCleaner;

.field private final E:Lokhttp3/Cache;

.field private final F:Ljava/util/List;

.field private final GO:Lokhttp3/CertificatePinner;

.field private final H:Lokhttp3/EventListener$Factory;

.field private final K:Ljavax/net/SocketFactory;

.field private final M:I

.field private final Q:Ljava/net/Proxy;

.field private final R:Ljavax/net/ssl/SSLSocketFactory;

.field private final T:Lokhttp3/Authenticator;

.field private final X:Z

.field private final Zq:I

.field private final ah:Lokhttp3/Dns;

.field private final ak:Ljava/net/ProxySelector;

.field private final cD:Lokhttp3/ConnectionPool;

.field private final cv:Ljava/util/List;

.field private final d:Ljavax/net/ssl/HostnameVerifier;

.field private final db:Z

.field private final e:I

.field private final f:Lokhttp3/Authenticator;

.field private final j:Lokhttp3/Dispatcher;

.field private final l:Lokhttp3/CookieJar;

.field private final n:I

.field private final q:Ljava/util/List;

.field private final t:Lokhttp3/internal/connection/RouteDatabase;

.field private final w:Z

.field private final w0:I

.field private final x:Ljava/util/List;

.field private final z:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/OkHttpClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/OkHttpClient;->rs:Lokhttp3/OkHttpClient$Companion;

    .line 8
    .line 9
    sget-object v0, Lokhttp3/Protocol;->X:Lokhttp3/Protocol;

    .line 10
    .line 11
    sget-object v1, Lokhttp3/Protocol;->q:Lokhttp3/Protocol;

    .line 12
    .line 13
    filled-new-array {v0, v1}, [Lokhttp3/Protocol;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lokhttp3/internal/Util;->LV([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lokhttp3/OkHttpClient;->e0E:Ljava/util/List;

    .line 22
    .line 23
    sget-object v0, Lokhttp3/ConnectionSpec;->ojl:Lokhttp3/ConnectionSpec;

    .line 24
    .line 25
    sget-object v1, Lokhttp3/ConnectionSpec;->T:Lokhttp3/ConnectionSpec;

    .line 26
    .line 27
    filled-new-array {v0, v1}, [Lokhttp3/ConnectionSpec;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lokhttp3/internal/Util;->LV([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lokhttp3/OkHttpClient;->Yd:Ljava/util/List;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 51
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-direct {p0, v0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient$Builder;)V
    .locals 3

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->IB()Lokhttp3/Dispatcher;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->j:Lokhttp3/Dispatcher;

    .line 3
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->pM1()Lokhttp3/ConnectionPool;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->cD:Lokhttp3/ConnectionPool;

    .line 4
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->Q()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/Util;->AI(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->x:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/Util;->AI(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->q:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->ah()Lokhttp3/EventListener$Factory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->H:Lokhttp3/EventListener$Factory;

    .line 7
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->R()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/OkHttpClient;->X:Z

    .line 8
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->ojl()Lokhttp3/Authenticator;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->T:Lokhttp3/Authenticator;

    .line 9
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->F0()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/OkHttpClient;->db:Z

    .line 10
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->jE()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/OkHttpClient;->w:Z

    .line 11
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->E()Lokhttp3/CookieJar;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->l:Lokhttp3/CookieJar;

    .line 12
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->uKP()Lokhttp3/Cache;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->E:Lokhttp3/Cache;

    .line 13
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->FT()Lokhttp3/Dns;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->ah:Lokhttp3/Dns;

    .line 14
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->Bb()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->Q:Ljava/net/Proxy;

    .line 15
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->Bb()Ljava/net/Proxy;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lokhttp3/internal/proxy/NullProxySelector;->hUw:Lokhttp3/internal/proxy/NullProxySelector;

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->Z5u()Ljava/net/ProxySelector;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lokhttp3/internal/proxy/NullProxySelector;->hUw:Lokhttp3/internal/proxy/NullProxySelector;

    .line 17
    :cond_2
    :goto_0
    iput-object v0, p0, Lokhttp3/OkHttpClient;->ak:Ljava/net/ProxySelector;

    .line 18
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->nvG()Lokhttp3/Authenticator;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->f:Lokhttp3/Authenticator;

    .line 19
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->Hm()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->K:Ljavax/net/SocketFactory;

    .line 20
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->l()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->cv:Ljava/util/List;

    .line 21
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->x1()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/OkHttpClient;->F:Ljava/util/List;

    .line 22
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->LV()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/OkHttpClient;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 23
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->T()I

    move-result v1

    iput v1, p0, Lokhttp3/OkHttpClient;->M:I

    .line 24
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->cLW()I

    move-result v1

    iput v1, p0, Lokhttp3/OkHttpClient;->e:I

    .line 25
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->Jd()I

    move-result v1

    iput v1, p0, Lokhttp3/OkHttpClient;->n:I

    .line 26
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->cv()I

    move-result v1

    iput v1, p0, Lokhttp3/OkHttpClient;->w0:I

    .line 27
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->K()I

    move-result v1

    iput v1, p0, Lokhttp3/OkHttpClient;->Zq:I

    .line 28
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->ak()J

    move-result-wide v1

    iput-wide v1, p0, Lokhttp3/OkHttpClient;->AI:J

    .line 29
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->X9x()Lokhttp3/internal/connection/RouteDatabase;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Lokhttp3/internal/connection/RouteDatabase;

    invoke-direct {v1}, Lokhttp3/internal/connection/RouteDatabase;-><init>()V

    :cond_3
    iput-object v1, p0, Lokhttp3/OkHttpClient;->t:Lokhttp3/internal/connection/RouteDatabase;

    if-eqz v0, :cond_4

    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 31
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/ConnectionSpec;

    .line 32
    invoke-virtual {v1}, Lokhttp3/ConnectionSpec;->q()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 33
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->z()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 34
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->z()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->R:Ljavax/net/ssl/SSLSocketFactory;

    .line 35
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->db()Lokhttp3/internal/tls/CertificateChainCleaner;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, p0, Lokhttp3/OkHttpClient;->AM:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 36
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->F()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v1, p0, Lokhttp3/OkHttpClient;->z:Ljavax/net/ssl/X509TrustManager;

    .line 37
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->w()Lokhttp3/CertificatePinner;

    move-result-object p1

    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lokhttp3/CertificatePinner;->R6(Lokhttp3/internal/tls/CertificateChainCleaner;)Lokhttp3/CertificatePinner;

    move-result-object p1

    .line 39
    iput-object p1, p0, Lokhttp3/OkHttpClient;->GO:Lokhttp3/CertificatePinner;

    goto :goto_2

    .line 40
    :cond_6
    sget-object v0, Lokhttp3/internal/platform/Platform;->hUw:Lokhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v0}, Lokhttp3/internal/platform/Platform$Companion;->H()Lokhttp3/internal/platform/Platform;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/platform/Platform;->l()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/OkHttpClient;->z:Ljavax/net/ssl/X509TrustManager;

    .line 41
    invoke-virtual {v0}, Lokhttp3/internal/platform/Platform$Companion;->H()Lokhttp3/internal/platform/Platform;

    move-result-object v0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lokhttp3/internal/platform/Platform;->pM1(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->R:Ljavax/net/ssl/SSLSocketFactory;

    .line 42
    sget-object v0, Lokhttp3/internal/tls/CertificateChainCleaner;->hUw:Lokhttp3/internal/tls/CertificateChainCleaner$Companion;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lokhttp3/internal/tls/CertificateChainCleaner$Companion;->hUw(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/CertificateChainCleaner;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->AM:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 43
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->w()Lokhttp3/CertificatePinner;

    move-result-object p1

    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lokhttp3/CertificatePinner;->R6(Lokhttp3/internal/tls/CertificateChainCleaner;)Lokhttp3/CertificatePinner;

    move-result-object p1

    .line 45
    iput-object p1, p0, Lokhttp3/OkHttpClient;->GO:Lokhttp3/CertificatePinner;

    goto :goto_2

    :cond_7
    :goto_1
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lokhttp3/OkHttpClient;->R:Ljavax/net/ssl/SSLSocketFactory;

    .line 47
    iput-object p1, p0, Lokhttp3/OkHttpClient;->AM:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 48
    iput-object p1, p0, Lokhttp3/OkHttpClient;->z:Ljavax/net/ssl/X509TrustManager;

    .line 49
    sget-object p1, Lokhttp3/CertificatePinner;->x:Lokhttp3/CertificatePinner;

    iput-object p1, p0, Lokhttp3/OkHttpClient;->GO:Lokhttp3/CertificatePinner;

    .line 50
    :goto_2
    invoke-direct {p0}, Lokhttp3/OkHttpClient;->Hm()V

    return-void
.end method

.method private final Hm()V
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->x:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_b

    .line 14
    .line 15
    iget-object v0, p0, Lokhttp3/OkHttpClient;->q:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_a

    .line 25
    .line 26
    iget-object v0, p0, Lokhttp3/OkHttpClient;->cv:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lokhttp3/ConnectionSpec;

    .line 52
    .line 53
    invoke-virtual {v1}, Lokhttp3/ConnectionSpec;->q()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lokhttp3/OkHttpClient;->R:Ljavax/net/ssl/SSLSocketFactory;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Lokhttp3/OkHttpClient;->AM:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lokhttp3/OkHttpClient;->z:Ljavax/net/ssl/X509TrustManager;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v1, "x509TrustManager == null"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v1, "certificateChainCleaner == null"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v1, "sslSocketFactory == null"

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_5
    :goto_0
    iget-object v0, p0, Lokhttp3/OkHttpClient;->R:Ljavax/net/ssl/SSLSocketFactory;

    .line 97
    .line 98
    const-string v1, "Check failed."

    .line 99
    .line 100
    if-nez v0, :cond_9

    .line 101
    .line 102
    iget-object v0, p0, Lokhttp3/OkHttpClient;->AM:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 103
    .line 104
    if-nez v0, :cond_8

    .line 105
    .line 106
    iget-object v0, p0, Lokhttp3/OkHttpClient;->z:Ljavax/net/ssl/X509TrustManager;

    .line 107
    .line 108
    if-nez v0, :cond_7

    .line 109
    .line 110
    iget-object v0, p0, Lokhttp3/OkHttpClient;->GO:Lokhttp3/CertificatePinner;

    .line 111
    .line 112
    sget-object v2, Lokhttp3/CertificatePinner;->x:Lokhttp3/CertificatePinner;

    .line 113
    .line 114
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    :goto_1
    return-void

    .line 121
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v1, "Null network interceptor: "

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lokhttp3/OkHttpClient;->q:Ljava/util/List;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v1

    .line 174
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v1, "Null interceptor: "

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lokhttp3/OkHttpClient;->x:Ljava/util/List;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v1
.end method

.method public static final synthetic R6(Lokhttp3/OkHttpClient;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient;->R:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic cD()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/OkHttpClient;->Yd:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic x()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/OkHttpClient;->e0E:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final Bb()Lokhttp3/Authenticator;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->f:Lokhttp3/Authenticator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Lokhttp3/EventListener$Factory;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->H:Lokhttp3/EventListener$Factory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F0()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final FT()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/OkHttpClient;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public final H()Lokhttp3/Cache;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->E:Lokhttp3/Cache;

    .line 2
    .line 3
    return-object v0
.end method

.method public final IB()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/OkHttpClient;->db:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Jd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/OkHttpClient;->X:Z

    .line 2
    .line 3
    return v0
.end method

.method public final K()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->F:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final LV()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/OkHttpClient;->AI:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final Q()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->q:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->K:Ljavax/net/SocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/OkHttpClient;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final X()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/OkHttpClient;->M:I

    .line 2
    .line 3
    return v0
.end method

.method public final X9x()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->R:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "CLEARTEXT-only client"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final Z5u()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/OkHttpClient;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final ah()Lokhttp3/internal/connection/RouteDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->t:Lokhttp3/internal/connection/RouteDatabase;

    .line 2
    .line 3
    return-object v0
.end method

.method public ak()Lokhttp3/OkHttpClient$Builder;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lokhttp3/OkHttpClient$Builder;-><init>(Lokhttp3/OkHttpClient;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final cLW()Lokhttp3/CookieJar;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->l:Lokhttp3/CookieJar;

    .line 2
    .line 3
    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final cv()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->z:Ljavax/net/ssl/X509TrustManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final db()Lokhttp3/ConnectionPool;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->cD:Lokhttp3/ConnectionPool;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/OkHttpClient;->Zq:I

    .line 2
    .line 3
    return v0
.end method

.method public hUw(Lokhttp3/Request;)Lokhttp3/Call;
    .locals 2

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lokhttp3/internal/connection/RealCall;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final jE()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->x:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lokhttp3/Dns;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->ah:Lokhttp3/Dns;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nvG()Ljava/net/ProxySelector;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->ak:Ljava/net/ProxySelector;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ojl()Lokhttp3/internal/tls/CertificateChainCleaner;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->AM:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 2
    .line 3
    return-object v0
.end method

.method public final pM1()Lokhttp3/Dispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->j:Lokhttp3/Dispatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lokhttp3/Authenticator;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->T:Lokhttp3/Authenticator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final uKP()Lokhttp3/CertificatePinner;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->GO:Lokhttp3/CertificatePinner;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->cv:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x1()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->Q:Ljava/net/Proxy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/OkHttpClient;->w0:I

    .line 2
    .line 3
    return v0
.end method
