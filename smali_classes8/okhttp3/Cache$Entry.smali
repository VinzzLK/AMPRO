.class final Lokhttp3/Cache$Entry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Entry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Cache$Entry$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\n\u0008\u0002\u0018\u0000 B2\u00020\u0001:\u0001CB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ%\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0018\u001a\u00020\u00122\n\u0010\u0017\u001a\u00060\u0015R\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001d\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010!\u001a\u00020\u00062\n\u0010 \u001a\u00060\u001fR\u00020\u0016\u00a2\u0006\u0004\u0008!\u0010\"R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010)\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010(R\u0014\u0010,\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010+R\u0014\u0010/\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010.R\u0014\u00102\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u00101R\u0014\u00103\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010+R\u0014\u00105\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010(R\u0016\u00109\u001a\u0004\u0018\u0001068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010?\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010<R\u0014\u0010A\u001a\u00020\u001c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010@\u00a8\u0006D"
    }
    d2 = {
        "Lokhttp3/Cache$Entry;",
        "",
        "Lj9/PA;",
        "rawSource",
        "<init>",
        "(Lj9/PA;)V",
        "Lokhttp3/Response;",
        "response",
        "(Lokhttp3/Response;)V",
        "Lj9/cY;",
        "source",
        "",
        "Ljava/security/cert/Certificate;",
        "cD",
        "(Lj9/cY;)Ljava/util/List;",
        "Lj9/V;",
        "sink",
        "certificates",
        "",
        "R6",
        "(Lj9/V;Ljava/util/List;)V",
        "Lokhttp3/internal/cache/DiskLruCache$Editor;",
        "Lokhttp3/internal/cache/DiskLruCache;",
        "editor",
        "q",
        "(Lokhttp3/internal/cache/DiskLruCache$Editor;)V",
        "Lokhttp3/Request;",
        "request",
        "",
        "j",
        "(Lokhttp3/Request;Lokhttp3/Response;)Z",
        "Lokhttp3/internal/cache/DiskLruCache$Snapshot;",
        "snapshot",
        "x",
        "(Lokhttp3/internal/cache/DiskLruCache$Snapshot;)Lokhttp3/Response;",
        "Lokhttp3/HttpUrl;",
        "hUw",
        "Lokhttp3/HttpUrl;",
        "url",
        "Lokhttp3/Headers;",
        "Lokhttp3/Headers;",
        "varyHeaders",
        "",
        "Ljava/lang/String;",
        "requestMethod",
        "Lokhttp3/Protocol;",
        "Lokhttp3/Protocol;",
        "protocol",
        "",
        "I",
        "code",
        "message",
        "H",
        "responseHeaders",
        "Lokhttp3/Handshake;",
        "X",
        "Lokhttp3/Handshake;",
        "handshake",
        "",
        "ojl",
        "J",
        "sentRequestMillis",
        "uKP",
        "receivedResponseMillis",
        "()Z",
        "isHttps",
        "T",
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
.field public static final T:Lokhttp3/Cache$Entry$Companion;

.field private static final db:Ljava/lang/String;

.field private static final w:Ljava/lang/String;


# instance fields
.field private final H:Lokhttp3/Headers;

.field private final R6:I

.field private final X:Lokhttp3/Handshake;

.field private final cD:Ljava/lang/String;

.field private final hUw:Lokhttp3/HttpUrl;

.field private final j:Lokhttp3/Headers;

.field private final ojl:J

.field private final q:Ljava/lang/String;

.field private final uKP:J

.field private final x:Lokhttp3/Protocol;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/Cache$Entry$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/Cache$Entry$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/Cache$Entry;->T:Lokhttp3/Cache$Entry$Companion;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lokhttp3/internal/platform/Platform;->hUw:Lokhttp3/internal/platform/Platform$Companion;

    .line 15
    .line 16
    invoke-virtual {v1}, Lokhttp3/internal/platform/Platform$Companion;->H()Lokhttp3/internal/platform/Platform;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lokhttp3/internal/platform/Platform;->H()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "-Sent-Millis"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lokhttp3/Cache$Entry;->db:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lokhttp3/internal/platform/Platform$Companion;->H()Lokhttp3/internal/platform/Platform;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lokhttp3/internal/platform/Platform;->H()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, "-Received-Millis"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lokhttp3/Cache$Entry;->w:Ljava/lang/String;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Lj9/PA;)V
    .locals 8

    const-string v0, "rawSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p1}, Lj9/BM;->x(Lj9/PA;)Lj9/cY;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lj9/cY;->D1()Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Lokhttp3/HttpUrl;->T:Lokhttp3/HttpUrl$Companion;

    invoke-virtual {v2, v1}, Lokhttp3/HttpUrl$Companion;->q(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v2

    if-eqz v2, :cond_7

    iput-object v2, p0, Lokhttp3/Cache$Entry;->hUw:Lokhttp3/HttpUrl;

    .line 5
    invoke-interface {v0}, Lj9/cY;->D1()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/Cache$Entry;->cD:Ljava/lang/String;

    .line 6
    new-instance v1, Lokhttp3/Headers$Builder;

    invoke-direct {v1}, Lokhttp3/Headers$Builder;-><init>()V

    .line 7
    sget-object v2, Lokhttp3/Cache;->T:Lokhttp3/Cache$Companion;

    invoke-virtual {v2, v0}, Lokhttp3/Cache$Companion;->cD(Lj9/cY;)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    .line 8
    invoke-interface {v0}, Lj9/cY;->D1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lokhttp3/Headers$Builder;->cD(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 9
    :cond_0
    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->q()Lokhttp3/Headers;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/Cache$Entry;->j:Lokhttp3/Headers;

    .line 10
    sget-object v1, Lokhttp3/internal/http/StatusLine;->x:Lokhttp3/internal/http/StatusLine$Companion;

    invoke-interface {v0}, Lj9/cY;->D1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/internal/http/StatusLine$Companion;->hUw(Ljava/lang/String;)Lokhttp3/internal/http/StatusLine;

    move-result-object v1

    .line 11
    iget-object v2, v1, Lokhttp3/internal/http/StatusLine;->hUw:Lokhttp3/Protocol;

    iput-object v2, p0, Lokhttp3/Cache$Entry;->x:Lokhttp3/Protocol;

    .line 12
    iget v2, v1, Lokhttp3/internal/http/StatusLine;->j:I

    iput v2, p0, Lokhttp3/Cache$Entry;->R6:I

    .line 13
    iget-object v1, v1, Lokhttp3/internal/http/StatusLine;->cD:Ljava/lang/String;

    iput-object v1, p0, Lokhttp3/Cache$Entry;->q:Ljava/lang/String;

    .line 14
    new-instance v1, Lokhttp3/Headers$Builder;

    invoke-direct {v1}, Lokhttp3/Headers$Builder;-><init>()V

    .line 15
    sget-object v2, Lokhttp3/Cache;->T:Lokhttp3/Cache$Companion;

    invoke-virtual {v2, v0}, Lokhttp3/Cache$Companion;->cD(Lj9/cY;)I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_1

    .line 16
    invoke-interface {v0}, Lj9/cY;->D1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lokhttp3/Headers$Builder;->cD(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 17
    :cond_1
    sget-object v2, Lokhttp3/Cache$Entry;->db:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lokhttp3/Headers$Builder;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    sget-object v4, Lokhttp3/Cache$Entry;->w:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lokhttp3/Headers$Builder;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-virtual {v1, v2}, Lokhttp3/Headers$Builder;->ojl(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 20
    invoke-virtual {v1, v4}, Lokhttp3/Headers$Builder;->ojl(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_2

    .line 21
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_2

    :cond_2
    move-wide v2, v6

    :goto_2
    iput-wide v2, p0, Lokhttp3/Cache$Entry;->ojl:J

    if-eqz v5, :cond_3

    .line 22
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    :cond_3
    iput-wide v6, p0, Lokhttp3/Cache$Entry;->uKP:J

    .line 23
    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->q()Lokhttp3/Headers;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/Cache$Entry;->H:Lokhttp3/Headers;

    .line 24
    invoke-direct {p0}, Lokhttp3/Cache$Entry;->hUw()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 25
    invoke-interface {v0}, Lj9/cY;->D1()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-gtz v3, :cond_5

    .line 27
    invoke-interface {v0}, Lj9/cY;->D1()Ljava/lang/String;

    move-result-object v1

    .line 28
    sget-object v3, Lokhttp3/CipherSuite;->j:Lokhttp3/CipherSuite$Companion;

    invoke-virtual {v3, v1}, Lokhttp3/CipherSuite$Companion;->j(Ljava/lang/String;)Lokhttp3/CipherSuite;

    move-result-object v1

    .line 29
    invoke-direct {p0, v0}, Lokhttp3/Cache$Entry;->cD(Lj9/cY;)Ljava/util/List;

    move-result-object v3

    .line 30
    invoke-direct {p0, v0}, Lokhttp3/Cache$Entry;->cD(Lj9/cY;)Ljava/util/List;

    move-result-object v4

    .line 31
    invoke-interface {v0}, Lj9/cY;->nG()Z

    move-result v5

    if-nez v5, :cond_4

    .line 32
    sget-object v5, Lokhttp3/TlsVersion;->cD:Lokhttp3/TlsVersion$Companion;

    invoke-interface {v0}, Lj9/cY;->D1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lokhttp3/TlsVersion$Companion;->hUw(Ljava/lang/String;)Lokhttp3/TlsVersion;

    move-result-object v0

    goto :goto_3

    .line 33
    :cond_4
    sget-object v0, Lokhttp3/TlsVersion;->T:Lokhttp3/TlsVersion;

    .line 34
    :goto_3
    sget-object v5, Lokhttp3/Handshake;->R6:Lokhttp3/Handshake$Companion;

    invoke-virtual {v5, v0, v1, v3, v4}, Lokhttp3/Handshake$Companion;->j(Lokhttp3/TlsVersion;Lokhttp3/CipherSuite;Ljava/util/List;Ljava/util/List;)Lokhttp3/Handshake;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Cache$Entry;->X:Lokhttp3/Handshake;

    goto :goto_4

    .line 35
    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected \"\" but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_6
    iput-object v2, p0, Lokhttp3/Cache$Entry;->X:Lokhttp3/Handshake;

    .line 37
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-static {p1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    .line 39
    :cond_7
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cache corruption for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    sget-object v1, Lokhttp3/internal/platform/Platform;->hUw:Lokhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v1}, Lokhttp3/internal/platform/Platform$Companion;->H()Lokhttp3/internal/platform/Platform;

    move-result-object v1

    const-string v2, "cache corruption"

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3, v0}, Lokhttp3/internal/platform/Platform;->T(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 41
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :goto_5
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(Lokhttp3/Response;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-virtual {p1}, Lokhttp3/Response;->jV()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->T()Lokhttp3/HttpUrl;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Cache$Entry;->hUw:Lokhttp3/HttpUrl;

    .line 45
    sget-object v0, Lokhttp3/Cache;->T:Lokhttp3/Cache$Companion;

    invoke-virtual {v0, p1}, Lokhttp3/Cache$Companion;->q(Lokhttp3/Response;)Lokhttp3/Headers;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Cache$Entry;->j:Lokhttp3/Headers;

    .line 46
    invoke-virtual {p1}, Lokhttp3/Response;->jV()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->X()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Cache$Entry;->cD:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Lokhttp3/Response;->PC0()Lokhttp3/Protocol;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Cache$Entry;->x:Lokhttp3/Protocol;

    .line 48
    invoke-virtual {p1}, Lokhttp3/Response;->z()I

    move-result v0

    iput v0, p0, Lokhttp3/Cache$Entry;->R6:I

    .line 49
    invoke-virtual {p1}, Lokhttp3/Response;->r8t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Cache$Entry;->q:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Lokhttp3/Response;->C()Lokhttp3/Headers;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Cache$Entry;->H:Lokhttp3/Headers;

    .line 51
    invoke-virtual {p1}, Lokhttp3/Response;->v5()Lokhttp3/Handshake;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Cache$Entry;->X:Lokhttp3/Handshake;

    .line 52
    invoke-virtual {p1}, Lokhttp3/Response;->i2()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/Cache$Entry;->ojl:J

    .line 53
    invoke-virtual {p1}, Lokhttp3/Response;->Y()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/Cache$Entry;->uKP:J

    return-void
.end method

.method private final R6(Lj9/V;Ljava/util/List;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-interface {p1, v0, v1}, Lj9/V;->lU(J)Lj9/V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lj9/V;->dav(I)Lj9/V;

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/security/cert/Certificate;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v2, Lj9/c;->q:Lj9/c$xfY;

    .line 36
    .line 37
    const-string v0, "bytes"

    .line 38
    .line 39
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x3

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static/range {v2 .. v7}, Lj9/c$xfY;->H(Lj9/c$xfY;[BIIILjava/lang/Object;)Lj9/c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lj9/c;->hUw()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p1, v0}, Lj9/V;->Zq(Ljava/lang/String;)Lj9/V;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, v1}, Lj9/V;->dav(I)Lj9/V;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    move-object p1, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    return-void

    .line 66
    :goto_1
    new-instance p2, Ljava/io/IOException;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p2
.end method

.method private final cD(Lj9/cY;)Ljava/util/List;
    .locals 7

    .line 1
    sget-object v0, Lokhttp3/Cache;->T:Lokhttp3/Cache$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lokhttp3/Cache$Companion;->cD(Lj9/cY;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    :try_start_0
    const-string v1, "X.509"

    .line 16
    .line 17
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Lj9/cY;->D1()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v5, Lj9/XSt;

    .line 34
    .line 35
    invoke-direct {v5}, Lj9/XSt;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v6, Lj9/c;->q:Lj9/c$xfY;

    .line 39
    .line 40
    invoke-virtual {v6, v4}, Lj9/c$xfY;->hUw(Ljava/lang/String;)Lj9/c;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v5, v4}, Lj9/XSt;->Zm(Lj9/c;)Lj9/XSt;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Lj9/XSt;->p()Ljava/io/InputStream;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 66
    .line 67
    const-string v0, "Corrupt certificate in cache entry"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :cond_2
    return-object v2

    .line 74
    :goto_1
    new-instance v0, Ljava/io/IOException;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method private final hUw()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/Cache$Entry;->hUw:Lokhttp3/HttpUrl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->FT()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "https"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public final j(Lokhttp3/Request;Lokhttp3/Response;)Z
    .locals 2

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "response"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lokhttp3/Cache$Entry;->hUw:Lokhttp3/HttpUrl;

    .line 12
    .line 13
    invoke-virtual {p1}, Lokhttp3/Request;->T()Lokhttp3/HttpUrl;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lokhttp3/Cache$Entry;->cD:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Lokhttp3/Request;->X()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lokhttp3/Cache;->T:Lokhttp3/Cache$Companion;

    .line 36
    .line 37
    iget-object v1, p0, Lokhttp3/Cache$Entry;->j:Lokhttp3/Headers;

    .line 38
    .line 39
    invoke-virtual {v0, p2, v1, p1}, Lokhttp3/Cache$Companion;->H(Lokhttp3/Response;Lokhttp3/Headers;Lokhttp3/Request;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    return p1
.end method

.method public final q(Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    .locals 7

    .line 1
    const-string v0, "editor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->q(I)Lj9/N;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lj9/BM;->cD(Lj9/N;)Lj9/V;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :try_start_0
    iget-object v1, p0, Lokhttp3/Cache$Entry;->hUw:Lokhttp3/HttpUrl;

    .line 16
    .line 17
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p1, v1}, Lj9/V;->Zq(Ljava/lang/String;)Lj9/V;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    invoke-interface {v1, v2}, Lj9/V;->dav(I)Lj9/V;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lokhttp3/Cache$Entry;->cD:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p1, v1}, Lj9/V;->Zq(Ljava/lang/String;)Lj9/V;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1, v2}, Lj9/V;->dav(I)Lj9/V;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lokhttp3/Cache$Entry;->j:Lokhttp3/Headers;

    .line 40
    .line 41
    invoke-virtual {v1}, Lokhttp3/Headers;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-long v3, v1

    .line 46
    invoke-interface {p1, v3, v4}, Lj9/V;->lU(J)Lj9/V;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1, v2}, Lj9/V;->dav(I)Lj9/V;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lokhttp3/Cache$Entry;->j:Lokhttp3/Headers;

    .line 54
    .line 55
    invoke-virtual {v1}, Lokhttp3/Headers;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    move v3, v0

    .line 60
    :goto_0
    const-string v4, ": "

    .line 61
    .line 62
    if-ge v3, v1, :cond_0

    .line 63
    .line 64
    :try_start_1
    iget-object v5, p0, Lokhttp3/Cache$Entry;->j:Lokhttp3/Headers;

    .line 65
    .line 66
    invoke-virtual {v5, v3}, Lokhttp3/Headers;->x(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {p1, v5}, Lj9/V;->Zq(Ljava/lang/String;)Lj9/V;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v5, v4}, Lj9/V;->Zq(Ljava/lang/String;)Lj9/V;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object v5, p0, Lokhttp3/Cache$Entry;->j:Lokhttp3/Headers;

    .line 79
    .line 80
    invoke-virtual {v5, v3}, Lokhttp3/Headers;->uKP(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-interface {v4, v5}, Lj9/V;->Zq(Ljava/lang/String;)Lj9/V;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v4, v2}, Lj9/V;->dav(I)Lj9/V;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :cond_0
    new-instance v1, Lokhttp3/internal/http/StatusLine;

    .line 98
    .line 99
    iget-object v3, p0, Lokhttp3/Cache$Entry;->x:Lokhttp3/Protocol;

    .line 100
    .line 101
    iget v5, p0, Lokhttp3/Cache$Entry;->R6:I

    .line 102
    .line 103
    iget-object v6, p0, Lokhttp3/Cache$Entry;->q:Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {v1, v3, v5, v6}, Lokhttp3/internal/http/StatusLine;-><init>(Lokhttp3/Protocol;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lokhttp3/internal/http/StatusLine;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {p1, v1}, Lj9/V;->Zq(Ljava/lang/String;)Lj9/V;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v1, v2}, Lj9/V;->dav(I)Lj9/V;

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lokhttp3/Cache$Entry;->H:Lokhttp3/Headers;

    .line 120
    .line 121
    invoke-virtual {v1}, Lokhttp3/Headers;->size()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    add-int/lit8 v1, v1, 0x2

    .line 126
    .line 127
    int-to-long v5, v1

    .line 128
    invoke-interface {p1, v5, v6}, Lj9/V;->lU(J)Lj9/V;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v1, v2}, Lj9/V;->dav(I)Lj9/V;

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lokhttp3/Cache$Entry;->H:Lokhttp3/Headers;

    .line 136
    .line 137
    invoke-virtual {v1}, Lokhttp3/Headers;->size()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    :goto_1
    if-ge v0, v1, :cond_1

    .line 142
    .line 143
    iget-object v3, p0, Lokhttp3/Cache$Entry;->H:Lokhttp3/Headers;

    .line 144
    .line 145
    invoke-virtual {v3, v0}, Lokhttp3/Headers;->x(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-interface {p1, v3}, Lj9/V;->Zq(Ljava/lang/String;)Lj9/V;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-interface {v3, v4}, Lj9/V;->Zq(Ljava/lang/String;)Lj9/V;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-object v5, p0, Lokhttp3/Cache$Entry;->H:Lokhttp3/Headers;

    .line 158
    .line 159
    invoke-virtual {v5, v0}, Lokhttp3/Headers;->uKP(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-interface {v3, v5}, Lj9/V;->Zq(Ljava/lang/String;)Lj9/V;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-interface {v3, v2}, Lj9/V;->dav(I)Lj9/V;

    .line 168
    .line 169
    .line 170
    add-int/lit8 v0, v0, 0x1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_1
    sget-object v0, Lokhttp3/Cache$Entry;->db:Ljava/lang/String;

    .line 174
    .line 175
    invoke-interface {p1, v0}, Lj9/V;->Zq(Ljava/lang/String;)Lj9/V;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0, v4}, Lj9/V;->Zq(Ljava/lang/String;)Lj9/V;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-wide v5, p0, Lokhttp3/Cache$Entry;->ojl:J

    .line 184
    .line 185
    invoke-interface {v0, v5, v6}, Lj9/V;->lU(J)Lj9/V;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0, v2}, Lj9/V;->dav(I)Lj9/V;

    .line 190
    .line 191
    .line 192
    sget-object v0, Lokhttp3/Cache$Entry;->w:Ljava/lang/String;

    .line 193
    .line 194
    invoke-interface {p1, v0}, Lj9/V;->Zq(Ljava/lang/String;)Lj9/V;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v0, v4}, Lj9/V;->Zq(Ljava/lang/String;)Lj9/V;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-wide v3, p0, Lokhttp3/Cache$Entry;->uKP:J

    .line 203
    .line 204
    invoke-interface {v0, v3, v4}, Lj9/V;->lU(J)Lj9/V;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v0, v2}, Lj9/V;->dav(I)Lj9/V;

    .line 209
    .line 210
    .line 211
    invoke-direct {p0}, Lokhttp3/Cache$Entry;->hUw()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_2

    .line 216
    .line 217
    invoke-interface {p1, v2}, Lj9/V;->dav(I)Lj9/V;

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lokhttp3/Cache$Entry;->X:Lokhttp3/Handshake;

    .line 221
    .line 222
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lokhttp3/Handshake;->hUw()Lokhttp3/CipherSuite;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Lokhttp3/CipherSuite;->cD()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {p1, v0}, Lj9/V;->Zq(Ljava/lang/String;)Lj9/V;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v0, v2}, Lj9/V;->dav(I)Lj9/V;

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lokhttp3/Cache$Entry;->X:Lokhttp3/Handshake;

    .line 241
    .line 242
    invoke-virtual {v0}, Lokhttp3/Handshake;->x()Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-direct {p0, p1, v0}, Lokhttp3/Cache$Entry;->R6(Lj9/V;Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lokhttp3/Cache$Entry;->X:Lokhttp3/Handshake;

    .line 250
    .line 251
    invoke-virtual {v0}, Lokhttp3/Handshake;->cD()Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-direct {p0, p1, v0}, Lokhttp3/Cache$Entry;->R6(Lj9/V;Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lokhttp3/Cache$Entry;->X:Lokhttp3/Handshake;

    .line 259
    .line 260
    invoke-virtual {v0}, Lokhttp3/Handshake;->R6()Lokhttp3/TlsVersion;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Lokhttp3/TlsVersion;->j()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-interface {p1, v0}, Lj9/V;->Zq(Ljava/lang/String;)Lj9/V;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v0, v2}, Lj9/V;->dav(I)Lj9/V;

    .line 273
    .line 274
    .line 275
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :goto_2
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 283
    :catchall_1
    move-exception v1

    .line 284
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    throw v1
.end method

.method public final x(Lokhttp3/internal/cache/DiskLruCache$Snapshot;)Lokhttp3/Response;
    .locals 5

    .line 1
    const-string v0, "snapshot"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/Cache$Entry;->H:Lokhttp3/Headers;

    .line 7
    .line 8
    const-string v1, "Content-Type"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lokhttp3/Headers;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lokhttp3/Cache$Entry;->H:Lokhttp3/Headers;

    .line 15
    .line 16
    const-string v2, "Content-Length"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lokhttp3/Headers;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lokhttp3/Request$Builder;

    .line 23
    .line 24
    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lokhttp3/Cache$Entry;->hUw:Lokhttp3/HttpUrl;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->w(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lokhttp3/Cache$Entry;->cD:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v2, v3, v4}, Lokhttp3/Request$Builder;->H(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, Lokhttp3/Cache$Entry;->j:Lokhttp3/Headers;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->q(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->j()Lokhttp3/Request;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Lokhttp3/Response$Builder;

    .line 51
    .line 52
    invoke-direct {v3}, Lokhttp3/Response$Builder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Lokhttp3/Response$Builder;->IB(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p0, Lokhttp3/Cache$Entry;->x:Lokhttp3/Protocol;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lokhttp3/Response$Builder;->l(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget v3, p0, Lokhttp3/Cache$Entry;->R6:I

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lokhttp3/Response$Builder;->H(I)Lokhttp3/Response$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v3, p0, Lokhttp3/Cache$Entry;->q:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lokhttp3/Response$Builder;->w(Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v3, p0, Lokhttp3/Cache$Entry;->H:Lokhttp3/Headers;

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lokhttp3/Response$Builder;->T(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v3, Lokhttp3/Cache$CacheResponseBody;

    .line 84
    .line 85
    invoke-direct {v3, p1, v0, v1}, Lokhttp3/Cache$CacheResponseBody;-><init>(Lokhttp3/internal/cache/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Lokhttp3/Response$Builder;->j(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, p0, Lokhttp3/Cache$Entry;->X:Lokhttp3/Handshake;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->ojl(Lokhttp3/Handshake;)Lokhttp3/Response$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-wide v0, p0, Lokhttp3/Cache$Entry;->ojl:J

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, Lokhttp3/Response$Builder;->FT(J)Lokhttp3/Response$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-wide v0, p0, Lokhttp3/Cache$Entry;->uKP:J

    .line 105
    .line 106
    invoke-virtual {p1, v0, v1}, Lokhttp3/Response$Builder;->E(J)Lokhttp3/Response$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->cD()Lokhttp3/Response;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method
