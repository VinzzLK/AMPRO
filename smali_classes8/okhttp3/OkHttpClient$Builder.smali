.class public final Lokhttp3/OkHttpClient$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/OkHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0010\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0017\u0010\u0013\u001a\u00020\u00002\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001d\u0010!\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u001d\u0010#\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008#\u0010\"J\u001d\u0010$\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008$\u0010\"J\r\u0010%\u001a\u00020\u0004\u00a2\u0006\u0004\u0008%\u0010&R\"\u0010-\u001a\u00020\'8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\"\u00104\u001a\u00020.8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R \u00109\u001a\u0008\u0012\u0004\u0012\u00020\u0007058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u00106\u001a\u0004\u00087\u00108R \u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u0007058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u00106\u001a\u0004\u0008:\u00108R\"\u0010B\u001a\u00020<8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\"\u0010H\u001a\u00020\u000b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\"\u0010O\u001a\u00020I8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\"\u0010\u000c\u001a\u00020\u000b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010C\u001a\u0004\u0008P\u0010E\"\u0004\u0008Q\u0010GR\"\u0010T\u001a\u00020\u000b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010C\u001a\u0004\u0008R\u0010E\"\u0004\u0008S\u0010GR\"\u0010\\\u001a\u00020U8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R$\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010^\u001a\u0004\u0008V\u0010_\"\u0004\u0008`\u0010aR\"\u0010i\u001a\u00020b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR$\u0010q\u001a\u0004\u0018\u00010j8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010n\"\u0004\u0008o\u0010pR$\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008r\u0010s\u001a\u0004\u0008t\u0010u\"\u0004\u0008v\u0010wR\"\u0010z\u001a\u00020I8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010J\u001a\u0004\u0008x\u0010L\"\u0004\u0008y\u0010NR%\u0010\u0082\u0001\u001a\u00020{8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0014\n\u0004\u0008|\u0010}\u001a\u0004\u0008~\u0010\u007f\"\u0006\u0008\u0080\u0001\u0010\u0081\u0001R+\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u0083\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008X\u0010\u0084\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001\"\u0006\u0008\u0087\u0001\u0010\u0088\u0001R+\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u008a\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008)\u0010\u008b\u0001\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001\"\u0006\u0008\u008e\u0001\u0010\u008f\u0001R-\u0010\u0095\u0001\u001a\n\u0012\u0005\u0012\u00030\u0092\u00010\u0091\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0014\n\u0004\u0008e\u00106\u001a\u0004\u0008|\u00108\"\u0006\u0008\u0093\u0001\u0010\u0094\u0001R.\u0010\u0099\u0001\u001a\n\u0012\u0005\u0012\u00030\u0096\u00010\u0091\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0015\n\u0004\u0008>\u00106\u001a\u0005\u0008\u0097\u0001\u00108\"\u0006\u0008\u0098\u0001\u0010\u0094\u0001R)\u0010\u00a0\u0001\u001a\u00030\u009a\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008P\u0010\u009b\u0001\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001\"\u0006\u0008\u009e\u0001\u0010\u009f\u0001R&\u0010\u001a\u001a\u00020\u00198\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0016\n\u0005\u0008R\u0010\u00a1\u0001\u001a\u0005\u0008k\u0010\u00a2\u0001\"\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R+\u0010\u00aa\u0001\u001a\u0005\u0018\u00010\u00a5\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0006\u0008\u009c\u0001\u0010\u00a6\u0001\u001a\u0005\u0008c\u0010\u00a7\u0001\"\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R(\u0010\u00b0\u0001\u001a\u00030\u00ab\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0016\n\u0005\u00087\u0010\u00ac\u0001\u001a\u0005\u0008]\u0010\u00ad\u0001\"\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R)\u0010\u00b3\u0001\u001a\u00030\u00ab\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00b1\u0001\u0010\u00ac\u0001\u001a\u0005\u0008r\u0010\u00ad\u0001\"\u0006\u0008\u00b2\u0001\u0010\u00af\u0001R)\u0010\u00b6\u0001\u001a\u00030\u00ab\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008:\u0010\u00ac\u0001\u001a\u0006\u0008\u00b4\u0001\u0010\u00ad\u0001\"\u0006\u0008\u00b5\u0001\u0010\u00af\u0001R*\u0010\u00ba\u0001\u001a\u00030\u00ab\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b7\u0001\u0010\u00ac\u0001\u001a\u0006\u0008\u00b8\u0001\u0010\u00ad\u0001\"\u0006\u0008\u00b9\u0001\u0010\u00af\u0001R*\u0010\u00bc\u0001\u001a\u00030\u00ab\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0097\u0001\u0010\u00ac\u0001\u001a\u0006\u0008\u00b7\u0001\u0010\u00ad\u0001\"\u0006\u0008\u00bb\u0001\u0010\u00af\u0001R(\u0010\u00c1\u0001\u001a\u00020\u001d8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008m\u0010\u00bd\u0001\u001a\u0006\u0008\u00b1\u0001\u0010\u00be\u0001\"\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R+\u0010\u00c8\u0001\u001a\u0005\u0018\u00010\u00c2\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008x\u0010\u00c3\u0001\u001a\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001\"\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001\u00a8\u0006\u00c9\u0001"
    }
    d2 = {
        "Lokhttp3/OkHttpClient$Builder;",
        "",
        "<init>",
        "()V",
        "Lokhttp3/OkHttpClient;",
        "okHttpClient",
        "(Lokhttp3/OkHttpClient;)V",
        "Lokhttp3/Interceptor;",
        "interceptor",
        "hUw",
        "(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;",
        "",
        "followRedirects",
        "H",
        "(Z)Lokhttp3/OkHttpClient$Builder;",
        "followProtocolRedirects",
        "X",
        "Lokhttp3/Cache;",
        "cache",
        "cD",
        "(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;",
        "Ljava/net/ProxySelector;",
        "proxySelector",
        "MgY",
        "(Ljava/net/ProxySelector;)Lokhttp3/OkHttpClient$Builder;",
        "Lokhttp3/CertificatePinner;",
        "certificatePinner",
        "R6",
        "(Lokhttp3/CertificatePinner;)Lokhttp3/OkHttpClient$Builder;",
        "",
        "timeout",
        "Ljava/util/concurrent/TimeUnit;",
        "unit",
        "x",
        "(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;",
        "q",
        "d",
        "j",
        "()Lokhttp3/OkHttpClient;",
        "Lokhttp3/Dispatcher;",
        "Lokhttp3/Dispatcher;",
        "IB",
        "()Lokhttp3/Dispatcher;",
        "setDispatcher$okhttp",
        "(Lokhttp3/Dispatcher;)V",
        "dispatcher",
        "Lokhttp3/ConnectionPool;",
        "Lokhttp3/ConnectionPool;",
        "pM1",
        "()Lokhttp3/ConnectionPool;",
        "setConnectionPool$okhttp",
        "(Lokhttp3/ConnectionPool;)V",
        "connectionPool",
        "",
        "Ljava/util/List;",
        "Q",
        "()Ljava/util/List;",
        "interceptors",
        "f",
        "networkInterceptors",
        "Lokhttp3/EventListener$Factory;",
        "Lokhttp3/EventListener$Factory;",
        "ah",
        "()Lokhttp3/EventListener$Factory;",
        "setEventListenerFactory$okhttp",
        "(Lokhttp3/EventListener$Factory;)V",
        "eventListenerFactory",
        "Z",
        "R",
        "()Z",
        "setRetryOnConnectionFailure$okhttp",
        "(Z)V",
        "retryOnConnectionFailure",
        "Lokhttp3/Authenticator;",
        "Lokhttp3/Authenticator;",
        "ojl",
        "()Lokhttp3/Authenticator;",
        "setAuthenticator$okhttp",
        "(Lokhttp3/Authenticator;)V",
        "authenticator",
        "F0",
        "setFollowRedirects$okhttp",
        "jE",
        "setFollowSslRedirects$okhttp",
        "followSslRedirects",
        "Lokhttp3/CookieJar;",
        "uKP",
        "Lokhttp3/CookieJar;",
        "E",
        "()Lokhttp3/CookieJar;",
        "setCookieJar$okhttp",
        "(Lokhttp3/CookieJar;)V",
        "cookieJar",
        "T",
        "Lokhttp3/Cache;",
        "()Lokhttp3/Cache;",
        "setCache$okhttp",
        "(Lokhttp3/Cache;)V",
        "Lokhttp3/Dns;",
        "db",
        "Lokhttp3/Dns;",
        "FT",
        "()Lokhttp3/Dns;",
        "setDns$okhttp",
        "(Lokhttp3/Dns;)V",
        "dns",
        "Ljava/net/Proxy;",
        "w",
        "Ljava/net/Proxy;",
        "Bb",
        "()Ljava/net/Proxy;",
        "setProxy$okhttp",
        "(Ljava/net/Proxy;)V",
        "proxy",
        "cLW",
        "Ljava/net/ProxySelector;",
        "Z5u",
        "()Ljava/net/ProxySelector;",
        "setProxySelector$okhttp",
        "(Ljava/net/ProxySelector;)V",
        "nvG",
        "setProxyAuthenticator$okhttp",
        "proxyAuthenticator",
        "Ljavax/net/SocketFactory;",
        "l",
        "Ljavax/net/SocketFactory;",
        "Hm",
        "()Ljavax/net/SocketFactory;",
        "setSocketFactory$okhttp",
        "(Ljavax/net/SocketFactory;)V",
        "socketFactory",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "z",
        "()Ljavax/net/ssl/SSLSocketFactory;",
        "setSslSocketFactoryOrNull$okhttp",
        "(Ljavax/net/ssl/SSLSocketFactory;)V",
        "sslSocketFactoryOrNull",
        "Ljavax/net/ssl/X509TrustManager;",
        "Ljavax/net/ssl/X509TrustManager;",
        "F",
        "()Ljavax/net/ssl/X509TrustManager;",
        "setX509TrustManagerOrNull$okhttp",
        "(Ljavax/net/ssl/X509TrustManager;)V",
        "x509TrustManagerOrNull",
        "",
        "Lokhttp3/ConnectionSpec;",
        "setConnectionSpecs$okhttp",
        "(Ljava/util/List;)V",
        "connectionSpecs",
        "Lokhttp3/Protocol;",
        "x1",
        "setProtocols$okhttp",
        "protocols",
        "Ljavax/net/ssl/HostnameVerifier;",
        "Ljavax/net/ssl/HostnameVerifier;",
        "LV",
        "()Ljavax/net/ssl/HostnameVerifier;",
        "setHostnameVerifier$okhttp",
        "(Ljavax/net/ssl/HostnameVerifier;)V",
        "hostnameVerifier",
        "Lokhttp3/CertificatePinner;",
        "()Lokhttp3/CertificatePinner;",
        "setCertificatePinner$okhttp",
        "(Lokhttp3/CertificatePinner;)V",
        "Lokhttp3/internal/tls/CertificateChainCleaner;",
        "Lokhttp3/internal/tls/CertificateChainCleaner;",
        "()Lokhttp3/internal/tls/CertificateChainCleaner;",
        "setCertificateChainCleaner$okhttp",
        "(Lokhttp3/internal/tls/CertificateChainCleaner;)V",
        "certificateChainCleaner",
        "",
        "I",
        "()I",
        "setCallTimeout$okhttp",
        "(I)V",
        "callTimeout",
        "ak",
        "setConnectTimeout$okhttp",
        "connectTimeout",
        "Jd",
        "setReadTimeout$okhttp",
        "readTimeout",
        "K",
        "cv",
        "setWriteTimeout$okhttp",
        "writeTimeout",
        "setPingInterval$okhttp",
        "pingInterval",
        "J",
        "()J",
        "setMinWebSocketMessageToCompress$okhttp",
        "(J)V",
        "minWebSocketMessageToCompress",
        "Lokhttp3/internal/connection/RouteDatabase;",
        "Lokhttp3/internal/connection/RouteDatabase;",
        "X9x",
        "()Lokhttp3/internal/connection/RouteDatabase;",
        "setRouteDatabase$okhttp",
        "(Lokhttp3/internal/connection/RouteDatabase;)V",
        "routeDatabase",
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
.field private Bb:J

.field private E:Ljavax/net/ssl/SSLSocketFactory;

.field private F0:Ljavax/net/ssl/HostnameVerifier;

.field private FT:Ljava/util/List;

.field private H:Lokhttp3/Authenticator;

.field private IB:Ljavax/net/ssl/X509TrustManager;

.field private K:I

.field private LV:Lokhttp3/internal/tls/CertificateChainCleaner;

.field private Q:I

.field private R6:Lokhttp3/EventListener$Factory;

.field private T:Lokhttp3/Cache;

.field private X:Z

.field private ah:Ljava/util/List;

.field private ak:I

.field private final cD:Ljava/util/List;

.field private cLW:Ljava/net/ProxySelector;

.field private db:Lokhttp3/Dns;

.field private f:I

.field private hUw:Lokhttp3/Dispatcher;

.field private j:Lokhttp3/ConnectionPool;

.field private jE:Lokhttp3/CertificatePinner;

.field private l:Ljavax/net/SocketFactory;

.field private nvG:Lokhttp3/internal/connection/RouteDatabase;

.field private ojl:Z

.field private pM1:Lokhttp3/Authenticator;

.field private q:Z

.field private uKP:Lokhttp3/CookieJar;

.field private w:Ljava/net/Proxy;

.field private final x:Ljava/util/List;

.field private x1:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lokhttp3/Dispatcher;

    invoke-direct {v0}, Lokhttp3/Dispatcher;-><init>()V

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->hUw:Lokhttp3/Dispatcher;

    .line 3
    new-instance v0, Lokhttp3/ConnectionPool;

    invoke-direct {v0}, Lokhttp3/ConnectionPool;-><init>()V

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->j:Lokhttp3/ConnectionPool;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->cD:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->x:Ljava/util/List;

    .line 6
    sget-object v0, Lokhttp3/EventListener;->j:Lokhttp3/EventListener;

    invoke-static {v0}, Lokhttp3/internal/Util;->H(Lokhttp3/EventListener;)Lokhttp3/EventListener$Factory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->R6:Lokhttp3/EventListener$Factory;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->q:Z

    .line 8
    sget-object v1, Lokhttp3/Authenticator;->j:Lokhttp3/Authenticator;

    iput-object v1, p0, Lokhttp3/OkHttpClient$Builder;->H:Lokhttp3/Authenticator;

    .line 9
    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->X:Z

    .line 10
    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->ojl:Z

    .line 11
    sget-object v0, Lokhttp3/CookieJar;->j:Lokhttp3/CookieJar;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->uKP:Lokhttp3/CookieJar;

    .line 12
    sget-object v0, Lokhttp3/Dns;->j:Lokhttp3/Dns;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->db:Lokhttp3/Dns;

    .line 13
    iput-object v1, p0, Lokhttp3/OkHttpClient$Builder;->pM1:Lokhttp3/Authenticator;

    .line 14
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, "getDefault()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->l:Ljavax/net/SocketFactory;

    .line 15
    sget-object v0, Lokhttp3/OkHttpClient;->rs:Lokhttp3/OkHttpClient$Companion;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Companion;->hUw()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/OkHttpClient$Builder;->FT:Ljava/util/List;

    .line 16
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Companion;->j()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->ah:Ljava/util/List;

    .line 17
    sget-object v0, Lokhttp3/internal/tls/OkHostnameVerifier;->hUw:Lokhttp3/internal/tls/OkHostnameVerifier;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->F0:Ljavax/net/ssl/HostnameVerifier;

    .line 18
    sget-object v0, Lokhttp3/CertificatePinner;->x:Lokhttp3/CertificatePinner;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->jE:Lokhttp3/CertificatePinner;

    const/16 v0, 0x2710

    .line 19
    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->ak:I

    .line 20
    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->f:I

    .line 21
    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->K:I

    const-wide/16 v0, 0x400

    .line 22
    iput-wide v0, p0, Lokhttp3/OkHttpClient$Builder;->Bb:J

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 2

    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 24
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->pM1()Lokhttp3/Dispatcher;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->hUw:Lokhttp3/Dispatcher;

    .line 25
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->db()Lokhttp3/ConnectionPool;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->j:Lokhttp3/ConnectionPool;

    .line 26
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->cD:Ljava/util/List;

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->jE()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 27
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->x:Ljava/util/List;

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->Q()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 28
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->E()Lokhttp3/EventListener$Factory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->R6:Lokhttp3/EventListener$Factory;

    .line 29
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->Jd()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->q:Z

    .line 30
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->q()Lokhttp3/Authenticator;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->H:Lokhttp3/Authenticator;

    .line 31
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->IB()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->X:Z

    .line 32
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->FT()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->ojl:Z

    .line 33
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->cLW()Lokhttp3/CookieJar;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->uKP:Lokhttp3/CookieJar;

    .line 34
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->H()Lokhttp3/Cache;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->T:Lokhttp3/Cache;

    .line 35
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->l()Lokhttp3/Dns;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->db:Lokhttp3/Dns;

    .line 36
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->x1()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->w:Ljava/net/Proxy;

    .line 37
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->nvG()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->cLW:Ljava/net/ProxySelector;

    .line 38
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->Bb()Lokhttp3/Authenticator;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->pM1:Lokhttp3/Authenticator;

    .line 39
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->R()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->l:Ljavax/net/SocketFactory;

    .line 40
    invoke-static {p1}, Lokhttp3/OkHttpClient;->R6(Lokhttp3/OkHttpClient;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->E:Ljavax/net/ssl/SSLSocketFactory;

    .line 41
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->cv()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->IB:Ljavax/net/ssl/X509TrustManager;

    .line 42
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->w()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->FT:Ljava/util/List;

    .line 43
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->K()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->ah:Ljava/util/List;

    .line 44
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->F0()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->F0:Ljavax/net/ssl/HostnameVerifier;

    .line 45
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->uKP()Lokhttp3/CertificatePinner;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->jE:Lokhttp3/CertificatePinner;

    .line 46
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->ojl()Lokhttp3/internal/tls/CertificateChainCleaner;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->LV:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 47
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->X()I

    move-result v0

    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->Q:I

    .line 48
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->T()I

    move-result v0

    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->ak:I

    .line 49
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->Z5u()I

    move-result v0

    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->f:I

    .line 50
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->z()I

    move-result v0

    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->K:I

    .line 51
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->f()I

    move-result v0

    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->x1:I

    .line 52
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->LV()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/OkHttpClient$Builder;->Bb:J

    .line 53
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->ah()Lokhttp3/internal/connection/RouteDatabase;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->nvG:Lokhttp3/internal/connection/RouteDatabase;

    return-void
.end method


# virtual methods
.method public final Bb()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->w:Ljava/net/Proxy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Lokhttp3/CookieJar;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->uKP:Lokhttp3/CookieJar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->IB:Ljavax/net/ssl/X509TrustManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->X:Z

    .line 2
    .line 3
    return v0
.end method

.method public final FT()Lokhttp3/Dns;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->db:Lokhttp3/Dns;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H(Z)Lokhttp3/OkHttpClient$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/OkHttpClient$Builder;->X:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final Hm()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->l:Ljavax/net/SocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final IB()Lokhttp3/Dispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->hUw:Lokhttp3/Dispatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Jd()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/OkHttpClient$Builder;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final K()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/OkHttpClient$Builder;->x1:I

    .line 2
    .line 3
    return v0
.end method

.method public final LV()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->F0:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final MgY(Ljava/net/ProxySelector;)Lokhttp3/OkHttpClient$Builder;
    .locals 1

    .line 1
    const-string v0, "proxySelector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->cLW:Ljava/net/ProxySelector;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->nvG:Lokhttp3/internal/connection/RouteDatabase;

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->cLW:Ljava/net/ProxySelector;

    .line 18
    .line 19
    return-object p0
.end method

.method public final Q()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->cD:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final R6(Lokhttp3/CertificatePinner;)Lokhttp3/OkHttpClient$Builder;
    .locals 1

    .line 1
    const-string v0, "certificatePinner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->jE:Lokhttp3/CertificatePinner;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->nvG:Lokhttp3/internal/connection/RouteDatabase;

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->jE:Lokhttp3/CertificatePinner;

    .line 18
    .line 19
    return-object p0
.end method

.method public final T()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/OkHttpClient$Builder;->Q:I

    .line 2
    .line 3
    return v0
.end method

.method public final X(Z)Lokhttp3/OkHttpClient$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/OkHttpClient$Builder;->ojl:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final X9x()Lokhttp3/internal/connection/RouteDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->nvG:Lokhttp3/internal/connection/RouteDatabase;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z5u()Ljava/net/ProxySelector;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->cLW:Ljava/net/ProxySelector;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ah()Lokhttp3/EventListener$Factory;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->R6:Lokhttp3/EventListener$Factory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ak()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/OkHttpClient$Builder;->Bb:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final cD(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->T:Lokhttp3/Cache;

    .line 2
    .line 3
    return-object p0
.end method

.method public final cLW()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/OkHttpClient$Builder;->ak:I

    .line 2
    .line 3
    return v0
.end method

.method public final cv()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/OkHttpClient$Builder;->K:I

    .line 2
    .line 3
    return v0
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeout"

    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/Util;->T(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lokhttp3/OkHttpClient$Builder;->f:I

    .line 13
    .line 14
    return-object p0
.end method

.method public final db()Lokhttp3/internal/tls/CertificateChainCleaner;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->LV:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->x:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hUw(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;
    .locals 1

    .line 1
    const-string v0, "interceptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->cD:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final j()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final jE()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->ojl:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->FT:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nvG()Lokhttp3/Authenticator;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->pM1:Lokhttp3/Authenticator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ojl()Lokhttp3/Authenticator;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->H:Lokhttp3/Authenticator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final pM1()Lokhttp3/ConnectionPool;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->j:Lokhttp3/ConnectionPool;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeout"

    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/Util;->T(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lokhttp3/OkHttpClient$Builder;->ak:I

    .line 13
    .line 14
    return-object p0
.end method

.method public final uKP()Lokhttp3/Cache;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->T:Lokhttp3/Cache;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Lokhttp3/CertificatePinner;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->jE:Lokhttp3/CertificatePinner;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeout"

    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/Util;->T(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lokhttp3/OkHttpClient$Builder;->Q:I

    .line 13
    .line 14
    return-object p0
.end method

.method public final x1()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->ah:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->E:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-object v0
.end method
